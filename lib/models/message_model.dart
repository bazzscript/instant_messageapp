import './user_model.dart';

class Message{
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unRead;

  Message({required this.sender, required this.time, required this.text, required this.isLiked, required this.unRead});
}

final User currentUser = User(id: 0, name: 'Current User',imageUrl: 'assets/images/10.jpg');
final User taiye = User(id: 1, name: 'Taiye(Ex)',imageUrl: 'assets/images/16.jpg');
final User sophia = User(id: 2, name: 'Sophia',imageUrl: 'assets/images/6.jpg');
final User bethel= User(id: 3, name: 'Bethel',imageUrl: 'assets/images/4.jpg');
final User john = User(id:4, name: 'Boss Johnny K',imageUrl: 'assets/images/2.jpg');
final User jhenny = User(id: 5, name: 'Side chick',imageUrl: 'assets/images/15.jpg');
final User nnamdi = User(id: 6, name: 'Nnamdi',imageUrl: 'assets/images/8.jpg');
final User ifeoma = User(id: 7, name: 'Ifeoma',imageUrl: 'assets/images/9.jpg');
final User precious = User(id:8, name: 'Precious boo', imageUrl: 'assets/images/10.jpg' );
final User sam = User(id:8, name: 'Samuel dev', imageUrl: 'assets/images/3.jpg' );
final User christian = User(id:9, name: 'Christian Agent', imageUrl: 'assets/images/17.jpg' );

List <User> favorites = [jhenny, precious, nnamdi, taiye, john, ifeoma, bethel];
List<Message> chats = [
      Message(
    sender: john,
    time: '1:33 AM',
        text: 'Bazz, Server is down!',
    isLiked: false,
    unRead: true,
  ),
    Message(
    sender: precious,
    time: '1:32 AM',
    text: 'Come back to bed honey, let\'s cuddle',
    isLiked: false,
    unRead: true,
  ),
    Message(
    sender: sam,
    time: '1:30 AM',
        text: 'Bro, Server is down!',
    isLiked: false,
    unRead: true,
  ),
  Message(
    sender: taiye,
    time: '11:45 PM',
        text: 'I miss you so much, its not even upto 3hours you left, lol. When are coming over again?',
    isLiked: false,
    unRead: true,
  ),
    Message(
    sender: sophia,
    time: '10:24 PM',
        text: 'Hi Bazz, its Sophia, we met at an eatery 4 days ago in Argentina.',
    isLiked: false,
    unRead: false,
  ),
   Message(
    sender: jhenny,
    time: '8:20 PM',
    text: 'Hey big head, how\'s it going?',
    isLiked: false,
    unRead: true,
  ),
        Message(
    sender: christian,
    time: '1:23 PM',
        text: 'Recieved 2million, just Saw the Credit Alert, Deliering the Computer & the accesories tomorow morning',
    isLiked: false,
    unRead: false,
  ),
        Message(
    sender: nnamdi,
    time: '12:45 PM',
        text: '\$15,000 was sent into your GTB dollar account',
    isLiked: false,
    unRead: false,
  ),
    Message(
    sender: bethel,
    time: '2:40 PM',
        text: 'Saw the 3million, Thank you so much bro',
    isLiked: false,
    unRead: true,
  ),

    Message(
    sender: ifeoma,
    time: '9:45 AM',
        text: 'Just Saw the Credit Alert, Thank you So Much!!!',
    isLiked: false,
    unRead: false,
  ),

];
// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: precious,
    time: '1:32 AM',
    text: 'Come back to bed honey, let\'s cuddle',
    isLiked: true,
    unRead: true,
  ),
    Message(
    sender: precious,
    time: '1:37 AM',
    text: 'what are you typing, work no dey finish?',
    isLiked: false,
    unRead: true,
  ),
      Message(
    sender: precious,
    time: '1:38 PM',
    text: 'Come and cuddle me please',
    isLiked: false,
    unRead: true,
  ),
  Message(
    sender: currentUser,
    time: '1:40 AM',
    text: 'Madam, Server at work went down!! since you no dey hear make i type am',
    isLiked: false,
    unRead: true,
  ),

  Message(
    sender: precious,
    time: '1:40 AM',
    text: 'ouchh!!, that so rude',
    isLiked: true,
    unRead: true,
  ),
  Message(
    sender: currentUser,
    time: '1:40 AM',
    text: 'REST !! ',
    isLiked: false,
    unRead: true,
  ),
];