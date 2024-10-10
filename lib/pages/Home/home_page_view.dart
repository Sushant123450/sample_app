// import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:sample_app/pages/Home/live_section_card.dart';
import 'package:sample_app/pages/Home/toggle_switch.dart';

class HomePage extends StatelessWidget {
  final List<Map<String, dynamic>> liveSections = [
    {
      'title': 'Live Sections on JEE Exams',
      'subTitle': 'Live Sections on JEE Exams',
      "imageURL":
          "https://www.shutterstock.com/shutterstock/photos/2471109113/display_1500/stock-photo-teacher-helping-girl-in-classroom-for-knowledge-helping-schoolgirl-and-teach-her-to-draw-2471109113.jpg"
    },
    {
      'title': 'Free Courses',
      'subTitle': 'Live Sections on JEE Exams',
      "imageURL":
          "https://www.shutterstock.com/shutterstock/photos/2413392629/display_1500/stock-photo-fashion-student-in-college-working-on-a-pattern-using-a-laptop-2413392629.jpg"
    },
  ];

  final List<Map<String, dynamic>> option = [
    {
      "title": "Free Courses",
      "icon":
          "https://img.freepik.com/premium-vector/colorful-bookstack-plants-modern-educational-illustration_349618-40644.jpg?w=740"
    },
    {
      "title": "Attendance",
      "icon":
          "https://img.freepik.com/premium-vector/back-school-vector-illustration-concept_1317464-31473.jpg?w=740"
    },
    {
      "title": "Store",
      "icon":
          "https://img.freepik.com/premium-vector/cartoon-illustration-online-store_1294240-21051.jpg?w=740"
    },
    {
      "title": "Assessment",
      "icon":
          "https://img.freepik.com/free-vector/task-concept-illustration_114360-22522.jpg?t=st=1728569421~exp=1728573021~hmac=d72a8c7a92492dda4420d4e290242f36d25eb1b5183ede5ba8af448b57bde3b6&w=740"
    },
  ];

  final List<Map<String, dynamic>> toppers = [
    {
      "title": "NEET Toppers of Rajbir Institute",
      "topper": [
        {
          'name': 'Shree',
          'score': '720/720',
          "profileIg":
              "https://img.freepik.com/premium-vector/young-man-casual-clothes-with-colorful-background_912214-133218.jpg?ga=GA1.1.844871140.1724929399&semt=ais_hybrid-rr-similar"
        },
        {
          'name': 'Shree',
          'score': '720/720',
          "profileIg":
              "https://img.freepik.com/premium-vector/young-man-casual-clothes-with-colorful-background_912214-133218.jpg?ga=GA1.1.844871140.1724929399&semt=ais_hybrid-rr-similar"
        },
        {
          'name': 'Shree',
          'score': '720/720',
          "profileIg":
              "https://img.freepik.com/premium-vector/young-man-casual-clothes-with-colorful-background_912214-133218.jpg?ga=GA1.1.844871140.1724929399&semt=ais_hybrid-rr-similar"
        },
        {
          'name': 'Shree',
          'score': '720/720',
          "profileIg":
              "https://img.freepik.com/premium-vector/young-man-casual-clothes-with-colorful-background_912214-133218.jpg?ga=GA1.1.844871140.1724929399&semt=ais_hybrid-rr-similar"
        },
      ]
    },
    {
      "title": "10th Class Toppers of Rajbir Institute",
      "topper": [
        {
          'name': 'Shree',
          'score': '720/720',
          "profileIg":
              "https://img.freepik.com/premium-vector/young-man-casual-clothes-with-colorful-background_912214-133218.jpg?ga=GA1.1.844871140.1724929399&semt=ais_hybrid-rr-similar"
        },
        {
          'name': 'Shree',
          'score': '720/720',
          "profileIg":
              "https://img.freepik.com/premium-vector/young-man-casual-clothes-with-colorful-background_912214-133218.jpg?ga=GA1.1.844871140.1724929399&semt=ais_hybrid-rr-similar"
        },
        {
          'name': 'Shree',
          'score': '720/720',
          "profileIg":
              "https://img.freepik.com/premium-vector/young-man-casual-clothes-with-colorful-background_912214-133218.jpg?ga=GA1.1.844871140.1724929399&semt=ais_hybrid-rr-similar"
        },
        {
          'name': 'Shree',
          'score': '720/720',
          "profileIg":
              "https://img.freepik.com/premium-vector/young-man-casual-clothes-with-colorful-background_912214-133218.jpg?ga=GA1.1.844871140.1724929399&semt=ais_hybrid-rr-similar"
        },
      ]
    },
  ];

  final List<Map<String, dynamic>> popularCourses = [
    {
      'name': 'Mr. Sampath',
      'course': 'Class 10th - Mathematics',
      "image":
          "https://img.freepik.com/premium-photo/school-classroom-anime-style_978521-33984.jpg?w=1060",
      "teachingLanguage": "Hinglish",
    },
    {
      'name': 'Mrs. Sundari',
      'course': 'Class 10th - English',
      "image":
          "https://img.freepik.com/premium-photo/school-classroom-anime-style_978521-33984.jpg?w=1060",
      "teachingLanguage": "English",
    },
  ];
  final List<Map<String, dynamic>> allCourses = [
    {
      'teacherName': 'Mr. Sampath',
      'courseName': 'ARAMBH - NEET DROPPER BATCH',
      "image":
          "https://img.freepik.com/premium-photo/school-classroom-anime-style_978521-33984.jpg?w=1060",
      "teachingLanguage": "Hinglish",
      "syllabus": "Full Syllbus",
      "classMedium": "Live + Recorded",
      "category": " For NEET 2025 & 2026 Aspirants",
      "startDate": "Batch starts on 16th Aug",
      "price": 10000,
      "discount": 50,
    },
    {
      'teacherName': 'Ms. Madam Kaur',
      'courseName': 'AANTT - NEET FAIL BATCH',
      "image":
          "https://img.freepik.com/premium-photo/school-classroom-anime-style_978521-33984.jpg?w=1060",
      "teachingLanguage": "Hinglish",
      "syllabus": "Full Syllbus",
      "classMedium": "Live + Recorded",
      "category": " For NEET 2025 & 2026 Aspirants",
      "startDate": "Batch starts on 16th Aug",
      "price": 10000,
      "discount": 50,
    },
    {
      'teacherName': 'Mr. Sirpreet Singh',
      'courseName': 'JEE - NO FUTURE BATCH',
      "image":
          "https://img.freepik.com/premium-photo/school-classroom-anime-style_978521-33984.jpg?w=1060",
      "teachingLanguage": "Sanskirt",
      "syllabus": "No Syllbus",
      "classMedium": "Class from Artic",
      "category": " For 1+ Age",
      "startDate": "Batch started 10 year aga",
      "price": 100000,
      "discount": -150,
    },
  ];

  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(80), // Adjust height if needed
        child: Padding(
          padding:
              const EdgeInsets.only(top: 30, left: 10, right: 10), // Top, left, and right margins
          child: AppBar(
            backgroundColor: Colors.white,
            elevation: 0,
            leading: const Padding(
              padding: EdgeInsets.all(8.0),
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/images/user.png'),
              ),
            ),
            title: RichText(
              text: const TextSpan(
                text: 'Hi, ',
                style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.w700),
                children: [
                  TextSpan(
                    text: 'Krishna',
                    style: TextStyle(color: Colors.blue, fontSize: 18),
                  ),
                  TextSpan(
                    text: '\nBetter yourself each day everyday',
                    style: TextStyle(color: Colors.grey, fontSize: 14),
                  ),
                ],
              ),
            ),
            actions: [
              IconButton(
                icon: const Icon(Icons.notifications_none_rounded, color: Colors.black),
                onPressed: () {},
              )
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const ToggleSwitch(),
            const SizedBox(height: 16),

            // Live Sections Carousel
            SizedBox(
              height: 160, // Specify the height here
              child: ListView.builder(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                itemCount: liveSections.length,
                itemBuilder: (context, index) {
                  return LiveSectionCard(
                    title: liveSections[index]["title"],
                    subTitle: liveSections[index]["subTitle"],
                    imageUrl: liveSections[index]["imageURL"],
                  );
                },
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            SizedBox(
              width: double.infinity, // Specify the width here
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: option.map((option) {
                  return Container(
                    width: 85, // Specify the width of the tile
                    height: 100, // Specify the height of the tile
                    decoration: BoxDecoration(
                      color: Colors.white, // Background color of the tile
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.1),
                          spreadRadius: 1,
                          blurRadius: 7,
                          offset: const Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                              image: NetworkImage(option["icon"]),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const SizedBox(height: 4),
                        Text(
                          option["title"],
                          style: const TextStyle(fontSize: 12),
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const SectionHeader(title: 'Toppers of ABC'),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: toppers.map((topper) {
                  return Container(
                    width: 350, // Large card width
                    height: 200, // Large card height
                    margin: const EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.1),
                          spreadRadius: 1,
                          blurRadius: 1,
                          // offset: const Offset(0, 3), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(16),
                          child: Text(
                            topper["title"],
                            style: const TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          height: 120,
                          // Height of the smaller tiles area
                          child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            itemCount: topper["topper"].length,
                            itemBuilder: (context, index) {
                              return Container(
                                margin: const EdgeInsets.all(2),
                                width: 80,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 60,
                                      height: 60,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        image: DecorationImage(
                                          image: NetworkImage(topper["topper"][index]["profileIg"]),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    const SizedBox(height: 4),
                                    Text(
                                      topper["topper"][index]["name"],
                                      style: const TextStyle(fontSize: 12),
                                    ),
                                    const SizedBox(height: 10),
                                    Text(
                                      topper["topper"][index]["score"],
                                      style: const TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.green),
                                    ),
                                  ],
                                ),
                              );
                            },
                          ),
                        ),
                      ],
                    ),
                  );
                }).toList(),
              ),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SectionHeader(title: 'Popular Courses'),
                Text(
                  "View All",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline, // Corrected the underlined text style
                  ),
                ),
              ],
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: popularCourses.map((course) {
                  return Container(
                    height: 300,
                    margin: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 15), // Spacing between cards
                    width: MediaQuery.of(context).size.width * 0.8,
                    child: Material(
                      elevation: 8, // Adjust elevation for shadow depth
                      borderRadius:
                          BorderRadius.circular(10), // Match with the container's border radius
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white, // Set background color
                        ),
                        margin: const EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            // Name and Verified Tick Row
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                              child: Row(
                                children: [
                                  // Teacher Name with ellipsis for overflow
                                  Text(
                                    course['name'],
                                    style: const TextStyle(fontWeight: FontWeight.bold),
                                    overflow: TextOverflow.ellipsis,
                                  ),

                                  // Verified Icon
                                  const Icon(
                                    Icons.verified,
                                    color: Colors.green,
                                    size: 18,
                                  ),
                                ],
                              ),
                            ),

                            // Course Image with overlays
                            Stack(
                              children: [
                                // Course Image
                                Container(
                                  height: 150,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                      image: NetworkImage(course["image"]),
                                      fit: BoxFit.cover, // Uncomment to cover the entire area
                                    ),
                                  ),
                                ),

                                // Teaching Language on top-left
                                Positioned(
                                  top: 8,
                                  left: 8,
                                  child: Container(
                                    padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                                    decoration: BoxDecoration(
                                      color: Colors.white.withOpacity(0.7),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Text(
                                      course["teachingLanguage"],
                                      style: const TextStyle(fontSize: 12, color: Colors.black),
                                    ),
                                  ),
                                ),

                                // Red dot with "Live" text on bottom-right
                                const Positioned(
                                  bottom: 8,
                                  right: 8,
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.circle,
                                        color: Colors.red,
                                        size: 10,
                                      ),
                                      SizedBox(width: 4),
                                      Text(
                                        'Live',
                                        style: TextStyle(
                                            color: Colors.red,
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),

                            // Course Name in the center
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 8),
                              child: Center(
                                child: Text(
                                  course['course'],
                                  style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.center,
                                  overflow: TextOverflow.ellipsis, // Handle long course names
                                ),
                              ),
                            ),

                            // Join Button
                            ElevatedButton(
                              onPressed: () {
                                // Define button action here
                              },
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.blue[600],
                                shape: const RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(Radius.circular(8)),
                                ),
                              ),
                              child: const Text(
                                "Join",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  );
                }).toList(),
              ),
            ),

            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SectionHeader(title: 'All Courses'),
                Text(
                  "View All",
                  style: TextStyle(
                    color: Colors.red,
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline, // Corrected the underlined text style
                  ),
                ),
              ],
            ),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: allCourses.map((course) {
                  return Container(
                    height: 380, // Increased height to fit additional points
                    margin: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10), // Spacing between cards
                    width: MediaQuery.of(context).size.width * 0.8,
                    child: Material(
                      elevation: 8, // Adjust elevation for shadow depth
                      borderRadius:
                          BorderRadius.circular(10), // Match with the container's border radius
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white, // Set background color
                        ),
                        margin: const EdgeInsets.all(10),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            // Name and Verified Tick Row
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
                              child: Row(
                                children: [
                                  // Teacher Name with ellipsis for overflow
                                  Text(
                                    course['teacherName'],
                                    style: const TextStyle(fontWeight: FontWeight.bold),
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                  const SizedBox(width: 5),
                                  // Verified Icon
                                  const Icon(
                                    Icons.verified,
                                    color: Colors.green,
                                    size: 18,
                                  ),
                                ],
                              ),
                            ),

                            // Course Image with overlays
                            Stack(
                              children: [
                                // Course Image
                                Container(
                                  height: 150,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    image: DecorationImage(
                                      image: NetworkImage(course["image"]),
                                      fit: BoxFit.cover, // Uncomment to cover the entire area
                                    ),
                                  ),
                                ),

                                // Teaching Language on top-left
                                Positioned(
                                  top: 8,
                                  left: 8,
                                  child: Container(
                                    padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                                    decoration: BoxDecoration(
                                      color: Colors.white.withOpacity(0.7),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Text(
                                      course["teachingLanguage"],
                                      style: const TextStyle(fontSize: 12, color: Colors.black),
                                    ),
                                  ),
                                ),

                                // Red dot with "Live" text on bottom-right
                                const Positioned(
                                  bottom: 8,
                                  right: 8,
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.circle,
                                        color: Colors.red,
                                        size: 10,
                                      ),
                                      SizedBox(width: 4),
                                      Text(
                                        'Live',
                                        style: TextStyle(
                                            color: Colors.red,
                                            fontSize: 12,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),

                            // Course Name in the center
                            Padding(
                              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 8),
                              child: Center(
                                child: Text(
                                  course['courseName'],
                                  style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.center,
                                  overflow: TextOverflow.ellipsis, // Handle long course names
                                ),
                              ),
                            ),

                            // Four points (Syllabus, Class Medium, Category, Start Date)
                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  // Left side points (Syllabus and Class Medium)
                                  Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        children: [
                                          const Icon(Icons.book, size: 12), // Icon for Syllabus
                                          const SizedBox(width: 4), // Spacing between icon and text
                                          Text(
                                            '${course['syllabus']}',
                                            style: const TextStyle(fontSize: 10),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          const Icon(Icons.tv, size: 12), // Icon for Class Medium
                                          const SizedBox(width: 4),
                                          Text(
                                            '${course['classMedium']}',
                                            style: const TextStyle(fontSize: 10),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                  // Right side points (Category and Start Date)
                                  Align(
                                    alignment: Alignment
                                        .centerRight, // Align the entire column to the right
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment
                                          .start, // Align the text inside the column to the left
                                      children: [
                                        Row(
                                          children: [
                                            const Icon(Icons.category,
                                                size: 12), // Icon for Category
                                            const SizedBox(width: 4),
                                            Text(
                                              '${course['category']}',
                                              style: const TextStyle(fontSize: 10),
                                            ),
                                          ],
                                        ),
                                        Row(
                                          children: [
                                            const Icon(Icons.date_range,
                                                size: 12), // Icon for Start Date
                                            const SizedBox(width: 4),
                                            Text(
                                              '${course['startDate']}',
                                              style: const TextStyle(fontSize: 10),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                              child: Row(
                                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  // Price after discount
                                  Text(
                                    '₹${(course['price'] * (1 - course['discount'] / 100)).toStringAsFixed(0)}',
                                    style: const TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      // color: Colors.blue,
                                    ),
                                  ),

                                  Text(
                                    '₹${course['price']}',
                                    style: const TextStyle(
                                      fontSize: 12,
                                      decoration: TextDecoration.lineThrough,
                                      color: Colors.grey,
                                    ),
                                  ),
                                  const SizedBox(width: 5),
                                  // Discount percentage
                                  Text(
                                    '${course['discount']}% OFF',
                                    style: const TextStyle(
                                      fontSize: 12,
                                      color: Colors.red,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            // Join Button
                            ElevatedButton(
                              onPressed: () {
                                // Define button action here
                              },
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.blue[600],
                                shape: const RoundedRectangleBorder(
                                  borderRadius: BorderRadius.all(Radius.circular(8)),
                                ),
                              ),
                              child: const Text(
                                "Join",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  );
                }).toList(),
              ),
            ),

            const SizedBox(height: 20),
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.pink.shade50,
                borderRadius: BorderRadius.circular(12),
              ),
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'Refer & Earn',
                          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold), // Bold text
                        ),
                        const Text(
                          'Cashback & Rewards',
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold, // Bold text
                          ),
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          "Invite Your Friends & Get Up to ₹500 After Registration",
                          style: TextStyle(
                              fontSize: 14,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold), // Bold text
                        ),
                        const SizedBox(height: 8),
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black, // Black background
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8), // Rounded rectangle button
                            ),
                          ),
                          child: const Text(
                            'Invite',
                            style: TextStyle(color: Colors.white), // White text
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width *
                        0.33, // Take 1/3 of the width for the image
                    child: Image.asset('assets/images/refer.jpg', fit: BoxFit.cover),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 50)
          ],
        ),
      ),
    );
  }
}

class SectionHeader extends StatelessWidget {
  final String title;
  const SectionHeader({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 12),
      child: Text(title, style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
    );
  }
}
