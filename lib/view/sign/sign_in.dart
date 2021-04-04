import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:nice/route/route.dart';
import 'dart:math';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  TextEditingController telEditingController = TextEditingController();
  TextEditingController passwordEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Container();
  }
//   Widget entryField(String title, TextEditingController controller,
//       {bool isPassword = false}) {
//     return Container(
//       margin: EdgeInsets.symmetric(vertical: 10),
//       child: Column(
//         crossAxisAlignment: CrossAxisAlignment.start,
//         children: <Widget>[
//           TextField(
//             controller: controller,
//             obscureText: isPassword,
//             decoration: InputDecoration(
//                 labelText: title,
//                 border: InputBorder.none,
//                 fillColor: Color(0xfff3f3f4),
//                 filled: true),
//           )
//         ],
//       ),
//     );
//   }

//   Widget submit() {
//     return Container(
//       height: 50,
//       decoration: BoxDecoration(
//           borderRadius: BorderRadius.all(Radius.circular(5)),
//           boxShadow: <BoxShadow>[
//             BoxShadow(
//                 color: Colors.grey.shade200,
//                 offset: Offset(2, 4),
//                 blurRadius: 5,
//                 spreadRadius: 2)
//           ],
//           gradient: LinearGradient(
//               begin: Alignment.centerLeft,
//               end: Alignment.centerRight,
//               colors: [Color(0xfffbb448), Color(0xfff7892b)])),
//       child: Consumer<SignInViewModel>(
//         builder: (context, vm, _) {
//           return MaterialButton(
//             minWidth: double.infinity,
//             onPressed: () {
//               vm.inputs.submit();
//               Navigator.pushNamedAndRemoveUntil(
//                   context, Routerx.root, (route) => route == null);
//             },
//             child: Text(
//               "登陆",
//               style: TextStyle(fontSize: 20, color: Colors.white),
//             ),
//           );
//         },
//       ),
//     );
//   }

//   Widget _divider() {
//     return Container(
//       margin: EdgeInsets.symmetric(vertical: 10),
//       child: Row(
//         children: <Widget>[
//           SizedBox(
//             width: 20,
//           ),
//           Expanded(
//             child: Padding(
//               padding: EdgeInsets.symmetric(horizontal: 10),
//               child: Divider(
//                 thickness: 1,
//               ),
//             ),
//           ),
//           Text('·'),
//           Expanded(
//             child: Padding(
//               padding: EdgeInsets.symmetric(horizontal: 10),
//               child: Divider(
//                 thickness: 1,
//               ),
//             ),
//           ),
//           SizedBox(
//             width: 20,
//           ),
//         ],
//       ),
//     );
//   }

//   Widget _facebookButton() {
//     return Container(
//       height: 50,
//       margin: EdgeInsets.symmetric(vertical: 20),
//       decoration: BoxDecoration(
//         borderRadius: BorderRadius.all(Radius.circular(10)),
//       ),
//       child: Row(
//         children: <Widget>[
//           Expanded(
//             flex: 1,
//             child: Container(
//               decoration: BoxDecoration(
//                 color: Color(0xff1959a9),
//                 borderRadius: BorderRadius.only(
//                     bottomLeft: Radius.circular(5),
//                     topLeft: Radius.circular(5)),
//               ),
//               alignment: Alignment.center,
//               child: Text('f',
//                   style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 25,
//                       fontWeight: FontWeight.w400)),
//             ),
//           ),
//           Expanded(
//             flex: 5,
//             child: Container(
//               decoration: BoxDecoration(
//                 color: Color(0xff2872ba),
//                 borderRadius: BorderRadius.only(
//                     bottomRight: Radius.circular(5),
//                     topRight: Radius.circular(5)),
//               ),
//               alignment: Alignment.center,
//               child: Text('Log in with Facebook',
//                   style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 18,
//                       fontWeight: FontWeight.w400)),
//             ),
//           ),
//         ],
//       ),
//     );
//   }

//   Widget Register() {
//     return Container(
//       margin: EdgeInsets.symmetric(vertical: 30),
//       alignment: Alignment.bottomCenter,
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: <Widget>[
//           Text(
//             '没有账号?',
//             style: TextStyle(fontSize: 13, fontWeight: FontWeight.w600),
//           ),
//           SizedBox(
//             width: 10,
//           ),
//           InkWell(
//             onTap: () {
//               Navigator.pushNamed(context, Routerx.signUp);
//             },
//             child: Text(
//               "注册",
//               style: TextStyle(
//                   color: Color(0xfff79c4f),
//                   fontSize: 13,
//                   fontWeight: FontWeight.w600),
//             ),
//           )
//         ],
//       ),
//     );
//   }

//   Widget title() {
//     return RichText(
//       textAlign: TextAlign.center,
//       text: TextSpan(
//         text: 'TM',
//         style: GoogleFonts.portLligatSans(
//           textStyle: Theme.of(context).textTheme.display1,
//           fontSize: 30,
//           fontWeight: FontWeight.w700,
//           color: Color(0xffe46b10),
//         ),
//       ),
//     );
//   }

//   Widget entry() {
//     return Column(
//       children: <Widget>[
//         entryField("请输入手机号...", telEditingController),
//         entryField("请输入密码...", passwordEditingController, isPassword: true),
//       ],
//     );
//   }

//   Widget Bezier() {
//     return Container(
//       child: Transform.rotate(
//         angle: -pi / 3.5,
//         child: ClipPath(
//           // clipper: ClipPainter(),
//           child: Container(
//             height: MediaQuery.of(context).size.height * .5,
//             width: MediaQuery.of(context).size.width,
//             decoration: BoxDecoration(
//                 gradient: LinearGradient(
//                     begin: Alignment.topCenter,
//                     end: Alignment.bottomCenter,
//                     colors: [Color(0xfffbb448), Color(0xffe46b10)])),
//           ),
//         ),
//       ),
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SingleChildScrollView(
//         child: Container(
//           height: MediaQuery.of(context).size.height,
//           child: Stack(
//             children: <Widget>[
//               Container(
//                 padding: EdgeInsets.symmetric(horizontal: 20),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: <Widget>[
//                     Expanded(
//                       flex: 3,
//                       child: SizedBox(),
//                     ),
//                     title(),
//                     SizedBox(
//                       height: 50,
//                     ),
//                     entry(),
//                     SizedBox(
//                       height: 20,
//                     ),
//                     submit(),
//                     Container(
//                       padding: EdgeInsets.symmetric(vertical: 10),
//                       alignment: Alignment.centerRight,
//                       child: Text('忘记密码?',
//                           style: TextStyle(
//                               fontSize: 14, fontWeight: FontWeight.w500)),
//                     ),
//                     _divider(),
//                     Expanded(
//                       flex: 3,
//                       child: SizedBox(),
//                     ),
//                   ],
//                 ),
//               ),
//               Align(
//                 alignment: Alignment.bottomCenter,
//                 child: Register(),
//               ),
//               Positioned(
//                 top: -MediaQuery.of(context).size.height * .15,
//                 right: -MediaQuery.of(context).size.width * .4,
//                 child: Bezier(),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

}
