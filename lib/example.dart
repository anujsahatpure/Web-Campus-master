import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class example extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
          title: Text("Profile"),
        ),
        body: SafeArea(
          child: Column(

            children: [
              Container(
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                           "https://www.shutterstock.com/blog/wp-content/uploads/sites/5/2017/08/nature-design.jpg"
                            //"https://scontent.fnag5-1.fna.fbcdn.net/v/t31.18172-8/p720x720/21366602_882992438532538_6257228073644535760_o.jpg?_nc_cat=103&ccb=1-3&_nc_sid=e3f864&_nc_ohc=kREy9qi95ckAX-RB4VP&_nc_oc=AQlk1Abdq-tUvfqwcnV7mKcixc-2DWMZuCR5areWjtrrLKzRQZqrczQNNcnibweDLEQ&_nc_ht=scontent.fnag5-1.fna&tp=6&oh=00a9762f60dd9114dbb71aee0265239c&oe=60C298D3"
                        ),
                        fit: BoxFit.cover
                    )
                ),
                child: Container(
                  width: double.infinity,
                  height: 200,
                  child: Container(
                    alignment: Alignment(0.0,2.5),
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://scontent.fnag5-1.fna.fbcdn.net/v/t1.6435-9/92948303_1584198538411921_8208849041543397376_n.jpg?_nc_cat=102&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=h2srJxqiIGMAX_I4h0z&_nc_ht=scontent.fnag5-1.fna&oh=e8f492431a8a526f803183b04738c975&oe=60C22D1E"
                      ),
                      radius: 70.0,
                    ),
                  ),
                ),
              ),

              SizedBox(
                height: 60,
              ),
              Text(
                "Anuj Sahatpure"
                ,style: TextStyle(
                  fontSize: 30.0,
                  color:Colors.green,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.w900
              ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Maharashtra, India"
                ,style: TextStyle(
                  fontSize: 15.0,
                  color:Colors.green,
                  letterSpacing: 2.0,
                  fontWeight: FontWeight.w400
              ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Student of B.E. 6th Sem"
                ,style: TextStyle(
                  fontSize: 15.0,
                  color:Colors.green,
                  letterSpacing: 1.0,
                  fontWeight: FontWeight.w300
              ),
              ),
              Text(
                "Blood Group AB+"
                ,style: TextStyle(
                  fontSize: 15.0,
                  color:Colors.green,
                  letterSpacing: 1.0,
                  fontWeight: FontWeight.w300
              ),
              ),
              SizedBox(
                height: 10,
              ),
              Card(
                  margin: EdgeInsets.symmetric(horizontal: 20.0,vertical: 15.0),
                  color:Colors.green,
                  elevation: 2.0,
                  child: Padding(
                      padding: EdgeInsets.symmetric(vertical: 12,horizontal: 30),
                      child: Text("Past Results",style: TextStyle(
                          letterSpacing: 2.0,
                          color:Colors.white,
                          fontWeight: FontWeight.w900
                      ),))
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "Attendance"
                ,style: TextStyle(
                  fontSize: 28.0,
                  color:Colors.green,
                  letterSpacing: 1.0,
                  fontWeight: FontWeight.w900
              ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 9.0,vertical: 28.0),
                color:Colors.green,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Text("You Attended",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22.0,
                                  fontWeight: FontWeight.w900
                              ),),
                            SizedBox(
                              height: 7,
                            ),
                            Text("15",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22.0,
                                  fontWeight: FontWeight.w600
                              ),)
                          ],
                        ),
                      ),
                      Expanded(
                        child:
                        Column(
                          children: [
                            Text("Total Lectures",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22.0,
                                  fontWeight: FontWeight.w900
                              ),),
                            SizedBox(
                              height: 7,
                            ),
                            Text("200",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 22.0,
                                  fontWeight: FontWeight.w600
                              ),)
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),

            ],
          ),
        )
    );
  }
}