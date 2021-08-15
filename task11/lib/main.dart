import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'mybottom.dart';
main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: OurApp(),
  ));
}

class OurApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('LW-Summer Traning 2021'),
        backgroundColor: Colors.greenAccent.shade400,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (context) => MyB(),
          );
        },
        child: Icon(
          Icons.add_task,
        ),
        backgroundColor: Colors.greenAccent.shade200,
      ),
      backgroundColor: Colors.greenAccent.shade200,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.only(
              top: 60.0,
              left: 30.0,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  child: Icon(
                    Icons.done_all_rounded,
                    size: 30.0,
                  ),
                  radius: 25.0,
                  backgroundColor: Colors.white,
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'Task List',
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  '10 task done',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              child: ListView(
                children: [
                  SizedBox(
                    height: 10.0,
                  ),
                  Card(
                    child: ListTile(
                      title: Text('Task 01'),
                      subtitle: Text('Pull the Docker container image of CentOS image from DockerHub and create a new container\nInstall the Python software on the top of docker container'),
                      leading: Icon(Icons.assignment_outlined),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      title: Text('Task 02'),
                      subtitle: Text('GUI container on the Docker\nLaunch a container on docker in GUI mode/nRun any GUI software on the container'),
                      leading: Icon(Icons.assignment_outlined),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      title: Text('Task 03'),
                      subtitle: Text('Create Live Streaming Video Chat App without voice using cv2 module of Python'),
                      leading: Icon(Icons.assignment_outlined),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      title: Text('Task 04'),
                      subtitle: Text('Create image by yourself Using Python Code\nTake 2 image crop some part of both image and swap it.\nTake 2 image and combine it to form single image.'),
                      leading: Icon(Icons.assignment_outlined),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      title: Text('Task 05'),
                      subtitle: Text('Create a blog/article/video about cyber crime cases where they talk about confusion matrix or its two types of error.'),
                      leading: Icon(Icons.assignment_outlined),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      title: Text('Task 06'),
                      subtitle: Text('Create a program based on the face recognition system'),
                      leading: Icon(Icons.assignment_outlined),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      title: Text('Task 07'),
                      subtitle: Text('Write a blog explaining the usecase of javascript in any of your favorite industries.'),
                      leading: Icon(Icons.assignment_outlined),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      title: Text('Task 08'),
                      subtitle: Text('Object Recognition using CNN model'),
                      leading: Icon(Icons.assignment_outlined),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      title: Text('Task 09'),
                      subtitle: Text('Integrate Kubernetes commands with WebUI'),
                      leading: Icon(Icons.assignment_outlined),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      title: Text('Task 10'),
                      subtitle: Text('Create a blog/article/video about explaining k-mean clustering and its real usecase in the security domain.'),
                      leading: Icon(Icons.assignment_outlined),
                    ),
                  ),
                ],
              ),
              // height: 580.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20.0),
                  topRight: Radius.circular(20.0),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
