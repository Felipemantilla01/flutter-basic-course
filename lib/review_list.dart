import 'package:flutter/material.dart';
import 'package:hello_world/review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final list = Column(children: [
      Review(
        profilePicture: 'assets/img/person.jpg',
        profileName: 'Felipe Mantilla',
        reviewComment: 'Perfect!',
        reviewDetails: 'Hello',
      ),
      Review(
        profilePicture: 'assets/img/person-2.jpg',
        profileName: 'Natalia Guevara',
        reviewComment: 'es muy agradable !',
        reviewDetails: '2 reviews 3 comments',
      ),
      Review(
        profilePicture: 'assets/img/person-3.jpg',
        profileName: 'Gael Mantilla Guevara',
        reviewComment: 'Me encantó el lugar',
        reviewDetails: '1 review ',
      ),
      Review(
        profilePicture: 'assets/img/person-3.jpg',
        profileName: 'Gael Mantilla Guevara',
        reviewComment: 'Me encantó el lugar',
        reviewDetails: '1 review ',
      ),
      Review(
        profilePicture: 'assets/img/person-3.jpg',
        profileName: 'Gael Mantilla Guevara',
        reviewComment: 'Me encantó el lugar',
        reviewDetails: '1 review ',
      ),
    ],);

    return list;
  }
}
