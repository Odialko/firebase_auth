// import 'package:firebase_auth/error_page/error_page.dart';
// import 'package:firebase_auth/navigation/routes.dart';
// import 'package:firebase_auth/profile/more/more_screen.dart';
// import 'package:firebase_auth/profile/payment/payment_screen.dart';
// import 'package:firebase_auth/profile/personal_info/personal_info_screen.dart';
// import 'package:firebase_auth/profile/profile_screen.dart';
// import 'package:firebase_auth/profile/sign_info/signin_info_screen.dart';
// import 'package:firebase_auth/screens/cart/cart_screen.dart';
// import 'package:firebase_auth/screens/home/home_screen.dart';
// import 'package:firebase_auth/screens/login/login_screen.dart';
// import 'package:firebase_auth/screens/shop/details/details_screen.dart';
// import 'package:firebase_auth/screens/shop/shop_screen.dart';
// import 'package:firebase_auth/screens/signup/signup_screen.dart';
// import 'package:firebase_auth/screens/welcome/welcome_screen.dart';
// import 'package:flutter/material.dart';
// import 'package:go_router/go_router.dart';
//
// class Router {
// // 1
// //   final LoginState loginState;
// //   AppRouter(this.loginState);
//   static const String title = 'GoRouter Example: Declarative Routes';
//   @override
//   Widget build(BuildContext context) => MaterialApp.router(
//     routeInformationParser: router.routeInformationParser,
//     routerDelegate: router.routerDelegate,
//     title: title,
//   );
//   // 2
//   late final router = GoRouter(
//     // 3
//     // refreshListenable: loginState,
//     // 4
//     debugLogDiagnostics: true,
//     // 5
//     urlPathStrategy: UrlPathStrategy.path,
//
//     // 6
//     routes: [
//       GoRoute(
//         name: AppRoutes.initialRoute,
//         path: AppRoutes.initialRoute,
//         builder: (_, state) => const WelcomeScreen(),
//       ),
//       GoRoute(
//         name: AppRoutes.login,
//         path: AppRoutes.login,
//         builder: (_, state) => const LoginScreen(),
//       ),
//
//       GoRoute(
//         name: AppRoutes.signUp,
//         path: AppRoutes.signUp,
//         builder: (_, state) => const SignUpScreen(),
//       ),
//       GoRoute(
//         name: AppRoutes.home,
//         path: AppRoutes.home,
//         builder: (_, state) => const HomeScreen(),
//         routes: [
//           GoRoute(
//             name: AppRoutes.shop,
//             path: AppRoutes.shop,
//             builder: (_, state) => const ShopScreen(),
//             routes: [
//               GoRoute(
//                 name: AppRoutes.details,
//                 path: AppRoutes.details,
//                 builder: (_, state) => const DetailsScreen(),
//               ),
//             ],
//           ),
//           GoRoute(
//             name: AppRoutes.cart,
//             path: AppRoutes.cart,
//             builder: (_, state) => const CartScreen(),
//           ),
//           GoRoute(
//             name: AppRoutes.profile,
//             path: AppRoutes.profile,
//             builder: (_, state) => const ProfileScreen(),
//             routes: [
//               GoRoute(
//                 name: AppRoutes.personalInfo,
//                 path: AppRoutes.personalInfo,
//                 builder: (_, state) => const PersonalInfoScreen(),
//               ),
//               GoRoute(
//                 name: AppRoutes.payment,
//                 path: AppRoutes.payment,
//                 builder: (_, state) => const PaymentScreen(),
//               ),
//               GoRoute(
//                 name: AppRoutes.signinInfo,
//                 path: AppRoutes.signinInfo,
//                 builder: (_, state) => const SigninInfoScreen(),
//               ),
//               GoRoute(
//                 name: AppRoutes.moreInfo,
//                 path: AppRoutes.moreInfo,
//                 builder: (_, state) => const MoreScreen(),
//               ),
//             ],
//           ),
//         ],
//       ),
//
//     ],
//     errorPageBuilder: (context, state) => MaterialPage<void>(
//       key: state.pageKey,
//       child: ErrorPage(error: state.error.toString()),
//     ),
//     // TODO Add Redirect
//   );
// }

    // 6
    routes: [
      GoRoute(
        name: AppRoutes.initialRoute,
        path: AppRoutes.initialRoute,
        builder: (_, state) => const WelcomeScreen(),
      ),
      GoRoute(
        name: AppRoutes.login,
        path: AppRoutes.login,
        builder: (_, state) => const LoginScreen(),
      ),

      GoRoute(
        name: AppRoutes.signUp,
        path: AppRoutes.signUp,
        builder: (_, state) => const SignUpScreen(),
      ),
      GoRoute(
        name: AppRoutes.home,
        path: AppRoutes.home,
        builder: (_, state) => const HomeScreen(),
        routes: [
          GoRoute(
            name: AppRoutes.shop,
            path: AppRoutes.shop,
            builder: (_, state) => const ShopScreen(),
            routes: [
              GoRoute(
                name: AppRoutes.details,
                path: AppRoutes.details,
                builder: (_, state) => const DetailsScreen(),
              ),
            ],
          ),
          GoRoute(
            name: AppRoutes.cart,
            path: AppRoutes.cart,
            builder: (_, state) => const CartScreen(),
          ),
          GoRoute(
            name: AppRoutes.profile,
            path: AppRoutes.profile,
            builder: (_, state) => const ProfileScreen(),
            routes: [
              GoRoute(
                name: AppRoutes.personalInfo,
                path: AppRoutes.personalInfo,
                builder: (_, state) => const PersonalInfoScreen(),
              ),
              GoRoute(
                name: AppRoutes.payment,
                path: AppRoutes.payment,
                builder: (_, state) => const PaymentScreen(),
              ),
              GoRoute(
                name: AppRoutes.signinInfo,
                path: AppRoutes.signinInfo,
                builder: (_, state) => const SigninInfoScreen(),
              ),
              GoRoute(
                name: AppRoutes.moreInfo,
                path: AppRoutes.moreInfo,
                builder: (_, state) => const MoreScreen(),
              ),
            ],
          ),
        ],
      ),

    ],
    errorPageBuilder: (context, state) => MaterialPage<void>(
      key: state.pageKey,
      child: ErrorPage(error: state.error.toString()),
    ),
    // TODO Add Redirect
  );
}