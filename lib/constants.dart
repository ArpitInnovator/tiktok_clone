import 'package:firebase_storage/firebase_storage.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:tiktok_clone/controllers/auth_controller.dart' show AuthController;
import 'package:tiktok_clone/views/screens/add_video_screen.dart';

const pages = [
 Text('Home Screen'),
 Text('Search Screen'),
 AddVideoScreen(),
 Text('Message Screen'),
 Text('Profile Screen'),
];

// COLORS
const backgroundColor = Colors.black;
var buttonColor = Colors.red[400];
const borderColor = Colors.grey;

//Firebase
var firebaseAuth = FirebaseAuth.instance ;
var firebaseStorage = FirebaseStorage.instance ;
var firestore = FirebaseFirestore.instance ;

// Controller
var authController = AuthController.instance ;
