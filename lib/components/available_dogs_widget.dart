import '/flutter_flow/flutter_flow_util.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'available_dogs_model.dart';
export 'available_dogs_model.dart';

class AvailableDogsWidget extends StatefulWidget {
  const AvailableDogsWidget({
    super.key,
    required this.dogMedia,
  });

  final List<String>? dogMedia;

  @override
  State<AvailableDogsWidget> createState() => _AvailableDogsWidgetState();
}

class _AvailableDogsWidgetState extends State<AvailableDogsWidget> {
  late AvailableDogsModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AvailableDogsModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(),
      child: Builder(
        builder: (context) {
          final dogMedia = widget.dogMedia!.toList();

          return Container(
            width: double.infinity,
            height: 200.0,
            child: CarouselSlider.builder(
              itemCount: dogMedia.length,
              itemBuilder: (context, dogMediaIndex, _) {
                final dogMediaItem = dogMedia[dogMediaIndex];
                return ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    'assets/images/77992a37-6b96-4490-8b28-dcc8e2932315.jpg',
                    width: 200.0,
                    height: 200.0,
                    fit: BoxFit.cover,
                  ),
                );
              },
              carouselController: _model.carouselController ??=
                  CarouselSliderController(),
              options: CarouselOptions(
                initialPage: max(0, min(1, dogMedia.length - 1)),
                viewportFraction: 0.5,
                disableCenter: true,
                enlargeCenterPage: true,
                enlargeFactor: 0.25,
                enableInfiniteScroll: true,
                scrollDirection: Axis.horizontal,
                autoPlay: false,
                onPageChanged: (index, _) =>
                    _model.carouselCurrentIndex = index,
              ),
            ),
          );
        },
      ),
    );
  }
}
