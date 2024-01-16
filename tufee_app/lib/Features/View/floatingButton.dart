import 'package:floating_action_bubble/floating_action_bubble.dart';
import 'package:flutter/material.dart';
import 'package:tufee_app/Features/Colors/Colors.dart';

class AnimatedFloatingButton extends StatelessWidget {
  const AnimatedFloatingButton({
    super.key,
    required Animation<double> animation,
    required AnimationController animationController,
  })  : _animation = animation,
        _animationController = animationController;

  final Animation<double> _animation;
  final AnimationController _animationController;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 16.0,
      right: 16.0,
      child: Container(
        width: MediaQuery.of(context).size.width,
        child: FloatingActionBubble(
          // animation controller
          animation: _animation,
          // On pressed change animation state
          onPress: () => _animationController.isCompleted
              ? _animationController.reverse()
              : _animationController.forward(),
          // Floating Action button Icon color
          iconColor: Colors.blue,
          // Floating Action button Icon
          iconData: Icons.add,
          backGroundColor: Color.fromARGB(255, 117, 250, 219),

          items: <Bubble>[
            Bubble(
                icon: Icons.person_add_alt,
                iconColor: primarycolor,
                title: "Add Student",
                titleStyle: TextStyle(fontSize: 16, color: Colors.white),
                bubbleColor: Color.fromARGB(255, 246, 80, 68),
                onPress: () {
                  _animationController.reverse();
                }),
            Bubble(
                icon: Icons.person_add_alt,
                iconColor: primarycolor,
                title: "Add Staff",
                titleStyle: TextStyle(fontSize: 16, color: Colors.white),
                bubbleColor: Colors.red,
                onPress: () {
                  _animationController.reverse();
                }),
            Bubble(
                icon: Icons.group_add_rounded,
                iconColor: primarycolor,
                title: "Add Batch",
                titleStyle: TextStyle(fontSize: 16, color: Colors.white),
                bubbleColor: Colors.red,
                onPress: () {
                  _animationController.reverse();
                }),
            Bubble(
                icon: Icons.watch,
                iconColor: primarycolor,
                title: "Add Exam",
                titleStyle: TextStyle(fontSize: 16, color: Colors.white),
                bubbleColor: Colors.red,
                onPress: () {
                  _animationController.reverse();
                }),
            Bubble(
                icon: Icons.calculate_outlined,
                iconColor: primarycolor,
                title: "Add Expenses",
                titleStyle: TextStyle(fontSize: 16, color: Colors.white),
                bubbleColor: Colors.red,
                onPress: () {
                  _animationController.reverse();
                }),
            Bubble(
                icon: Icons.person_add_alt,
                iconColor: primarycolor,
                title: "Add Enquiry",
                titleStyle: TextStyle(fontSize: 16, color: Colors.white),
                bubbleColor: Colors.red,
                onPress: () {
                  _animationController.reverse();
                }),

                
          ],
        ),
      ),
    );
  }
}
