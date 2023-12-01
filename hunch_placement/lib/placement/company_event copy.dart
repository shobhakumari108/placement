import 'package:flutter/material.dart';

class CompanyEventScreen extends StatefulWidget {
  const CompanyEventScreen({super.key});

  @override
  State<CompanyEventScreen> createState() => _CompanyEventScreenState();
}

class _CompanyEventScreenState extends State<CompanyEventScreen> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.report_problem_outlined,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.star_border_rounded,
              color: Colors.black,
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Java Developer",
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    Text("Rs 3 - 4 LPA")
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.location_on_outlined),
                        Text('Delhi, DL ')
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.work_outline_outlined,
                          size: 20,
                        ),
                        Text('1-3 Years ')
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.school_outlined),
                        Text('Graduation/Diploma')
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Divider(
                  color: Colors.black,
                  thickness: 1,
                ),
                SizedBox(
                  height: 10,
                ),
                ListTile(
                  tileColor: Colors.grey[200],
                  leading: Stack(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage(
                            'assets/profile.jpeg'), // Replace with your image path
                      ),
                      Positioned(
                        bottom: 0,
                        right: -2,
                        child: Icon(
                          Icons.gpp_good_sharp,
                          color: Colors.green,
                          size: 20,
                        ),
                      ),
                    ],
                  ),
                  title: Row(
                    children: [
                      Text('Nikhil Kumar'),
                      Text(' . Online'),
                    ],
                  ),
                  subtitle: Text('CEO/Profile Baba'),
                  trailing: IconButton(
                    icon: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                    ),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'This is a long text that will be displayed in multiple lines if it exceeds the available width. You can control the number of lines and how overflow is handled.',
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Job Description',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      color: Colors.black,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Laravel Engineer',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      color: Colors.black,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Web Backend Engineer',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Container(
                      color: Colors.black,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'JavaScript Engineer',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      color: Colors.black,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Web Full Stack Engineer',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'This is a long text that will be displayed in multiple lines if it exceeds the available width. You can control the number of lines and how overflow is handled.',
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(),
                ),
                SizedBox(
                  height: 20,
                ),
                ListTile(
                  tileColor: Colors.grey[200],
                  leading: Stack(
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.black,
                        child: Center(child: Text('P')),
                        // backgroundImage: AssetImage(
                        //     'assets/profile.jpeg'), // Replace with your image path
                      ),
                      Positioned(
                        bottom: 0,
                        right: -2,
                        child: Icon(
                          Icons.gpp_good_sharp,
                          color: Colors.green,
                          size: 20,
                        ),
                      ),
                    ],
                  ),
                  title: Text('Profile Baba'),
                  subtitle: Text('0-19 Employees People . Software/Hardware'),
                  trailing: IconButton(
                    icon: Icon(
                      Icons.arrow_forward_ios,
                      size: 20,
                    ),
                    onPressed: () {
                      Navigator.pop(context);
                    },
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  color: Colors.grey[200],
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 15, right: 30, top: 8, bottom: 8),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Job Location",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("A 13 Shyam Vihar ph 1 Krishna market"),
                            Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.grey,
                              size: 20,
                            )
                          ],
                        ),
                        Text("Delhi DL"),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: size.width, // Set the desired width
                  height: 50.0, // Set the desired height
                  child: ElevatedButton(
                    onPressed: () {
                      // Add your logic for starting the chat here
                      // For example, navigate to another screen or perform an action
                    },
                    style: ElevatedButton.styleFrom(
                      // You can customize other button properties here
                      primary: Colors.black, // Set the button color
                    ),
                    child: Text(
                      'Interested',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
