import 'package:flutter/material.dart';
import 'package:flutter_application_yova/screens/detail_screen.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  // ignore: non_constant_identifier_names, prefer_typing_uninitialized_variables
  // Page controller
  final _pageController = PageController(viewportFraction: 0.877);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          physics: const BouncingScrollPhysics(),
          // ignore: sort_child_properties_last
          children: <Widget>[
            Container(
            
              color: Color.fromARGB(255, 35, 189, 224),
              height: 57.6,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    height: 57.6,
                    width: 57.6,
                    padding: const EdgeInsets.all(18),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9.6),
                      color: const Color(0x080a0928),
                    ),
                    child: const Icon(Icons.reorder),
                  ),
                  Text(
                    'yovaApp',
                    style: GoogleFonts.playfairDisplay(
                      fontSize: 20.5, 
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.normal,
                    color: Color.fromARGB(255, 43, 43, 43),
                    ),
                  ),
                  Container(
                    height: 57.6,
                    width: 57.6,
                    padding: const EdgeInsets.all(18),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9.6),
                      color: const Color(0x080a0928),
                    ),
                    child: const Icon(Icons.search),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 48, left: 28.8),
              child: Text(
                ' Welcome yova\n Liburan Kemana!',
                style: GoogleFonts.playfairDisplay(
                    fontSize: 30.5, 
                    fontWeight: FontWeight.w700,
                    fontStyle: FontStyle.normal,
                    color: Color.fromARGB(255, 56, 56, 56),
                    ),
              ),
            ),
          Container (
            padding: const EdgeInsets.only(top: 20, bottom: 20),
            color: Color.fromARGB(255, 35, 189, 224),
            height: 218.4,
            margin: const EdgeInsets.only(top: 28.8),
            child: PageView(
              physics: const BouncingScrollPhysics(),
              controller: _pageController,
              scrollDirection: Axis.horizontal,
              children: [
                GestureDetector(
                  child : Container(
                  margin: const EdgeInsets.only(right: 28.8),
                  width: 333.6,
                  height: 218.4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(9.6),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                        'https://images.unsplash.com/photo-1569742152946-b802f045df68?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8cGVtYW5kYW5nYW58ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'))),
                      ),
                      onTap : () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                          
                          builder: (context) => const DetailScreen(),
                          ),
                        );
                  print("You Click Me");
                } 
                  ),
                GestureDetector(
                  child : Container(
                  margin: const EdgeInsets.only(right: 28.8),
                  width: 333.6,
                  height: 218.4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(9.6),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                        'https://images.unsplash.com/photo-1570946010094-6ac2169f64fc?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDd8fHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60'))),
                      ),
                      onTap : () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                          
                          builder: (context) => const DetailScreen(),
                          ),
                        );
                  print("You Click Me");
                } 
                  ),
                GestureDetector(
                  child : Container(
                  margin: const EdgeInsets.only(right: 28.8),
                  width: 333.6,
                  height: 218.4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(9.6),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                        'https://images.unsplash.com/photo-1597162873023-952298ddb03f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDE5fHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60'))),
                      ),
                      onTap : () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                          
                          builder: (context) => const DetailScreen(),
                          ),
                        );
                  print("You Click Me");
                } 
                  ),
                GestureDetector(
                  child : Container(
                  margin: const EdgeInsets.only(right: 28.8),
                  width: 333.6,
                  height: 218.4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(9.6),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                        'https://images.unsplash.com/photo-1447727214830-cbcbf097b52c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1yZWxhdGVkfDEzfHx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60'))),
                      ),
                      onTap : () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                          
                          builder: (context) => const DetailScreen(),
                          ),
                        );
                  print("You Click Me");
                } 
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 28.8, top: 28.8),
              child: SmoothPageIndicator(
                controller: _pageController,
                count: 4,
                effect: const ExpandingDotsEffect(
                  activeDotColor: Colors.blue,
                  dotColor: Colors.blueGrey,
                  dotHeight: 5,
                  dotWidth: 6,
                  spacing: 5),
              )
              ),
            // Judul untuk section vertical content
            Padding(
              padding: const EdgeInsets.only(top: 50, left: 30, right: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(
                    'Untuk Anda',
                    style: GoogleFonts.playfairDisplay(
                      fontSize: 28,
                      fontWeight: FontWeight.w700,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    'Show All',
                    style: GoogleFonts.playfairDisplay(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: Colors.blueGrey,
                    ),
                  ),
                ],
              ),
            ),

            // Listview (vertical content)
            Padding(
              padding: EdgeInsets.only(top: 50, left: 30, right: 30),
              child: GestureDetector(
                child: Container(
                  margin: const EdgeInsets.only(right: 28.8),
                  width: 333.6,
                  height: 218.4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(9.6),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage('https://images.unsplash.com/photo-1560310577-f7bbba8bbae0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8M3x0NVg4QXZycnhDWXx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60'),
                    ),
                  ),
                ),
                onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                      
                      builder: (context) => const DetailScreen(),
                      ),
                    );
                  print("You Click Me");
                },
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 50, left: 30, right: 30),
              child: GestureDetector(
                child: Container(
                  margin: const EdgeInsets.only(right: 28.8),
                  width: 333.6,
                  height: 218.4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(9.6),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage('https://images.unsplash.com/photo-1505576457712-b769c0c0a354?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8NHx0NVg4QXZycnhDWXx8ZW58MHx8fHw%3D&auto=format&fit=crop&w=500&q=60'),
                    ),
                  ),
                ),
                onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const DetailScreen(),
                      ),
                    );
                  print("You Click Me");
                },
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 50, left: 30, right: 30),
              child: GestureDetector(
                child: Container(
                  margin: const EdgeInsets.only(right: 28.8),
                  width: 333.6,
                  height: 218.4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(9.6),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage('https://images.unsplash.com/photo-1576740282983-e122e3bcee03?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MTd8dDVYOEF2cnJ4Q1l8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60'),
                    ),
                  ),
                ),
                onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const DetailScreen(),
                      ),
                    );
                  print("You Click Me");
                },
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 50, left: 30, right: 30),
              child: GestureDetector(
                child: Container(
                  margin: const EdgeInsets.only(right: 28.8),
                  width: 333.6,
                  height: 218.4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(9.6),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage('https://images.unsplash.com/photo-1655365225179-fbc453d3bd58?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8Mnw5MzU1Mjd8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60'),
                    ),
                  ),
                ),
                onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const DetailScreen(),
                      ),
                    );
                  print("You Click Me");
                },
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 50, left: 30, right: 30),
              child: GestureDetector(
                child: Container(
                  margin: const EdgeInsets.only(right: 28.8),
                  width: 333.6,
                  height: 218.4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(9.6),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage('https://images.unsplash.com/photo-1542224566-6e85f2e6772f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MjB8dDVYOEF2cnJ4Q1l8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60'),
                    ),
                  ),
                ),
                onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const DetailScreen(),
                      ),
                    );
                  print("You Click Me");
                },
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 50, left: 30, right: 30),
              child: GestureDetector(
                child: Container(
                  margin: const EdgeInsets.only(right: 28.8),
                  width: 333.6,
                  height: 218.4,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(9.6),
                    image: const DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage('https://images.unsplash.com/photo-1645611868479-c5aa51b8e77f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8NXw5MzU1Mjd8fGVufDB8fHx8&auto=format&fit=crop&w=500&q=60'),
                    ),
                  ),
                ),
                onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const DetailScreen(),
                      ),
                    );
                  print("You Click Me");
                },
              ),
            ),

            // Penutup ListView
          ],
        ),
      )
    );
  }
}