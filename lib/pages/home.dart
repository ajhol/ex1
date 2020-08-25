class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('My klkllkFirst App  AppBar')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Hello'),
            ],
          ),
          Text('data'),
          Text('2d')
        ],
      ),
      //  Column(
      //    children: <Widget>[Text('data1'), Text('test'), Text('ทดลอง4')],
    );
  }
}
