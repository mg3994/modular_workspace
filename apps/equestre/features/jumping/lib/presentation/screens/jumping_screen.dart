import 'package:my_workspace/my_workspace.dart';

class JumpingScreen extends ConsumerStatefulWidget {
  const JumpingScreen({super.key,  this.eventId,  this.runId});
  final String? eventId;
  final String? runId;
  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _JumpingScreenState();
}

class _JumpingScreenState extends ConsumerState<JumpingScreen> {

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}