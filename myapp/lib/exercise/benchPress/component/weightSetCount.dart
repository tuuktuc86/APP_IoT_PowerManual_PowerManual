import 'package:flutter/material.dart';
import 'package:myapp/Font.dart';

class WeightSetCount extends StatelessWidget{
  @override
  Widget build(BuildContext){
    return Container(
      child: Center(
        
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
        children: [
          
           
              Text('무게:', style: KorTextStyle,),
              SizedBox(width: 10,),
              Text('xx', style: headerTextStyle,),
              SizedBox(width: 3,),
              Text('KG', style: subHeaderTextStyle,),
            
          
          SizedBox(width: 15,),
           
              Text('갯수:', style: KorTextStyle,),
              SizedBox(width: 10,),
              Text('xx', style: headerTextStyle,),
              SizedBox(width: 3,),
              Text('SETS', style: subHeaderTextStyle,)
            
          
        ],
      ),
      ),
      
    );
  }
}