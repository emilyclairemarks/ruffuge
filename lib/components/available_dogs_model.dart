import '/flutter_flow/flutter_flow_util.dart';
import 'available_dogs_widget.dart' show AvailableDogsWidget;
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class AvailableDogsModel extends FlutterFlowModel<AvailableDogsWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for Carousel widget.
  CarouselSliderController? carouselController;
  int carouselCurrentIndex = 1;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
