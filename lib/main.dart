import 'package:flutter/material.dart';

void main() {runApp(const MyApp());}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 58, 166, 183)),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
      routes: {
        '/home': (context) => const MyHomePage(title: 'home'),
        
      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
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
        
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text('Hello', 
            style: TextStyle(color: Colors.green),
            ),
            const Text('You have pushed the button this many times:'),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            ElevatedButton(
                onPressed: () { print('Pressed the Elevated Button');},
                style: ButtonStyle(
                  backgroundColor: WidgetStatePropertyAll(Colors.green),
                  foregroundColor: WidgetStatePropertyAll(Colors.white), // chinh mau text trong button?
                ),
                child: Text("This is Elevated Btn"),
              ),
            TextButton(
              onPressed: () {}, 
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('This is Textbutton'),
                  ],
              ),
              ),
            OutlinedButton(onPressed: () {}, child: Text("This is OutlineButton")),
            IconButton(
              onPressed: () {}, 
              icon: const Icon(Icons.access_time_filled) 
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'Nhap vao day',
                hintText: 'Nhap giong nhu nay',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(100),
                  borderSide: BorderSide(color: Colors.red),
                ),
                filled: true,
                fillColor: Colors.blue,
              ),
              keyboardType: TextInputType.phone,  
            ),
            SizedBox(height: 50,),
            TextField(
              decoration: InputDecoration(
                labelText: 'nhap mat khau vao day',
                border: OutlineInputBorder(),
              ),
              obscureText: true,
              obscuringCharacter: '*',
            )
          ],// List widgets
          
        ),
        
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        shape: CircleBorder(side: BorderSide(color: Colors.cyan),eccentricity: 0 ),
        child: const Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        color: Colors.red,
      ),
      
      backgroundColor: Colors.grey, //background color
    );
  }
}
