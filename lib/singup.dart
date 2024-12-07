class SingUp extends StatelessWidget {
  const SingUp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
         Container(
          child:TextField(
            decoration: InputDecoration(
              hintText: "Email",
            ),
          ),
         ),
         Container(
          child:TextField(
            decoration: InputDecoration(
              hintText: "Password",
            ),
          ),
         ),
        ],
      ),
    );
  }
}
