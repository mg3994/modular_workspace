import 'package:my_workspace/my_workspace.dart';

class DressageScreen extends ConsumerStatefulWidget {
  const DressageScreen({super.key,  this.eventId,  this.runId});
  final String? eventId;
  final String? runId;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _DressageScreenState();
}

class _DressageScreenState extends ConsumerState<DressageScreen> {

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}


    