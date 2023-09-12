import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(resizeToAvoidBottomInset: true,
        body:
            SingleChildScrollView(
              child: Container(
                decoration:  BoxDecoration(
                  
                  image: DecorationImage(image: AssetImage('assets/Frame.png'),alignment: Alignment.topCenter),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        children: [Image(image: AssetImage('assets/menu.png')),
                        SizedBox(width:250),
                        Image(image: AssetImage('assets/bell.png',)),
                        SizedBox(width: 25,),
                        Image(image: AssetImage('assets/profile.png'),width: 30,)
                        ],
                      ),
                      
                    ),SizedBox(height:26,),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: CircleAvatar(radius: 50,backgroundImage: AssetImage('assets/pic.png'),),
                    ),
                    
                    Padding(
                      padding:  EdgeInsets.only(right: 130,left:5),
                      child: Column(
                        children: [
                          Text(' LATESTFEED',style: TextStyle(
                            fontSize: 40,fontWeight: FontWeight.bold
                          ),),
                          Divider(
                            thickness: 1,color: Colors.black,indent:15,endIndent: 5,
                          ),
                          SizedBox(height: 10,),
                          //Card(child: Container(width:600,height:250,))
                        ],
                      ),
                    ),Card(
                      elevation: 10,color: Colors.white,shadowColor: Colors.white,
                      child: SizedBox(width:380,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image(image: AssetImage('assets/school.jpg'),fit: BoxFit.fitHeight,),SizedBox(height: 5,),
                          Text( ' 06 SEP'),
                          Divider(
                            thickness: 1,color: Colors.black,indent:5,endIndent: 5,
                          ),
                          Text(' HYDERABAD: An electrician from Kazipet stabbed a private school teacher with a knife in Kukatpally on Friday evening for rejecting his marriage proposal and later attempted suicide.Police shifted both to hospital and they are stated to be out of danger."The school teacher has to undergo a surgery but she is stable. Raju suffered only minor injuries," Jagadgirigutta inspector K Kranthi Kumar said.According to Jagadgirigutta police, '),
                          
                          Divider(
                            thickness: 1,color: Colors.black,indent:5,endIndent: 5,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(),
                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [Card(elevation: 10,
                                child: Container(margin: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                                  child:Icon(FontAwesomeIcons.thumbsUp) ,
                                ),
                              ),Card(elevation: 10,
                                child: Container(margin: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                                  child: Icon(FontAwesomeIcons.share),
                                ),
                              ) 
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    
                    ),)
                  ],
                ),
                ),
            )
              
      ),
    );
  }
}