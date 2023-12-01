import 'package:flutter/material.dart';
import 'package:hunch_placement/placement/jobWidgets.dart';


class Placementhome extends StatefulWidget {
  const Placementhome({super.key});

  @override
  State<Placementhome> createState() => _PlacementhomeState();
}

class _PlacementhomeState extends State<Placementhome> {
  Widget buildParticipant(String name) {
    return Column(
      children: [
        CircleAvatar(
          radius: 50,
          backgroundColor: Color.fromARGB(255, 221, 220, 220),
        ),
        SizedBox(height: 8),
        Text(
          name,
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          'Placement',
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      buildParticipant("company"),
                      SizedBox(width: 10),
                      buildParticipant("company"),
                      SizedBox(width: 10),
                      buildParticipant("company"),
                      SizedBox(width: 10),
                      buildParticipant("company"),
                      SizedBox(width: 10),
                      buildParticipant("company"),
                      // SizedBox(width: 10),
                      // buildParticipant(),
                      // SizedBox(width: 10),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      buildParticipant("company"),
                      // StackExample(),
                      SizedBox(width: 10),
                      buildParticipant("company"),
                      SizedBox(width: 10),
                      buildParticipant("company"),
                      SizedBox(width: 10),
                      buildParticipant("company"),
                      SizedBox(width: 10),
                      buildParticipant("company"),
                      // SizedBox(width: 10),
                      // buildParticipant(),
                      // SizedBox(width: 10),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Job",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 20,
                ),
                JobDetailsWidget(
                  jobTitle: "Java Developer",
                  salary: "Rs 3 - 4 LPA",
                  experience: "1-3 Years",
                  education: "Graduation/Diploma",
                  company: "Profile Baba",
                  companySize: "0-19",
                  ceoName: "Nikhil Kumar",
                  ceoTitle: "CEO",
                  location: "Delhi",
                  description:
                      "This is a long text that will be displayed in multiple lines if it exceeds the available width. You can control the number of lines and how overflow is handled.",
                ),
                SizedBox(
                  height: 20,
                ),
                JobDetailsWidget(
                  jobTitle: "Java Developer",
                  salary: "Rs 3 - 4 LPA",
                  experience: "1-3 Years",
                  education: "Graduation/Diploma",
                  company: "Profile Baba",
                  companySize: "0-19",
                  ceoName: "Nikhil Kumar",
                  ceoTitle: "CEO",
                  location: "Delhi",
                  description:
                      "This is a long text that will be displayed in multiple lines if it exceeds the available width. You can control the number of lines and how overflow is handled.",
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
