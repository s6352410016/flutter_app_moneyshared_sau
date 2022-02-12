import 'package:flutter/material.dart';

class ShowMoneyshareUI extends StatefulWidget {
  double? money, tip, moneyshare;
  int? person;

  ShowMoneyshareUI({
    Key? key,
    this.money,
    this.person,
    this.tip,
    this.moneyshare,
  }) : super(key: key);

  @override
  _ShowMoneyshareUIState createState() => _ShowMoneyshareUIState();
}

class _ShowMoneyshareUIState extends State<ShowMoneyshareUI> {
 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF2D9F7),
      appBar: AppBar(
        backgroundColor: Color(0xFF5A026A),
        centerTitle: true,
        title: Text(
          'ผลการเเชร์เงิน',
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 50.0,
              ),
              Image.asset(
                'assets/images/logo.png',
                height: 100.0,
              ),
              SizedBox(
                height: 50.0,
              ),
              Text(
                'จำนวนเงินที่จะหาร',
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                widget.money.toString(),
                style: TextStyle(
                  //จะเห็นไหม ในเมื่อสีฟอนต์เป็นสีเดียวกับสีพื้น
                  color: Colors.black,
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'บาท',
              ),
              SizedBox(
                height: 50.0,
              ),
              Text(
                'จำนวนคนที่จะหาร',
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                widget.person.toString(),
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'คน',
              ),
              SizedBox(
                height: 50.0,
              ),
              Text(
                'จำนวนทิป',
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                widget.tip.toString(),
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'บาท',
              ),
              SizedBox(
                height: 50.0,
              ),
              Text(
                'สรุปหารกันคนละ',
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                width: MediaQuery.of(context).size.width - 80.0,
                height: 120.0,
                color: Colors.yellow,
                alignment: Alignment.center,
                child: Text(
                  widget.moneyshare.toString(),
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'บาท',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
