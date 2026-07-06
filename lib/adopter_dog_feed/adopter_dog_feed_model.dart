import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import 'adopter_dog_feed_widget.dart' show AdopterDogFeedWidget;
import 'package:cached_network_image/cached_network_image.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class AdopterDogFeedModel extends FlutterFlowModel<AdopterDogFeedWidget> {
  ///  Local state fields for this page.

  List<DogsRecord> availableDogs = [];
  void addToAvailableDogs(DogsRecord item) => availableDogs.add(item);
  void removeFromAvailableDogs(DogsRecord item) => availableDogs.remove(item);
  void removeAtIndexFromAvailableDogs(int index) =>
      availableDogs.removeAt(index);
  void insertAtIndexInAvailableDogs(int index, DogsRecord item) =>
      availableDogs.insert(index, item);
  void updateAvailableDogsAtIndex(int index, Function(DogsRecord) updateFn) =>
      availableDogs[index] = updateFn(availableDogs[index]);

  ///  State fields for stateful widgets in this page.

  // Stores action output result for [Firestore Query - Query a collection] action in AdopterDogFeed widget.
  List<DogsRecord>? loadedDogs;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
