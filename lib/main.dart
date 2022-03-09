import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: _title,
      home: MyStatefulWidget(),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key? key}) : super(key: key);

  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Explore',
        style: TextStyle(
          color: Colors.blue,
          fontSize: 32.0,
          fontFamily: 'Lato',
        )
        ),
        backgroundColor: Colors.transparent,
       elevation: 0,
       actions: [
         IconButton(
             icon: const Icon(Icons.notifications_none_outlined),
             onPressed: () {},
           color: Colors.black,
         )
       ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(17.0, 12.0, 17.0, 12.0),
            child: Text(
              'Learn more about our journey so far',
              style: TextStyle(
                fontSize: 14.0,
                color: Color(0xff6C6A73),
                fontFamily: 'Lato',
              ),
            ) ,
          ),

      Container(

          child: Row(
            children: <Widget>[
              Expanded(
                  child: Container(
                    padding: EdgeInsets.fromLTRB(17.0, 12.0, 17.0, 12.0),
                    child: Text('Mandatory Trainings',
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Color(0xff6C6A73),
                          fontFamily: 'Lato',
                          fontStyle: FontStyle.normal,
                        )
                    ),
              )
              ),


            TextButton(
               onPressed: () {},
               child: Row(
                 children: <Widget>[
                   Text('More     ',
                   style: TextStyle(
                     fontFamily: 'Lato',
                     color: Color(0xffFFB15D),
                     fontWeight: FontWeight.bold,
                     fontSize: 12.0,

                   ),
                   ),
                  Icon(Icons.arrow_forward,
                    size:16.0,
                    color: Color(0xffFFB15D),
                  ),
                 ],
               ),
             )
            ],
          )
          ),



          Center(
            child: Column(
              children: <Widget>[
                Container(
                  alignment: Alignment.center,
                  child:  Image.asset('assets/nothingHere.png',
                    height: 223.0 ,
                    width: 344.0,
                    fit: BoxFit.cover,
                  ),

                ),

                Container(
                    alignment: Alignment.center,
                   child: Text('Nothing here yet.',
                      style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.normal,
                          color: Color(0xff2B0A8A8)

                      ),
                    )
                )

              ],
            ),
          ),

          Container(

              child: Row(
                children: <Widget>[
                  Expanded(
                      child: Container(
                        padding: EdgeInsets.fromLTRB(17.0, 12.0, 17.0, 12.0),
                        child: Text('Live Video Trainings',
                            style: TextStyle(
                              fontSize: 18.0,
                              color: Color(0xff6C6A73),
                              fontFamily: 'Lato',
                              fontStyle: FontStyle.normal,
                            )
                        ),
                      )
                  ),

                  TextButton(
                    onPressed: () {},
                    child: Row(
                      children: <Widget>[
                        Text('More     ',
                          style: TextStyle(
                            fontFamily: 'Lato',
                            color: Color(0xffFFB15D),
                            fontWeight: FontWeight.bold,
                            fontSize: 12.0,

                          ),
                        ),
                        Icon(Icons.arrow_forward,
                          size:16.0,
                          color: Color(0xffFFB15D),
                        ),
                      ],
                    ),
                  )
                ],
              )
          ),

        Container(
          width: 135.0,
          height: 200,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Card(
              shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0)
              ),
                child: Column(
                  children: <Widget> [

                    Icon(Icons.video_collection,
                      size: 150.0,
                      color: Colors.blue,
                    ),

                    Text('Nestle Purpose and Values',
                    style: TextStyle(
                      fontSize: 12.0,
                      fontFamily: 'Lato',
                      fontWeight: FontWeight.normal,
                      color: Color(0xff66C6A73)
                    ),
                    ),

                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children:<Widget> [
                          Icon(Icons.play_circle_outline_sharp,
                            color: Color(0xff66C6A73),
                            size: 15.0,
                          ),
                          Text('  Video  ',
                            style: TextStyle(
                              fontSize: 12.0,
                              fontFamily: 'Lato',
                              color: Color(0xff66C6A73),
                            ),
                          ),

                          Icon(Icons.access_time,
                            color: Color(0xff66C6A73),
                            size: 15.0,
                          ),
                          Text('  02:05 min',
                            style: TextStyle(
                              fontSize: 12.0,
                              fontFamily: 'Lato',
                              color: Color(0xff66C6A73),
                            ),
                          ),

                        ],
                      ),

                    )
                  ],
                ),

              ),

              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15.0)
                ),

                child: Column(
                  children: <Widget> [

                    Icon(Icons.video_collection,
                      size: 150.0,
                      color: Colors.blue,
                    ),
                    Text('Nestle Leadership Framework',
                      style: TextStyle(
                          fontSize: 12.0,
                          fontFamily: 'Lato',
                          fontWeight: FontWeight.normal,
                          color: Color(0xff66C6A73)
                      ),
                    ),

                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children:<Widget> [
                          Icon(Icons.play_circle_outline_sharp,
                          color: Color(0xff66C6A73),
                          size: 15.0,
                          ),
                          Text('  Video  ',
                          style: TextStyle(
                            fontSize: 12.0,
                            fontFamily: 'Lato',
                            color: Color(0xff66C6A73),
                          ),
                          ),

                          Icon(Icons.access_time,
                            color: Color(0xff66C6A73),
                            size: 15.0,
                          ),
                          Text('  02:05 min',
                            style: TextStyle(
                              fontSize: 12.0,
                              fontFamily: 'Lato',
                              color: Color(0xff66C6A73),
                            ),
                          ),

                        ],
                      ),

                    )
                  ],
                ),
              )
            ],
          ),
        )

        ],

      ),


      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu_book_sharp),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings_outlined),
            label: '',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        unselectedItemColor: Colors.grey,
        onTap: _onItemTapped,
      ),
    );
  }
}
