import 'package:equestre/app/app.dart';



import 'package:my_workspace/my_workspace.dart';



class Bootstrap extends StatefulWidget {
  const Bootstrap({super.key});

  @override
  State<Bootstrap> createState() => _BootstrapState();
}




class _BootstrapState extends State<Bootstrap> {
// late final SocketClient socketClient;
//  socketClient = ref.read(socketClientProvider);

  @override
  Widget build(BuildContext context) {
    return EquestreApp() ;
    
  }
}