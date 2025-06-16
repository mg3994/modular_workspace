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


@override
  void initState() {
    socketClient = ref.read(socketClientProvider);
    socketClient.connect();
    emitEvent();
    // Listen to incoming 'events'
    socketClient.on('events', _handleIncomingData);

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
                  Text(
                    eventModel?.eventTitle ?? 'No title',
                    style: Theme.of(context).textTheme.bodyMedium,
                  ),
                  const SizedBox(height: 8),
                  Text("Category: ${eventModel?.category}"),
                  Text("Country: ${eventModel?.country}"),
                  Text("Discipline: ${eventModel?.discipline}"),
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
                            title: Text(consumer.info?.eventTitle ?? 'No Title'),
                            subtitle: Text("Paused: ${consumer.paused}"),
                            trailing: Text(consumer.info?.height ?? ''),
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
