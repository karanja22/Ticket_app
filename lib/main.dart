import 'package:flutter/material.dart';
import 'package:ticket_app/core/base.dart';
import 'package:ticket_app/core/utils/app_routes.dart';
import 'package:ticket_app/screens/home/all_hotels.dart';
import 'package:ticket_app/screens/home/all_tickets.dart';
import 'package:ticket_app/screens/home/hotel_detail.dart';
import 'package:ticket_app/screens/ticket/ticket_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      routes: {
  AppRoutes.homePage: (context) => BottomNavBar(),
  AppRoutes.allTickets: (context) => AllTickets(),
  AppRoutes.ticketScreen: (context) => TicketScreen(),
  AppRoutes.allHotels:(context) => AllHotels(),
  AppRoutes.hotelDetail:(context) => HotelDetail(),

},
    );
  }
}

