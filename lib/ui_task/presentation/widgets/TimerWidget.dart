import 'package:flutter/material.dart';
import 'package:new_project/ui_task/presentation/widgets/timer.dart';
import 'package:slide_countdown/slide_countdown.dart';
class TimerWidget extends StatelessWidget {
  const TimerWidget({
    super.key,
  });
  
  static final String Discount = '20';

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 200,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.grey[500],
          borderRadius: BorderRadius.circular(10),
          image: const DecorationImage(
            image: AssetImage('./assets/nadine-primeau--ftWfohtjNw-unsplash.jpg'),
            fit: BoxFit.cover,
            opacity: 0.5,
          ),
        ),
        child: Container(
          padding: const EdgeInsets.all(30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Lorem ipsum',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text('${Discount}%',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.yellow[300],
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: <Widget>[
                  counter(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
