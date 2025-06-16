import 'dart:convert';

import 'package:home/data/dtos/home_response.dart' show ConsumerModelElement, PurpleConsumerModel;
import 'package:my_workspace/my_workspace.dart';

class HomeScreen extends ConsumerStatefulWidget {
  const HomeScreen({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _HomeScreenState();
}

class _HomeScreenState extends ConsumerState<HomeScreen> {
      // 👇 Choose only one to emit:
   static  const String type = 'consumer'; // or 'provider'
   late final SocketClient socketClient;

  List<ConsumerModelElement> consumerList = [];
  PurpleConsumerModel? eventModel;

var _connectedUserCounter = 0;


@override
  void initState() {
    socketClient = ref.read(socketClientProvider);
    socketClient.connect();
    emitEvent();
    // Listen to incoming 'events'
    socketClient.on('events', _handleIncomingData);
     socketClient.on('connectedUserCount', (data) {
      setState(() {
        _connectedUserCounter = data;
      });
    });
    super.initState();
  }

  emitEvent() {
    // 👇 Emit an event to the socket server
   // Emit only one of them
    socketClient.emit('subscribe', type);
  }

    void _handleIncomingData(dynamic data) {
    try {
      final jsonData = (data is String) ? jsonDecode(data) : data;
     print('Received data: $jsonData');
      setState(() {
        if (jsonData is List) {
          consumerList = jsonData
              .map((e) => ConsumerModelElement.fromJson(Map<String, dynamic>.from(e)))
              .toList();
        } else if (jsonData is Map<String, dynamic>) {
          eventModel = PurpleConsumerModel.fromJson(Map<String, dynamic>.from(jsonData));
        }
      });
    } catch (e, st) {
      print('Error parsing socket data: $e\n$st');
    }
  }



  @override
  void dispose() {
    // TODO:
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold( body: consumerList.isNotEmpty || eventModel != null
          ? Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        consumerList.isNotEmpty ? consumerList.first.id ?? 'No Event ID' : 'No Event ID',
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                      Text(
                        ' Total Connected Users: $_connectedUserCounter',
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                    ],
                  ),
                  const SizedBox(height: 8),
                  Text(
                    consumerList.first.info?.title ?? 'No Event Title',
                    style: Theme.of(context).textTheme.headlineSmall,
                    ),
                    Text(
                    consumerList.isNotEmpty && consumerList[0].info?.startDate != null
                      ? '${DateFormat('d MMMM y').format(consumerList[0].info!.startDate!)} - ${consumerList[0].info?.endDate != null ? DateFormat('d MMMM y').format(consumerList[0].info!.endDate!) : 'Unknown Date'}'
                      : 'Unknown Date',
                    ),
                   
                  Text("Category: ${consumerList.isNotEmpty ? consumerList[0].info?.category : 'Unknown'}"),
                  Text("Country: ${consumerList.isNotEmpty ? consumerList[0].info?.country : 'Unknown'}"),
                  Text("Discipline: ${consumerList.isNotEmpty ? consumerList[0].info?.discipline : 'Unknown'}"),
                  const Divider(),
                  Text(
                    'Participants:',
                    style: Theme.of(context).textTheme.labelLarge,
                  ),
                  const SizedBox(height: 8),
                  Expanded(
                    child: ListView.builder(
                      itemCount: consumerList.length,
                      itemBuilder: (context, index) {
                        final consumer = consumerList[index];
                        return Card(
                          child: ListTile(
                            leading: consumer.info?.live == 1
                                ? BlinkingLiveIcon()
                              : const Icon(Icons.circle_outlined, color: Colors.grey),
                            title: Text(consumer.info?.eventTitle ?? 'No Title'),
                            subtitle:   Text(
                    consumerList.isNotEmpty && consumerList[0].info?.eventTime != null
                      ? 'Event Start Time: ${consumerList[0].info!.eventTime!}'
                      : 'Event Time: Unknown',
                    ),
                            trailing: Text(consumer.info?.category ?? ''),
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            )
          : const Center(child: CircularProgressIndicator()));
  }
}


class BlinkingLiveIcon extends StatefulWidget {
  const BlinkingLiveIcon({super.key});

  @override
  State<BlinkingLiveIcon> createState() => _BlinkingLiveIconState();
}

class _BlinkingLiveIconState extends State<BlinkingLiveIcon>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(milliseconds: 800),
      vsync: this,
    )..repeat(reverse: true);
    _animation = Tween<double>(begin: 0.3, end: 1.0).animate(_controller);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return FadeTransition(
      opacity: _animation,
      child: const Icon(
        Icons.circle,
        color: Colors.red,
        size: 20,
      ),
    );
  }
}