import '/flutter_flow/flutter_flow_util.dart';
import '/index.dart';
import 'new_dog_profile_images_widget.dart' show NewDogProfileImagesWidget;
import 'package:flutter/material.dart';

class NewDogProfileImagesModel
    extends FlutterFlowModel<NewDogProfileImagesWidget> {
  ///  Local state fields for this page.

  List<String> dogMedia = [];
  void addToDogMedia(String item) => dogMedia.add(item);
  void removeFromDogMedia(String item) => dogMedia.remove(item);
  void removeAtIndexFromDogMedia(int index) => dogMedia.removeAt(index);
  void insertAtIndexInDogMedia(int index, String item) =>
      dogMedia.insert(index, item);
  void updateDogMediaAtIndex(int index, Function(String) updateFn) =>
      dogMedia[index] = updateFn(dogMedia[index]);

  ///  State fields for stateful widgets in this page.

  final formKey = GlobalKey<FormState>();
  bool isDataUploading_uploadDogImage = false;
  List<FFUploadedFile> uploadedLocalFiles_uploadDogImage = [];
  List<String> uploadedFileUrls_uploadDogImage = [];

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
