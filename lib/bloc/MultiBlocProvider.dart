// import 'package:flutter/material.dart';
// import 'package:notes_flutter/bloc/BlocProvider.dart';

// class MultiBlocProvider extends StatelessWidget {
//   final List<BlocProvider> blocs;
//   final Widget child;

//   MultiBlocProvider({required this.blocs, required this.child});

//   @override
//   Widget build(BuildContext context) {
//     return constructTreeStack(blocs);
//   }

//   Widget constructTreeStack(List<BlocProvider> list) {
//     if (list.length == 1) {
//       list[0].child = this.child;
//       return list[0];
//     } else {
//       BlocProvider temp = list[0];
//       list.removeAt(0);
//       temp.child = constructTreeStack(list);
//       return temp;
//     }
//   }
// }
