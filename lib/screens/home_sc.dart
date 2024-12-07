import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.home),
          onPressed: () {
            // Add your functionality here for the home icon
            print("Home icon pressed");
          },
        ),
        title: const Text(
          'Let\'s Chat',
          style: TextStyle(
            fontWeight: FontWeight.bold, // Bold text for better emphasis
          ),
        ),
        centerTitle: true, // Centers the title text
        backgroundColor: const Color.fromARGB(255, 241, 241, 241), // Sets a nice background color
        elevation: 0, // Removes default shadow for a cleaner look
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {
              // Add your functionality here for the search icon
              print("Search icon pressed");
            },
          ),
          IconButton(
            icon: const Icon(Icons.more_vert),
            onPressed: () {
              // Add your functionality here for the three-dot menu icon
              print("Menu icon pressed");
            },
          ),
        ],
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(4.0), // Border height
          child: Container(
            color: const Color.fromARGB(255, 0, 0, 0), // Bottom border color
            height: 2.0, // Thickness of the border
          ),
        ),
      ),
      body: const Center(
        child: Text(
          'Welcome to the my chatting app!',
          style: TextStyle(
            fontSize: 20, // Text size
            color: Colors.indigo, // Text color to match theme
            fontWeight: FontWeight.w500, // Slightly bold text
          ),
        ),
      ),
    );
  }
}
