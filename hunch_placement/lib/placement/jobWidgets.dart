import 'package:flutter/material.dart';
import 'package:hunch_placement/placement/company_event%20copy.dart';


class JobDetailsWidget extends StatelessWidget {
  final String jobTitle;
  final String salary;
  final String experience;
  final String education;
  final String company;
  final String companySize;
  final String ceoName;
  final String ceoTitle;
  final String location;
  final String description;

  const JobDetailsWidget({
    required this.jobTitle,
    required this.salary,
    required this.experience,
    required this.education,
    required this.company,
    required this.companySize,
    required this.ceoName,
    required this.ceoTitle,
    required this.location,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        // Handle the click, navigate to the UpcommingComScreen screen
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => CompanyEventScreen()),
        );
      },
      child: Material(
        elevation: 2,
        borderRadius: BorderRadius.circular(10),
        child: Container(
          height: 215,
          decoration: BoxDecoration(
            color: Colors.grey[200],
            borderRadius: BorderRadius.circular(10),
          ),
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      jobTitle,
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    Text(salary),
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
                          experience,
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
                          education,
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Text(company),
                    Text(' . $companySize Employees'),
                  ],
                ),
                ListTile(
                  tileColor: Colors.grey[200],
                  leading: Stack(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/profile.jpeg'),
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
                      Text(ceoName),
                      Text(' . $ceoTitle'),
                    ],
                  ),
                  trailing: Text(location),
                ),
                Text(
                  description,
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
