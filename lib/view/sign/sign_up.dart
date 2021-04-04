import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'dart:math';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
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
//         borderRadius: BorderRadius.all(Radius.circular(5)),
//         boxShadow: <BoxShadow>[
//           BoxShadow(
//               color: Colors.grey.shade200,
//               offset: Offset(2, 4),
//               blurRadius: 5,
//               spreadRadius: 2)
//         ],
//         gradient: LinearGradient(
//           begin: Alignment.centerLeft,
//           end: Alignment.centerRight,
//           colors: [Color(0xfffbb448), Color(0xfff7892b)],
//         ),
//       ),
//       child: Consumer<SignUpViewModel>(
//         builder: (context, vm, _) {
//           return MaterialButton(
//               minWidth: double.infinity,
//               onPressed: vm.inputs.submit,
//               child: Text(
//                 "注册",
//                 style: TextStyle(fontSize: 20, color: Colors.white),
//               ));
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

//   Widget _backButton() {
//     return InkWell(
//       onTap: () {
//         Navigator.pop(context);
//       },
//       child: Container(
//         padding: EdgeInsets.symmetric(horizontal: 10),
//         child: Row(
//           children: <Widget>[
//             Container(
//               padding: EdgeInsets.only(left: 0, top: 10, bottom: 10),
//               child: Icon(Icons.keyboard_arrow_left, color: Colors.black),
//             ),
//             Text('返回',
//                 style: TextStyle(fontSize: 12, fontWeight: FontWeight.w500))
//           ],
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
//               Positioned(top: 40, left: 0, child: _backButton()),
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
