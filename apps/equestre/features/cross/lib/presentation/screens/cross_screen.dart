import 'package:my_workspace/my_workspace.dart';

class CrossScreen extends ConsumerStatefulWidget {
  const CrossScreen({  this.eventId, this.runId, super.key});
    final String? eventId;
  final String? runId;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _CrossScreenState();
}

class _CrossScreenState extends ConsumerState<CrossScreen> {

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}