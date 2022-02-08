import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Interview',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      home: const MyHomePage(title: 'Flutter Interview MoFlip'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}

// void main(){
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Interview',
//       theme: ThemeData(
//         primarySwatch: Colors.grey,
//       ),
//       home: DefaultTabController(
//         length: 3,
//         child: Scaffold(
//           appBar: AppBar(
//             title: Text('Interview Moflip'),
//             bottom: const TabBar(
//               tabs: [
//                 Tab(
//                   text: 'Homes',
//                 ),
//                 Tab(
//                   text: 'Login',
//                 ),
//                 Tab(
//                   text: 'Profile',
//                 )
//               ],
//             ),
//           ),
//           body: TabBarView(
//             children: [
//               ButtonPage(),
//               PageLogin(),
//               ButtonPage(),
//             ],
//           ),
//         ),
//       ),
//       // home: Scaffold(
//       //   appBar: AppBar(
//       //     title: Text('Inteview Moflip'),
//       //   ),
//       //   body: ButtonPage(),
//       // ),
//     );
//     // TODO: implement build
//     throw UnimplementedError();
//   }
// }

// class ButtonPage extends StatelessWidget{
//   const ButtonPage ({Key? key}) : super(key: key);

//   // get onPressed => null;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: <Widget>[
//           MaterialButton(
//             // onPressed: onPressed,
//             minWidth: 80,
//             height: 50,
//             color: Colors.black,
//             textColor: Colors.white,
//             child: Text('Click'),
//             onPressed: (){
//               Navigator.push(
//                 context, MaterialPageRoute(builder: (context) => MyApp())
//               );
//             },
//           ),
//         ],
//       ),
//     );
//     // TODO: implement build
//     throw UnimplementedError();
//   }

// }

// class PageLogin extends StatelessWidget{
//   final usernameUser = TextEditingController();
//   final passwordUser = TextEditingController();
//   final _formKey = GlobalKey<FormState>();

//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return Scaffold(
//       body: Form(
//         key: _formKey,
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             TextFormField(
//               validator: (value) {
//                 if(value!.isEmpty){
//                   return 'Username tidak boleh kosong';
//                 }
//                 return null;
//               },
//               controller: usernameUser,
//               decoration: InputDecoration(
//                 hintText: 'Username',
//               ),
//             ),
//             TextFormField(
//               validator: (value) {
//                 if(value!.isEmpty){
//                   return 'Password tidak boleh kosong';
//                 }
//                 return null;
//               },
//               maxLength: 15,
//               controller: passwordUser,
//               decoration: InputDecoration(
//                 hintText: 'Password',
//               ),
//             ),
//             SizedBox(
//               height: 20,
//             ),
//             MaterialButton(
//               minWidth: 70,
//               height: 60,
//               color: Colors.black,
//               textColor: Colors.white,
//               child: Text('Login'),
//               onPressed: () {
//                 Navigator.push(
//                   context, MaterialPageRoute(builder: (context) => MyApp())
//                 );
//               },
//             ),
//           ],
//         ),
//       ),
//     );
//     throw UnimplementedError();
//   }

// }




// void main(){
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Interview',
//       theme: ThemeData(
//         primarySwatch: Colors.indigo
//       ),
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Latihan Flutter dulu'),
//         ),
//         body: PageButton(),
//       )
//     );
//     // TODO: implement build
//     throw UnimplementedError();
//   }

// }

// class PageButton extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     // TODO: implement build
//     return Scaffold(
//       body: Column(
//         children: <Widget>[
//           MaterialButton(
//             minWidth: 80,
//             height: 50,
//             color: Colors.black,
//             textColor: Colors.white,
//             onPressed: (){
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(builder: (context) => MyApp())
//               );
//             },
//             child: Text('Click'),
//           )
//         ],
//       ),
//     );
//     throw UnimplementedError();
//   }

// }

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Welcome to Flutter',
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text('Welcome to Flutter'),
//         ),
//         body: const Center(
//           child: Text('Hello World'),
//         ),
//       ),
//     );
//   }
// }


