import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import '/index.dart';
import 'new_dog_profile_widget.dart' show NewDogProfileWidget;
import 'package:flutter/material.dart';

class NewDogProfileModel extends FlutterFlowModel<NewDogProfileWidget> {
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
  // State field(s) for Dogsname widget.
  FocusNode? dogsnameFocusNode;
  TextEditingController? dogsnameTextController;
  String? Function(BuildContext, String?)? dogsnameTextControllerValidator;
  // State field(s) for Breed widget.
  FocusNode? breedFocusNode;
  TextEditingController? breedTextController;
  String? Function(BuildContext, String?)? breedTextControllerValidator;
  // State field(s) for Age widget.
  FocusNode? ageFocusNode;
  TextEditingController? ageTextController;
  String? Function(BuildContext, String?)? ageTextControllerValidator;
  // State field(s) for Weight widget.
  FocusNode? weightFocusNode;
  TextEditingController? weightTextController;
  String? Function(BuildContext, String?)? weightTextControllerValidator;
  // State field(s) for Gender widget.
  String? genderValue;
  FormFieldController<String>? genderValueController;
  // State field(s) for CheckboxGroup widget.
  FormFieldController<List<String>>? checkboxGroupValueController1;
  List<String>? get checkboxGroupValues1 =>
      checkboxGroupValueController1?.value;
  set checkboxGroupValues1(List<String>? v) =>
      checkboxGroupValueController1?.value = v;

  // State field(s) for CheckboxGroup widget.
  FormFieldController<List<String>>? checkboxGroupValueController2;
  List<String>? get checkboxGroupValues2 =>
      checkboxGroupValueController2?.value;
  set checkboxGroupValues2(List<String>? v) =>
      checkboxGroupValueController2?.value = v;

  // State field(s) for CheckboxGroup widget.
  FormFieldController<List<String>>? checkboxGroupValueController3;
  List<String>? get checkboxGroupValues3 =>
      checkboxGroupValueController3?.value;
  set checkboxGroupValues3(List<String>? v) =>
      checkboxGroupValueController3?.value = v;

  // State field(s) for CheckboxGroup widget.
  FormFieldController<List<String>>? checkboxGroupValueController4;
  List<String>? get checkboxGroupValues4 =>
      checkboxGroupValueController4?.value;
  set checkboxGroupValues4(List<String>? v) =>
      checkboxGroupValueController4?.value = v;

  // State field(s) for CheckboxGroup widget.
  FormFieldController<List<String>>? checkboxGroupValueController5;
  List<String>? get checkboxGroupValues5 =>
      checkboxGroupValueController5?.value;
  set checkboxGroupValues5(List<String>? v) =>
      checkboxGroupValueController5?.value = v;

  // State field(s) for CheckboxGroup widget.
  FormFieldController<List<String>>? checkboxGroupValueController6;
  List<String>? get checkboxGroupValues6 =>
      checkboxGroupValueController6?.value;
  set checkboxGroupValues6(List<String>? v) =>
      checkboxGroupValueController6?.value = v;

  // State field(s) for CheckboxGroup widget.
  FormFieldController<List<String>>? checkboxGroupValueController7;
  List<String>? get checkboxGroupValues7 =>
      checkboxGroupValueController7?.value;
  set checkboxGroupValues7(List<String>? v) =>
      checkboxGroupValueController7?.value = v;

  // State field(s) for CheckboxGroup widget.
  FormFieldController<List<String>>? checkboxGroupValueController8;
  List<String>? get checkboxGroupValues8 =>
      checkboxGroupValueController8?.value;
  set checkboxGroupValues8(List<String>? v) =>
      checkboxGroupValueController8?.value = v;

  // State field(s) for Bio widget.
  FocusNode? bioFocusNode;
  TextEditingController? bioTextController;
  String? Function(BuildContext, String?)? bioTextControllerValidator;
  // State field(s) for EnergyLevel widget.
  String? energyLevelValue;
  FormFieldController<String>? energyLevelValueController;
  // State field(s) for Size widget.
  String? sizeValue;
  FormFieldController<String>? sizeValueController;
  // Stores action output result for [Backend Call - Create Document] action in Button widget.
  DogsRecord? createDogResult;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    dogsnameFocusNode?.dispose();
    dogsnameTextController?.dispose();

    breedFocusNode?.dispose();
    breedTextController?.dispose();

    ageFocusNode?.dispose();
    ageTextController?.dispose();

    weightFocusNode?.dispose();
    weightTextController?.dispose();

    bioFocusNode?.dispose();
    bioTextController?.dispose();
  }
}
