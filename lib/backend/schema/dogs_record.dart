import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class DogsRecord extends FirestoreRecord {
  DogsRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "name" field.
  String? _name;
  String get name => _name ?? '';
  bool hasName() => _name != null;

  // "breed" field.
  String? _breed;
  String get breed => _breed ?? '';
  bool hasBreed() => _breed != null;

  // "gender" field.
  String? _gender;
  String get gender => _gender ?? '';
  bool hasGender() => _gender != null;

  // "bio" field.
  String? _bio;
  String get bio => _bio ?? '';
  bool hasBio() => _bio != null;

  // "size" field.
  String? _size;
  String get size => _size ?? '';
  bool hasSize() => _size != null;

  // "energylevel" field.
  String? _energylevel;
  String get energylevel => _energylevel ?? '';
  bool hasEnergylevel() => _energylevel != null;

  // "location" field.
  String? _location;
  String get location => _location ?? '';
  bool hasLocation() => _location != null;

  // "dateadded" field.
  DateTime? _dateadded;
  DateTime? get dateadded => _dateadded;
  bool hasDateadded() => _dateadded != null;

  // "tags" field.
  List<String>? _tags;
  List<String> get tags => _tags ?? const [];
  bool hasTags() => _tags != null;

  // "fosterID" field.
  DocumentReference? _fosterID;
  DocumentReference? get fosterID => _fosterID;
  bool hasFosterID() => _fosterID != null;

  // "videoURL" field.
  String? _videoURL;
  String get videoURL => _videoURL ?? '';
  bool hasVideoURL() => _videoURL != null;

  // "email" field.
  String? _email;
  String get email => _email ?? '';
  bool hasEmail() => _email != null;

  // "display_name" field.
  String? _displayName;
  String get displayName => _displayName ?? '';
  bool hasDisplayName() => _displayName != null;

  // "uid" field.
  String? _uid;
  String get uid => _uid ?? '';
  bool hasUid() => _uid != null;

  // "created_time" field.
  DateTime? _createdTime;
  DateTime? get createdTime => _createdTime;
  bool hasCreatedTime() => _createdTime != null;

  // "species" field.
  String? _species;
  String get species => _species ?? '';
  bool hasSpecies() => _species != null;

  // "primaryPhoto" field.
  String? _primaryPhoto;
  String get primaryPhoto => _primaryPhoto ?? '';
  bool hasPrimaryPhoto() => _primaryPhoto != null;

  // "photoGallery" field.
  List<String>? _photoGallery;
  List<String> get photoGallery => _photoGallery ?? const [];
  bool hasPhotoGallery() => _photoGallery != null;

  // "age" field.
  int? _age;
  int get age => _age ?? 0;
  bool hasAge() => _age != null;

  // "ageUnit" field.
  String? _ageUnit;
  String get ageUnit => _ageUnit ?? '';
  bool hasAgeUnit() => _ageUnit != null;

  // "color" field.
  String? _color;
  String get color => _color ?? '';
  bool hasColor() => _color != null;

  // "temperment" field.
  String? _temperment;
  String get temperment => _temperment ?? '';
  bool hasTemperment() => _temperment != null;

  // "goodWithCats" field.
  bool? _goodWithCats;
  bool get goodWithCats => _goodWithCats ?? false;
  bool hasGoodWithCats() => _goodWithCats != null;

  // "goodWithDogs" field.
  bool? _goodWithDogs;
  bool get goodWithDogs => _goodWithDogs ?? false;
  bool hasGoodWithDogs() => _goodWithDogs != null;

  // "goodWithKids" field.
  bool? _goodWithKids;
  bool get goodWithKids => _goodWithKids ?? false;
  bool hasGoodWithKids() => _goodWithKids != null;

  // "trainability" field.
  String? _trainability;
  String get trainability => _trainability ?? '';
  bool hasTrainability() => _trainability != null;

  // "houseTrained" field.
  bool? _houseTrained;
  bool get houseTrained => _houseTrained ?? false;
  bool hasHouseTrained() => _houseTrained != null;

  // "crateTrained" field.
  bool? _crateTrained;
  bool get crateTrained => _crateTrained ?? false;
  bool hasCrateTrained() => _crateTrained != null;

  // "spayedNeutered" field.
  bool? _spayedNeutered;
  bool get spayedNeutered => _spayedNeutered ?? false;
  bool hasSpayedNeutered() => _spayedNeutered != null;

  // "vaccinated" field.
  bool? _vaccinated;
  bool get vaccinated => _vaccinated ?? false;
  bool hasVaccinated() => _vaccinated != null;

  // "vaccinationDetails" field.
  String? _vaccinationDetails;
  String get vaccinationDetails => _vaccinationDetails ?? '';
  bool hasVaccinationDetails() => _vaccinationDetails != null;

  // "medicalNeeds" field.
  String? _medicalNeeds;
  String get medicalNeeds => _medicalNeeds ?? '';
  bool hasMedicalNeeds() => _medicalNeeds != null;

  // "microchipped" field.
  bool? _microchipped;
  bool get microchipped => _microchipped ?? false;
  bool hasMicrochipped() => _microchipped != null;

  // "lastVetCheck" field.
  DateTime? _lastVetCheck;
  DateTime? get lastVetCheck => _lastVetCheck;
  bool hasLastVetCheck() => _lastVetCheck != null;

  // "adoptionStatus" field.
  String? _adoptionStatus;
  String get adoptionStatus => _adoptionStatus ?? '';
  bool hasAdoptionStatus() => _adoptionStatus != null;

  // "adoptionFee" field.
  double? _adoptionFee;
  double get adoptionFee => _adoptionFee ?? 0.0;
  bool hasAdoptionFee() => _adoptionFee != null;

  // "weight" field.
  double? _weight;
  double get weight => _weight ?? 0.0;
  bool hasWeight() => _weight != null;

  // "locationCity" field.
  String? _locationCity;
  String get locationCity => _locationCity ?? '';
  bool hasLocationCity() => _locationCity != null;

  // "locationState" field.
  String? _locationState;
  String get locationState => _locationState ?? '';
  bool hasLocationState() => _locationState != null;

  // "adoptionRadiusMiles" field.
  int? _adoptionRadiusMiles;
  int get adoptionRadiusMiles => _adoptionRadiusMiles ?? 0;
  bool hasAdoptionRadiusMiles() => _adoptionRadiusMiles != null;

  // "isTransportAvailable" field.
  bool? _isTransportAvailable;
  bool get isTransportAvailable => _isTransportAvailable ?? false;
  bool hasIsTransportAvailable() => _isTransportAvailable != null;

  // "activityLevelScore" field.
  int? _activityLevelScore;
  int get activityLevelScore => _activityLevelScore ?? 0;
  bool hasActivityLevelScore() => _activityLevelScore != null;

  // "familyFriendlyScore" field.
  int? _familyFriendlyScore;
  int get familyFriendlyScore => _familyFriendlyScore ?? 0;
  bool hasFamilyFriendlyScore() => _familyFriendlyScore != null;

  // "experienceRequired" field.
  String? _experienceRequired;
  String get experienceRequired => _experienceRequired ?? '';
  bool hasExperienceRequired() => _experienceRequired != null;

  // "idealHomeType" field.
  List<String>? _idealHomeType;
  List<String> get idealHomeType => _idealHomeType ?? const [];
  bool hasIdealHomeType() => _idealHomeType != null;

  // "goodForFirstTimeOwners" field.
  bool? _goodForFirstTimeOwners;
  bool get goodForFirstTimeOwners => _goodForFirstTimeOwners ?? false;
  bool hasGoodForFirstTimeOwners() => _goodForFirstTimeOwners != null;

  // "createdAt" field.
  DateTime? _createdAt;
  DateTime? get createdAt => _createdAt;
  bool hasCreatedAt() => _createdAt != null;

  // "updatedAt" field.
  DateTime? _updatedAt;
  DateTime? get updatedAt => _updatedAt;
  bool hasUpdatedAt() => _updatedAt != null;

  // "postedAt" field.
  DateTime? _postedAt;
  DateTime? get postedAt => _postedAt;
  bool hasPostedAt() => _postedAt != null;

  // "visibility" field.
  String? _visibility;
  String get visibility => _visibility ?? '';
  bool hasVisibility() => _visibility != null;

  // "isFeatured" field.
  bool? _isFeatured;
  bool get isFeatured => _isFeatured ?? false;
  bool hasIsFeatured() => _isFeatured != null;

  // "views" field.
  int? _views;
  int get views => _views ?? 0;
  bool hasViews() => _views != null;

  // "favorites" field.
  int? _favorites;
  int get favorites => _favorites ?? 0;
  bool hasFavorites() => _favorites != null;

  // "applicationsCount" field.
  int? _applicationsCount;
  int get applicationsCount => _applicationsCount ?? 0;
  bool hasApplicationsCount() => _applicationsCount != null;

  // "shares" field.
  int? _shares;
  int get shares => _shares ?? 0;
  bool hasShares() => _shares != null;

  // "dogId" field.
  String? _dogId;
  String get dogId => _dogId ?? '';
  bool hasDogId() => _dogId != null;

  // "organizationID" field.
  String? _organizationID;
  String get organizationID => _organizationID ?? '';
  bool hasOrganizationID() => _organizationID != null;

  // "adopterID" field.
  String? _adopterID;
  String get adopterID => _adopterID ?? '';
  bool hasAdopterID() => _adopterID != null;

  void _initializeFields() {
    _name = snapshotData['name'] as String?;
    _breed = snapshotData['breed'] as String?;
    _gender = snapshotData['gender'] as String?;
    _bio = snapshotData['bio'] as String?;
    _size = snapshotData['size'] as String?;
    _energylevel = snapshotData['energylevel'] as String?;
    _location = snapshotData['location'] as String?;
    _dateadded = snapshotData['dateadded'] as DateTime?;
    _tags = getDataList(snapshotData['tags']);
    _fosterID = snapshotData['fosterID'] as DocumentReference?;
    _videoURL = snapshotData['videoURL'] as String?;
    _email = snapshotData['email'] as String?;
    _displayName = snapshotData['display_name'] as String?;
    _uid = snapshotData['uid'] as String?;
    _createdTime = snapshotData['created_time'] as DateTime?;
    _species = snapshotData['species'] as String?;
    _primaryPhoto = snapshotData['primaryPhoto'] as String?;
    _photoGallery = getDataList(snapshotData['photoGallery']);
    _age = castToType<int>(snapshotData['age']);
    _ageUnit = snapshotData['ageUnit'] as String?;
    _color = snapshotData['color'] as String?;
    _temperment = snapshotData['temperment'] as String?;
    _goodWithCats = snapshotData['goodWithCats'] as bool?;
    _goodWithDogs = snapshotData['goodWithDogs'] as bool?;
    _goodWithKids = snapshotData['goodWithKids'] as bool?;
    _trainability = snapshotData['trainability'] as String?;
    _houseTrained = snapshotData['houseTrained'] as bool?;
    _crateTrained = snapshotData['crateTrained'] as bool?;
    _spayedNeutered = snapshotData['spayedNeutered'] as bool?;
    _vaccinated = snapshotData['vaccinated'] as bool?;
    _vaccinationDetails = snapshotData['vaccinationDetails'] as String?;
    _medicalNeeds = snapshotData['medicalNeeds'] as String?;
    _microchipped = snapshotData['microchipped'] as bool?;
    _lastVetCheck = snapshotData['lastVetCheck'] as DateTime?;
    _adoptionStatus = snapshotData['adoptionStatus'] as String?;
    _adoptionFee = castToType<double>(snapshotData['adoptionFee']);
    _weight = castToType<double>(snapshotData['weight']);
    _locationCity = snapshotData['locationCity'] as String?;
    _locationState = snapshotData['locationState'] as String?;
    _adoptionRadiusMiles = castToType<int>(snapshotData['adoptionRadiusMiles']);
    _isTransportAvailable = snapshotData['isTransportAvailable'] as bool?;
    _activityLevelScore = castToType<int>(snapshotData['activityLevelScore']);
    _familyFriendlyScore = castToType<int>(snapshotData['familyFriendlyScore']);
    _experienceRequired = snapshotData['experienceRequired'] as String?;
    _idealHomeType = getDataList(snapshotData['idealHomeType']);
    _goodForFirstTimeOwners = snapshotData['goodForFirstTimeOwners'] as bool?;
    _createdAt = snapshotData['createdAt'] as DateTime?;
    _updatedAt = snapshotData['updatedAt'] as DateTime?;
    _postedAt = snapshotData['postedAt'] as DateTime?;
    _visibility = snapshotData['visibility'] as String?;
    _isFeatured = snapshotData['isFeatured'] as bool?;
    _views = castToType<int>(snapshotData['views']);
    _favorites = castToType<int>(snapshotData['favorites']);
    _applicationsCount = castToType<int>(snapshotData['applicationsCount']);
    _shares = castToType<int>(snapshotData['shares']);
    _dogId = snapshotData['dogId'] as String?;
    _organizationID = snapshotData['organizationID'] as String?;
    _adopterID = snapshotData['adopterID'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('dogs');

  static Stream<DogsRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => DogsRecord.fromSnapshot(s));

  static Future<DogsRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => DogsRecord.fromSnapshot(s));

  static DogsRecord fromSnapshot(DocumentSnapshot snapshot) => DogsRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static DogsRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      DogsRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'DogsRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is DogsRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createDogsRecordData({
  String? name,
  String? breed,
  String? gender,
  String? bio,
  String? size,
  String? energylevel,
  String? location,
  DateTime? dateadded,
  DocumentReference? fosterID,
  String? videoURL,
  String? email,
  String? displayName,
  String? uid,
  DateTime? createdTime,
  String? species,
  String? primaryPhoto,
  int? age,
  String? ageUnit,
  String? color,
  String? temperment,
  bool? goodWithCats,
  bool? goodWithDogs,
  bool? goodWithKids,
  String? trainability,
  bool? houseTrained,
  bool? crateTrained,
  bool? spayedNeutered,
  bool? vaccinated,
  String? vaccinationDetails,
  String? medicalNeeds,
  bool? microchipped,
  DateTime? lastVetCheck,
  String? adoptionStatus,
  double? adoptionFee,
  double? weight,
  String? locationCity,
  String? locationState,
  int? adoptionRadiusMiles,
  bool? isTransportAvailable,
  int? activityLevelScore,
  int? familyFriendlyScore,
  String? experienceRequired,
  bool? goodForFirstTimeOwners,
  DateTime? createdAt,
  DateTime? updatedAt,
  DateTime? postedAt,
  String? visibility,
  bool? isFeatured,
  int? views,
  int? favorites,
  int? applicationsCount,
  int? shares,
  String? dogId,
  String? organizationID,
  String? adopterID,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'name': name,
      'breed': breed,
      'gender': gender,
      'bio': bio,
      'size': size,
      'energylevel': energylevel,
      'location': location,
      'dateadded': dateadded,
      'fosterID': fosterID,
      'videoURL': videoURL,
      'email': email,
      'display_name': displayName,
      'uid': uid,
      'created_time': createdTime,
      'species': species,
      'primaryPhoto': primaryPhoto,
      'age': age,
      'ageUnit': ageUnit,
      'color': color,
      'temperment': temperment,
      'goodWithCats': goodWithCats,
      'goodWithDogs': goodWithDogs,
      'goodWithKids': goodWithKids,
      'trainability': trainability,
      'houseTrained': houseTrained,
      'crateTrained': crateTrained,
      'spayedNeutered': spayedNeutered,
      'vaccinated': vaccinated,
      'vaccinationDetails': vaccinationDetails,
      'medicalNeeds': medicalNeeds,
      'microchipped': microchipped,
      'lastVetCheck': lastVetCheck,
      'adoptionStatus': adoptionStatus,
      'adoptionFee': adoptionFee,
      'weight': weight,
      'locationCity': locationCity,
      'locationState': locationState,
      'adoptionRadiusMiles': adoptionRadiusMiles,
      'isTransportAvailable': isTransportAvailable,
      'activityLevelScore': activityLevelScore,
      'familyFriendlyScore': familyFriendlyScore,
      'experienceRequired': experienceRequired,
      'goodForFirstTimeOwners': goodForFirstTimeOwners,
      'createdAt': createdAt,
      'updatedAt': updatedAt,
      'postedAt': postedAt,
      'visibility': visibility,
      'isFeatured': isFeatured,
      'views': views,
      'favorites': favorites,
      'applicationsCount': applicationsCount,
      'shares': shares,
      'dogId': dogId,
      'organizationID': organizationID,
      'adopterID': adopterID,
    }.withoutNulls,
  );

  return firestoreData;
}

class DogsRecordDocumentEquality implements Equality<DogsRecord> {
  const DogsRecordDocumentEquality();

  @override
  bool equals(DogsRecord? e1, DogsRecord? e2) {
    const listEquality = ListEquality();
    return e1?.name == e2?.name &&
        e1?.breed == e2?.breed &&
        e1?.gender == e2?.gender &&
        e1?.bio == e2?.bio &&
        e1?.size == e2?.size &&
        e1?.energylevel == e2?.energylevel &&
        e1?.location == e2?.location &&
        e1?.dateadded == e2?.dateadded &&
        listEquality.equals(e1?.tags, e2?.tags) &&
        e1?.fosterID == e2?.fosterID &&
        e1?.videoURL == e2?.videoURL &&
        e1?.email == e2?.email &&
        e1?.displayName == e2?.displayName &&
        e1?.uid == e2?.uid &&
        e1?.createdTime == e2?.createdTime &&
        e1?.species == e2?.species &&
        e1?.primaryPhoto == e2?.primaryPhoto &&
        listEquality.equals(e1?.photoGallery, e2?.photoGallery) &&
        e1?.age == e2?.age &&
        e1?.ageUnit == e2?.ageUnit &&
        e1?.color == e2?.color &&
        e1?.temperment == e2?.temperment &&
        e1?.goodWithCats == e2?.goodWithCats &&
        e1?.goodWithDogs == e2?.goodWithDogs &&
        e1?.goodWithKids == e2?.goodWithKids &&
        e1?.trainability == e2?.trainability &&
        e1?.houseTrained == e2?.houseTrained &&
        e1?.crateTrained == e2?.crateTrained &&
        e1?.spayedNeutered == e2?.spayedNeutered &&
        e1?.vaccinated == e2?.vaccinated &&
        e1?.vaccinationDetails == e2?.vaccinationDetails &&
        e1?.medicalNeeds == e2?.medicalNeeds &&
        e1?.microchipped == e2?.microchipped &&
        e1?.lastVetCheck == e2?.lastVetCheck &&
        e1?.adoptionStatus == e2?.adoptionStatus &&
        e1?.adoptionFee == e2?.adoptionFee &&
        e1?.weight == e2?.weight &&
        e1?.locationCity == e2?.locationCity &&
        e1?.locationState == e2?.locationState &&
        e1?.adoptionRadiusMiles == e2?.adoptionRadiusMiles &&
        e1?.isTransportAvailable == e2?.isTransportAvailable &&
        e1?.activityLevelScore == e2?.activityLevelScore &&
        e1?.familyFriendlyScore == e2?.familyFriendlyScore &&
        e1?.experienceRequired == e2?.experienceRequired &&
        listEquality.equals(e1?.idealHomeType, e2?.idealHomeType) &&
        e1?.goodForFirstTimeOwners == e2?.goodForFirstTimeOwners &&
        e1?.createdAt == e2?.createdAt &&
        e1?.updatedAt == e2?.updatedAt &&
        e1?.postedAt == e2?.postedAt &&
        e1?.visibility == e2?.visibility &&
        e1?.isFeatured == e2?.isFeatured &&
        e1?.views == e2?.views &&
        e1?.favorites == e2?.favorites &&
        e1?.applicationsCount == e2?.applicationsCount &&
        e1?.shares == e2?.shares &&
        e1?.dogId == e2?.dogId &&
        e1?.organizationID == e2?.organizationID &&
        e1?.adopterID == e2?.adopterID;
  }

  @override
  int hash(DogsRecord? e) => const ListEquality().hash([
        e?.name,
        e?.breed,
        e?.gender,
        e?.bio,
        e?.size,
        e?.energylevel,
        e?.location,
        e?.dateadded,
        e?.tags,
        e?.fosterID,
        e?.videoURL,
        e?.email,
        e?.displayName,
        e?.uid,
        e?.createdTime,
        e?.species,
        e?.primaryPhoto,
        e?.photoGallery,
        e?.age,
        e?.ageUnit,
        e?.color,
        e?.temperment,
        e?.goodWithCats,
        e?.goodWithDogs,
        e?.goodWithKids,
        e?.trainability,
        e?.houseTrained,
        e?.crateTrained,
        e?.spayedNeutered,
        e?.vaccinated,
        e?.vaccinationDetails,
        e?.medicalNeeds,
        e?.microchipped,
        e?.lastVetCheck,
        e?.adoptionStatus,
        e?.adoptionFee,
        e?.weight,
        e?.locationCity,
        e?.locationState,
        e?.adoptionRadiusMiles,
        e?.isTransportAvailable,
        e?.activityLevelScore,
        e?.familyFriendlyScore,
        e?.experienceRequired,
        e?.idealHomeType,
        e?.goodForFirstTimeOwners,
        e?.createdAt,
        e?.updatedAt,
        e?.postedAt,
        e?.visibility,
        e?.isFeatured,
        e?.views,
        e?.favorites,
        e?.applicationsCount,
        e?.shares,
        e?.dogId,
        e?.organizationID,
        e?.adopterID
      ]);

  @override
  bool isValidKey(Object? o) => o is DogsRecord;
}
