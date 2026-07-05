import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'adopter_dog_feed_model.dart';
export 'adopter_dog_feed_model.dart';

class AdopterDogFeedWidget extends StatefulWidget {
  const AdopterDogFeedWidget({super.key});

  static String routeName = 'AdopterDogFeed';
  static String routePath = '/adopterDogFeed';

  @override
  State<AdopterDogFeedWidget> createState() => _AdopterDogFeedWidgetState();
}

class _AdopterDogFeedWidgetState extends State<AdopterDogFeedWidget> {
  late AdopterDogFeedModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => AdopterDogFeedModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
          automaticallyImplyLeading: false,
          title: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  FaIcon(
                    FontAwesomeIcons.paw,
                    color: Color(0xFF3980D2),
                    size: 24.0,
                  ),
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(10.0, 0.0, 0.0, 0.0),
                    child: Text(
                      'Ruffuge',
                      style:
                          FlutterFlowTheme.of(context).headlineSmall.override(
                                font: GoogleFonts.poppins(
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .headlineSmall
                                      .fontStyle,
                                ),
                                color: FlutterFlowTheme.of(context).primaryText,
                                letterSpacing: 0.0,
                                fontWeight: FontWeight.bold,
                                fontStyle: FlutterFlowTheme.of(context)
                                    .headlineSmall
                                    .fontStyle,
                              ),
                    ),
                  ),
                ],
              ),
              Icon(
                Icons.favorite_border_rounded,
                color: FlutterFlowTheme.of(context).primaryText,
                size: 28.0,
              ),
            ],
          ),
          actions: [],
          centerTitle: false,
          elevation: 0.0,
        ),
        body: SafeArea(
          top: true,
          child: StreamBuilder<List<DogsRecord>>(
            stream: queryDogsRecord(
              queryBuilder: (dogsRecord) => dogsRecord.where(
                'adoptionStatus',
                isEqualTo: 'available',
              ),
            ),
            builder: (context, snapshot) {
              if (!snapshot.hasData) {
                return Center(
                  child: SizedBox(
                    width: 44.0,
                    height: 44.0,
                    child: CircularProgressIndicator(
                      valueColor: AlwaysStoppedAnimation<Color>(
                        Color(0xFF3980D2),
                      ),
                    ),
                  ),
                );
              }

              final availableDogs = snapshot.data!
                  .where((dog) =>
                      dog.visibility.isEmpty ||
                      dog.visibility == 'public' ||
                      dog.visibility == 'rescue')
                  .toList();

              if (availableDogs.isEmpty) {
                return Center(
                  child: Padding(
                    padding: EdgeInsets.all(24.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        FaIcon(
                          FontAwesomeIcons.paw,
                          color: Color(0xFF3980D2),
                          size: 42.0,
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 16.0, 0.0, 0.0),
                          child: Text(
                            'No available dogs yet',
                            textAlign: TextAlign.center,
                            style: FlutterFlowTheme.of(context)
                                .titleMedium
                                .override(
                                  font: GoogleFonts.interTight(
                                    fontWeight: FontWeight.w600,
                                    fontStyle: FlutterFlowTheme.of(context)
                                        .titleMedium
                                        .fontStyle,
                                  ),
                                  letterSpacing: 0.0,
                                  fontWeight: FontWeight.w600,
                                  fontStyle: FlutterFlowTheme.of(context)
                                      .titleMedium
                                      .fontStyle,
                                ),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              }

              return ListView.separated(
                padding: EdgeInsets.fromLTRB(0.0, 8.0, 0.0, 24.0),
                scrollDirection: Axis.vertical,
                itemCount: availableDogs.length,
                separatorBuilder: (context, index) => Divider(
                  height: 28.0,
                  thickness: 8.0,
                  color: FlutterFlowTheme.of(context).primaryBackground,
                ),
                itemBuilder: (context, index) {
                  final dog = availableDogs[index];
                  return _DogFeedCard(dog: dog);
                },
              );
            },
          ),
        ),
      ),
    );
  }
}

class _DogFeedCard extends StatefulWidget {
  const _DogFeedCard({
    required this.dog,
  });

  final DogsRecord dog;

  @override
  State<_DogFeedCard> createState() => _DogFeedCardState();
}

class _DogFeedCardState extends State<_DogFeedCard> {
  final PageController _pageController = PageController();
  int _currentPhotoIndex = 0;

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  List<String> get _photos {
    final photos = <String>[];
    if (widget.dog.primaryPhoto.isNotEmpty) {
      photos.add(widget.dog.primaryPhoto);
    }
    for (final photo in widget.dog.photoGallery) {
      if (photo.isNotEmpty && !photos.contains(photo)) {
        photos.add(photo);
      }
    }
    return photos;
  }

  String get _ageText {
    if (widget.dog.age <= 0) {
      return 'Age unknown';
    }

    final unit = widget.dog.ageUnit.isNotEmpty ? widget.dog.ageUnit : 'years';
    final singularUnit = unit.endsWith('s') && widget.dog.age == 1
        ? unit.substring(0, unit.length - 1)
        : unit;
    return '${widget.dog.age} $singularUnit old';
  }

  String get _sizeText =>
      widget.dog.size.isNotEmpty ? widget.dog.size : 'Size unknown';

  @override
  Widget build(BuildContext context) {
    final photos = _photos;

    return Container(
      width: double.infinity,
      color: FlutterFlowTheme.of(context).secondaryBackground,
      child: Column(
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(16.0, 10.0, 16.0, 10.0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Container(
                  width: 42.0,
                  height: 42.0,
                  decoration: BoxDecoration(
                    color: Color(0xFFEAF3FF),
                    shape: BoxShape.circle,
                  ),
                  child: Icon(
                    Icons.pets_rounded,
                    color: Color(0xFF3980D2),
                    size: 22.0,
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(12.0, 0.0, 0.0, 0.0),
                    child: Text(
                      widget.dog.name.isNotEmpty
                          ? widget.dog.name
                          : 'Available dog',
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: FlutterFlowTheme.of(context).titleMedium.override(
                            font: GoogleFonts.interTight(
                              fontWeight: FontWeight.w700,
                              fontStyle: FlutterFlowTheme.of(context)
                                  .titleMedium
                                  .fontStyle,
                            ),
                            letterSpacing: 0.0,
                            fontWeight: FontWeight.w700,
                            fontStyle: FlutterFlowTheme.of(context)
                                .titleMedium
                                .fontStyle,
                          ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          AspectRatio(
            aspectRatio: 1.0,
            child: Stack(
              alignment: AlignmentDirectional(0.0, 1.0),
              children: [
                if (photos.isNotEmpty)
                  PageView.builder(
                    controller: _pageController,
                    itemCount: photos.length,
                    onPageChanged: (index) {
                      safeSetState(() {
                        _currentPhotoIndex = index;
                      });
                    },
                    itemBuilder: (context, index) {
                      return Image.network(
                        photos[index],
                        width: double.infinity,
                        height: double.infinity,
                        fit: BoxFit.cover,
                        errorBuilder: (context, error, stackTrace) =>
                            _FallbackDogImage(),
                      );
                    },
                  )
                else
                  _FallbackDogImage(),
                if (photos.length > 1)
                  Padding(
                    padding:
                        EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 12.0),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: List.generate(
                        photos.length,
                        (index) => Container(
                          width: index == _currentPhotoIndex ? 8.0 : 6.0,
                          height: index == _currentPhotoIndex ? 8.0 : 6.0,
                          margin: EdgeInsetsDirectional.fromSTEB(
                              3.0, 0.0, 3.0, 0.0),
                          decoration: BoxDecoration(
                            color: index == _currentPhotoIndex
                                ? Colors.white
                                : Color(0x99FFFFFF),
                            shape: BoxShape.circle,
                          ),
                        ),
                      ),
                    ),
                  ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(16.0, 12.0, 16.0, 0.0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Icon(
                  Icons.favorite_border_rounded,
                  color: FlutterFlowTheme.of(context).primaryText,
                  size: 28.0,
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(18.0, 0.0, 0.0, 0.0),
                  child: Icon(
                    Icons.chat_bubble_outline_rounded,
                    color: FlutterFlowTheme.of(context).primaryText,
                    size: 26.0,
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(18.0, 0.0, 0.0, 0.0),
                  child: Icon(
                    Icons.ios_share_rounded,
                    color: FlutterFlowTheme.of(context).primaryText,
                    size: 26.0,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(16.0, 10.0, 16.0, 0.0),
            child: Text(
              '${_sizeText} • $_ageText',
              style: FlutterFlowTheme.of(context).bodyMedium.override(
                    font: GoogleFonts.inter(
                      fontWeight: FontWeight.w600,
                      fontStyle:
                          FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                    ),
                    color: FlutterFlowTheme.of(context).primaryText,
                    letterSpacing: 0.0,
                    fontWeight: FontWeight.w600,
                    fontStyle:
                        FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                  ),
            ),
          ),
          if (widget.dog.bio.isNotEmpty)
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(16.0, 6.0, 16.0, 4.0),
              child: Text(
                widget.dog.bio,
                maxLines: 3,
                overflow: TextOverflow.ellipsis,
                style: FlutterFlowTheme.of(context).bodyMedium.override(
                      font: GoogleFonts.inter(
                        fontWeight:
                            FlutterFlowTheme.of(context).bodyMedium.fontWeight,
                        fontStyle:
                            FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                      ),
                      color: FlutterFlowTheme.of(context).secondaryText,
                      letterSpacing: 0.0,
                      fontWeight:
                          FlutterFlowTheme.of(context).bodyMedium.fontWeight,
                      fontStyle:
                          FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                    ),
              ),
            ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(16.0, 8.0, 16.0, 12.0),
            child: Text(
              'View adoption details',
              style: FlutterFlowTheme.of(context).bodyMedium.override(
                    font: GoogleFonts.inter(
                      fontWeight: FontWeight.w700,
                      fontStyle:
                          FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                    ),
                    color: Color(0xFF3980D2),
                    letterSpacing: 0.0,
                    fontWeight: FontWeight.w700,
                    fontStyle:
                        FlutterFlowTheme.of(context).bodyMedium.fontStyle,
                  ),
            ),
          ),
        ],
      ),
    );
  }
}

class _FallbackDogImage extends StatelessWidget {
  const _FallbackDogImage();

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/images/Shelter_Dog_2.jpg',
      width: double.infinity,
      height: double.infinity,
      fit: BoxFit.cover,
    );
  }
}
