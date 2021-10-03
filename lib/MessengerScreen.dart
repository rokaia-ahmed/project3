import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget {
  const MessengerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar:AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        titleSpacing:20.0 ,
        title:Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundImage:NetworkImage('https://images.pexels.com/photos/736230/pexels-photo-736230.jpeg?cs=srgb&dl=pexels-jonas-kakaroto-736230.jpg&fm=jpg') ,
            ),
            SizedBox(
              width: 15.0,
            ),
            Text('chats',style: TextStyle(color: Colors.black,),
            ),
          ],
        ) ,
        actions: [
          IconButton(
            icon: CircleAvatar(
              backgroundColor:Colors.black12 ,
                radius: 15.0,
                child: Icon(Icons.camera_alt,color: Colors.black,)),
            onPressed: (){},

          ),
          IconButton(
            icon: CircleAvatar(
                backgroundColor:Colors.black12 ,
                radius: 15.0,
                child: Icon(Icons.edit,color: Colors.black,)),
            onPressed: (){},

          ),
        ],
      ) ,
      body:Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color:Colors.grey[300],
                borderRadius:BorderRadius.circular(10.0),
              ),
              padding: EdgeInsets.all(5.0),
              height:30.0 ,
              child: Row(
                children: [
                  Icon(
                    Icons.search
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text('Search'),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage:NetworkImage('https://images.pexels.com/photos/736230/pexels-photo-736230.jpeg?cs=srgb&dl=pexels-jonas-kakaroto-736230.jpg&fm=jpg') ,
                            ),
                            CircleAvatar(
                              radius: 9.0,
                              foregroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              foregroundColor: Colors.lightGreen[1000],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text('Rokaia Ahmed Yaseen mahany',
                          maxLines: 2,
                          overflow:TextOverflow.ellipsis ,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width:15.0 ,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage:NetworkImage('https://images.pexels.com/photos/736230/pexels-photo-736230.jpeg?cs=srgb&dl=pexels-jonas-kakaroto-736230.jpg&fm=jpg') ,
                            ),
                            CircleAvatar(
                              radius: 9.0,
                              foregroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              foregroundColor: Colors.lightGreen[1000],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text('Rokaia Ahmed Yaseen mahany',
                          maxLines: 2,
                          overflow:TextOverflow.ellipsis ,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width:15.0 ,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage:NetworkImage('https://images.pexels.com/photos/736230/pexels-photo-736230.jpeg?cs=srgb&dl=pexels-jonas-kakaroto-736230.jpg&fm=jpg') ,
                            ),
                            CircleAvatar(
                              radius: 9.0,
                              foregroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              foregroundColor: Colors.lightGreen[1000],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text('Rokaia Ahmed Yaseen mahany',
                          maxLines: 2,
                          overflow:TextOverflow.ellipsis ,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width:15.0 ,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage:NetworkImage('https://images.pexels.com/photos/736230/pexels-photo-736230.jpeg?cs=srgb&dl=pexels-jonas-kakaroto-736230.jpg&fm=jpg') ,
                            ),
                            CircleAvatar(
                              radius: 9.0,
                              foregroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              foregroundColor: Colors.lightGreen[1000],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text('Rokaia Ahmed Yaseen mahany',
                          maxLines: 2,
                          overflow:TextOverflow.ellipsis ,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width:15.0 ,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage:NetworkImage('https://images.pexels.com/photos/736230/pexels-photo-736230.jpeg?cs=srgb&dl=pexels-jonas-kakaroto-736230.jpg&fm=jpg') ,
                            ),
                            CircleAvatar(
                              radius: 9.0,
                              foregroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              foregroundColor: Colors.lightGreen[1000],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text('Rokaia Ahmed Yaseen mahany',
                          maxLines: 2,
                          overflow:TextOverflow.ellipsis ,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width:15.0 ,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage:NetworkImage('https://images.pexels.com/photos/736230/pexels-photo-736230.jpeg?cs=srgb&dl=pexels-jonas-kakaroto-736230.jpg&fm=jpg') ,
                            ),
                            CircleAvatar(
                              radius: 9.0,
                              foregroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              foregroundColor: Colors.lightGreen[1000],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text('Rokaia Ahmed Yaseen mahany',
                          maxLines: 2,
                          overflow:TextOverflow.ellipsis ,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width:15.0 ,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage:NetworkImage('https://images.pexels.com/photos/736230/pexels-photo-736230.jpeg?cs=srgb&dl=pexels-jonas-kakaroto-736230.jpg&fm=jpg') ,
                            ),
                            CircleAvatar(
                              radius: 9.0,
                              foregroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              foregroundColor: Colors.lightGreen[1000],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text('Rokaia Ahmed Yaseen mahany',
                          maxLines: 2,
                          overflow:TextOverflow.ellipsis ,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width:15.0 ,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage:NetworkImage('https://images.pexels.com/photos/736230/pexels-photo-736230.jpeg?cs=srgb&dl=pexels-jonas-kakaroto-736230.jpg&fm=jpg') ,
                            ),
                            CircleAvatar(
                              radius: 9.0,
                              foregroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              foregroundColor: Colors.lightGreen[1000],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text('Rokaia Ahmed Yaseen mahany',
                          maxLines: 2,
                          overflow:TextOverflow.ellipsis ,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width:15.0 ,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage:NetworkImage('https://images.pexels.com/photos/736230/pexels-photo-736230.jpeg?cs=srgb&dl=pexels-jonas-kakaroto-736230.jpg&fm=jpg') ,
                            ),
                            CircleAvatar(
                              radius: 9.0,
                              foregroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              foregroundColor: Colors.lightGreen[1000],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text('Rokaia Ahmed Yaseen mahany',
                          maxLines: 2,
                          overflow:TextOverflow.ellipsis ,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(
                    width:15.0 ,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage:NetworkImage('https://images.pexels.com/photos/736230/pexels-photo-736230.jpeg?cs=srgb&dl=pexels-jonas-kakaroto-736230.jpg&fm=jpg') ,
                            ),
                            CircleAvatar(
                              radius: 9.0,
                              foregroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              foregroundColor: Colors.lightGreen[1000],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text('Rokaia Ahmed Yaseen mahany',
                          maxLines: 2,
                          overflow:TextOverflow.ellipsis ,
                        ),

                      ],
                    ),
                  ),
                 
                ],
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                     children: [
                       Stack(
                         alignment: AlignmentDirectional.bottomEnd,
                         children: [
                           CircleAvatar(
                             radius: 30.0,
                             backgroundImage:NetworkImage('https://images.pexels.com/photos/736230/pexels-photo-736230.jpeg?cs=srgb&dl=pexels-jonas-kakaroto-736230.jpg&fm=jpg') ,
                           ),
                           CircleAvatar(
                             radius: 9.0,
                             foregroundColor: Colors.white,
                           ),
                           CircleAvatar(
                             radius: 7.0,
                             foregroundColor: Colors.lightGreen[1000],
                           ),
                         ],
                       ),
                       SizedBox(
                         width: 20.0,
                       ),
                       Expanded(
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text('Rokaia Ahmed ',
                               style: TextStyle(
                                 fontWeight:FontWeight.bold,
                                 fontSize: 16.0,
                               ),
                               maxLines: 1,
                               overflow:TextOverflow.ellipsis ,
                             ),
                             SizedBox(
                               width:5.0 ,
                             ),
                             Row(
                               children: [
                                 Expanded(
                                     child:
                                     Text('hello ya rokaia',
                                       maxLines: 1,
                                       overflow: TextOverflow.ellipsis,
                                     )
                                 ),
                                 Padding(
                                   padding: const EdgeInsets.symmetric(horizontal:5),
                                   child: Container(
                                     height:5.0 ,
                                     width: 5.0,
                                     decoration: BoxDecoration(
                                       shape: BoxShape.circle,
                                       color: Colors.black26
                                     ),
                                   ),
                                 ),
                                 SizedBox(
                                   width:5.0 ,
                                 ),
                                 Text('jul 1'),
                               ],
                             ),
                           ],
                         ),
                       ),
                     ],

                    ) ,
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage:NetworkImage('https://images.pexels.com/photos/736230/pexels-photo-736230.jpeg?cs=srgb&dl=pexels-jonas-kakaroto-736230.jpg&fm=jpg') ,
                            ),
                            CircleAvatar(
                              radius: 9.0,
                              foregroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              foregroundColor: Colors.lightGreen[1000],
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Rokaia Ahmed ',
                                style: TextStyle(
                                  fontWeight:FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                                maxLines: 1,
                                overflow:TextOverflow.ellipsis ,
                              ),
                              SizedBox(
                                width:5.0 ,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                      child:
                                      Text('hello ya rokaia',
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      )
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal:5),
                                    child: Container(
                                      height:5.0 ,
                                      width: 5.0,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.black26
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width:5.0 ,
                                  ),
                                  Text('jul 1'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],

                    ) ,
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage:NetworkImage('https://images.pexels.com/photos/736230/pexels-photo-736230.jpeg?cs=srgb&dl=pexels-jonas-kakaroto-736230.jpg&fm=jpg') ,
                            ),
                            CircleAvatar(
                              radius: 9.0,
                              foregroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              foregroundColor: Colors.lightGreen[1000],
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Rokaia Ahmed ',
                                style: TextStyle(
                                  fontWeight:FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                                maxLines: 1,
                                overflow:TextOverflow.ellipsis ,
                              ),
                              SizedBox(
                                width:5.0 ,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                      child:
                                      Text('hello ya rokaia',
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      )
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal:5),
                                    child: Container(
                                      height:5.0 ,
                                      width: 5.0,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.black26
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width:5.0 ,
                                  ),
                                  Text('jul 1'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],

                    ) ,
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage:NetworkImage('https://images.pexels.com/photos/736230/pexels-photo-736230.jpeg?cs=srgb&dl=pexels-jonas-kakaroto-736230.jpg&fm=jpg') ,
                            ),
                            CircleAvatar(
                              radius: 9.0,
                              foregroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              foregroundColor: Colors.lightGreen[1000],
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Rokaia Ahmed ',
                                style: TextStyle(
                                  fontWeight:FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                                maxLines: 1,
                                overflow:TextOverflow.ellipsis ,
                              ),
                              SizedBox(
                                width:5.0 ,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                      child:
                                      Text('hello ya rokaia',
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      )
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal:5),
                                    child: Container(
                                      height:5.0 ,
                                      width: 5.0,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.black26
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width:5.0 ,
                                  ),
                                  Text('jul 1'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],

                    ) ,
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage:NetworkImage('https://images.pexels.com/photos/736230/pexels-photo-736230.jpeg?cs=srgb&dl=pexels-jonas-kakaroto-736230.jpg&fm=jpg') ,
                            ),
                            CircleAvatar(
                              radius: 9.0,
                              foregroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              foregroundColor: Colors.lightGreen[1000],
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Rokaia Ahmed ',
                                style: TextStyle(
                                  fontWeight:FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                                maxLines: 1,
                                overflow:TextOverflow.ellipsis ,
                              ),
                              SizedBox(
                                width:5.0 ,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                      child:
                                      Text('hello ya rokaia',
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      )
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal:5),
                                    child: Container(
                                      height:5.0 ,
                                      width: 5.0,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.black26
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width:5.0 ,
                                  ),
                                  Text('jul 1'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],

                    ) ,
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage:NetworkImage('https://images.pexels.com/photos/736230/pexels-photo-736230.jpeg?cs=srgb&dl=pexels-jonas-kakaroto-736230.jpg&fm=jpg') ,
                            ),
                            CircleAvatar(
                              radius: 9.0,
                              foregroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              foregroundColor: Colors.lightGreen[1000],
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Rokaia Ahmed ',
                                style: TextStyle(
                                  fontWeight:FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                                maxLines: 1,
                                overflow:TextOverflow.ellipsis ,
                              ),
                              SizedBox(
                                width:5.0 ,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                      child:
                                      Text('hello ya rokaia',
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      )
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal:5),
                                    child: Container(
                                      height:5.0 ,
                                      width: 5.0,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.black26
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width:5.0 ,
                                  ),
                                  Text('jul 1'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],

                    ) ,
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage:NetworkImage('https://images.pexels.com/photos/736230/pexels-photo-736230.jpeg?cs=srgb&dl=pexels-jonas-kakaroto-736230.jpg&fm=jpg') ,
                            ),
                            CircleAvatar(
                              radius: 9.0,
                              foregroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              foregroundColor: Colors.lightGreen[1000],
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Rokaia Ahmed ',
                                style: TextStyle(
                                  fontWeight:FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                                maxLines: 1,
                                overflow:TextOverflow.ellipsis ,
                              ),
                              SizedBox(
                                width:5.0 ,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                      child:
                                      Text('hello ya rokaia',
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      )
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal:5),
                                    child: Container(
                                      height:5.0 ,
                                      width: 5.0,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.black26
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width:5.0 ,
                                  ),
                                  Text('jul 1'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],

                    ) ,
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage:NetworkImage('https://images.pexels.com/photos/736230/pexels-photo-736230.jpeg?cs=srgb&dl=pexels-jonas-kakaroto-736230.jpg&fm=jpg') ,
                            ),
                            CircleAvatar(
                              radius: 9.0,
                              foregroundColor: Colors.white,
                            ),
                            CircleAvatar(
                              radius: 7.0,
                              foregroundColor: Colors.lightGreen[1000],
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Rokaia Ahmed ',
                                style: TextStyle(
                                  fontWeight:FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                                maxLines: 1,
                                overflow:TextOverflow.ellipsis ,
                              ),
                              SizedBox(
                                width:5.0 ,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                      child:
                                      Text('hello ya rokaia',
                                        maxLines: 1,
                                        overflow: TextOverflow.ellipsis,
                                      )
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal:5),
                                    child: Container(
                                      height:5.0 ,
                                      width: 5.0,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.black26
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width:5.0 ,
                                  ),
                                  Text('jul 1'),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],

                    ),
                  ],
                ),
              ),
            ) ,
            ],
        ),
      ),
    );
  }
}
