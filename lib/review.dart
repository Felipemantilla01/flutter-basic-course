import 'package:flutter/material.dart';

class Review extends StatelessWidget {
  String profilePicture = "assets/img/person.jpg";
  String profileName = "Felipe Mantilla";
  String reviewDetails = "1 Review . 5 Photos";
  String reviewComment = "A peacefully place";

  Review(
      {this.profilePicture,
      this.profileName,
      this.reviewDetails,
      this.reviewComment});

  @override
  Widget build(BuildContext context) {
    final star = Icon(
      Icons.star,
      color: Color(0xFFF2C611),
      size: 15,
    );
    final starEmpty = Icon(
      Icons.star_border,
      color: Color(0xFFF2C611),
      size: 15,
    );

    final stars = Row(

      children: [star, star, star, star, star],
    );

    final photo = Container(
      margin: EdgeInsets.only(
        top: 20,
        left: 20,
      ),
      height: 80,
      width: 80,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(
              fit: BoxFit.cover, image: AssetImage(this.profilePicture))),
    );
    final userName = Container(
      margin: EdgeInsets.only(left: 20),
      child: Text(this.profileName),
    );

    final details = Container(
        margin: EdgeInsets.only(left: 20),
        child: Row(
          children: [Text(this.reviewDetails), stars],
        ));

    final comment = Container(
      margin: EdgeInsets.only(left: 20),
      child: Text(this.reviewComment),
    );

    final reviewInfo = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[userName, details, comment],
    );

    return Row(
      children: <Widget>[photo, reviewInfo],
    );
  }
}
