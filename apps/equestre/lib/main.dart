import 'package:equestre/app/bootstrap.dart' show Bootstrap;

import 'package:flutter/material.dart';
import 'package:my_workspace/my_workspace.dart' as io;





void main() {
  
  runApp(
    io.ProviderScope(
      child: Bootstrap(),
    ),
  );
  
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;
  late io.Socket _socket;
   void initSocket() {
_socket =io.io( 'https://equestre.zeitmessungen.ch',
      io.OptionBuilder()
        .setTransports(['polling','websocket']) // force WebSocket only
        .enableForceNew()
        .setPath('/socket.io')        // default, but good to set explicitly
        .build(),);
        // 
        // 
         _socket.onConnect((_) {
      print('🔌 Connected to server');
    });

    _socket.on('live_info', (data) {
      print('📡 Received live_info: $data');
    });

    _socket.onDisconnect((_) {
      print('❌ Disconnected');
    });

    _socket.onError((err) {
      print('⚠️ Socket Error: $err');
    });

_socket.onConnect((_) {
  print('✅ Connected');
   _socket.emit('subscribe', 'consumer');
});
_socket.onDisconnect((_) => print('❌ Disconnected'));
_socket.on('connectedUserCount', (data) => print('👥 User Count: $data'));
_socket.on('events', (data) => print('📦 Events: $data'));
_socket.on('info', (data) => print('📄 Info: $data'));
_socket.on('startlist', (data) => print('📃 Start List: $data'));
_socket.on('competitors', (data) => print('🏇 Competitors: $data'));
_socket.on('horses', (data) => print('🐴 Horses: $data'));
_socket.on('riders', (data) => print('🏌️ Riders: $data'));
_socket.on('judges', (data) => print('⚖️ Judges: $data'));
_socket.on('teams', (data) => print('👥 Teams: $data'));
_socket.on('ranking', (data) => print('🏆 Ranking: $data'));
_socket.on('cc-ranking', (data) => print('🏁 Cross Ranking: $data'));
_socket.on('realtime', (data) => print('⏱️ Realtime: $data'));
_socket.on('resume', (_) => print('▶️ Resume'));
_socket.on('ready', (_) => print('✅ Ready'));
_socket.on('final', (_) => print('🏁 Final'));
_socket.on('start', (data) => print('🚀 Start: $data')); // from consumer emit

    _socket.connect();
  }
   
  @override
  void initState() {
    initSocket();
    // TODO: implement initState
    super.initState();
  }

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          //
          // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
          // action in the IDE, or press "p" in the console), to see the
          // wireframe for each widget.
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text('You have pushed the button this many times:'),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
