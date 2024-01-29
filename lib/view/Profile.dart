class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.purple,
        title: const Text("Profile Page"),
      ),
      body: Center(
        child: Text("Profile Page"),
      ),
    );
  }
}
