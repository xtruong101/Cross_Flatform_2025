import "package:flutter/material.dart";


class MyButtons extends StatelessWidget 
{
  const MyButtons({super.key});

  @override
  Widget build(BuildContext context) 
  {
    return Scaffold
    (
      appBar: AppBar
      (
        title: const Text("Flutter Demo"),
      ),
      body: Center
      (
        child: Column
        (
          mainAxisAlignment: MainAxisAlignment.center,
          children: 
          [
            //ElevatedButton: button nổi với hiệu ứng đổ bóng
            // ElevatedButton
            // (
            //   style: ElevatedButton.styleFrom
            //   (
            //     backgroundColor: Colors.lightBlueAccent,
            //     foregroundColor: Colors.white,
            //     shape: RoundedRectangleBorder
            //     (
            //         borderRadius: BorderRadius.circular(30),
            //     ),
            //     padding: EdgeInsets.symmetric
            //     (
            //         vertical: 20,
            //         horizontal: 15,
            //     )
            //   ),
              
            //   onPressed: () 
            //   {
            //     debugPrint("ElevatedButton pressed");
            //   },
            //   child: const Text("MyElevatedButton"),    

               
            // ),

            // SizedBox(height: 50), 

            // TextButton
            // (
            //    style: TextButton.styleFrom
            //    (
            //     foregroundColor: Colors.white,
            //     backgroundColor: Colors.green,
            //    ),
            //    onPressed: ()
            //    {
            //       debugPrint("TextButton pressed");
            //    }, 
            //    child: const Text("MyTextButton"),
            // ),

            SizedBox(height: 50), 

            OutlinedButton
            (
              onPressed: ()
              {
                debugPrint("OutlinedButton pressed");
              }, 
              child: const Text("MyOutlinedButton"),
              //child: const Text("MyOutlinedButton", style: TextStyle(fontSize: 20)),

            ),

            SizedBox(height: 50), 

            IconButton
            (
                onPressed: ()
                {
                  debugPrint("IconButton pressed");
                }, 
                //icon: const Icon(Icons.save),
                //icon: const Icon(Icons.search),
                //icon: const Icon(Icons.arrow_back),
                icon: const Icon(Icons.favorite),
                color: Colors.redAccent,
                tooltip: 'heart!!!',
            ),

            SizedBox(height: 50), 

            FloatingActionButton
            (
                //backgroundColor: Colors.yellow[100],
                //shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
                onPressed: ()
                {
                debugPrint("FloatingActionButton pressed");
                },
                child: Icon (Icons.menu),
            ),

            SizedBox(height: 50),

            FloatingActionButton.small
            (
                onPressed: () {},
                child: const Icon(Icons.add),
            ),

            SizedBox(height: 50),

            FloatingActionButton.large
            (
                onPressed: () {},
                child: const Icon(Icons.home),
            ),

            SizedBox(height: 50),

            FloatingActionButton.extended
            (
                onPressed: () {},
                icon: const Icon(Icons.send),
                label: const Text("Send your message"),
            )








          ],
        ),
      ),
    );
  }
}
