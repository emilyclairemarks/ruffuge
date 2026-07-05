import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class UsersRecord extends FirestoreRecord {
  UsersRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "email" field.
  String? _email;
  String get email => _email ?? '';
  bool hasEmail() => _email != null;

  // "emailVerified" field.
  String? _emailVerified;
  String get emailVerified => _emailVerified ?? '';
  bool hasEmailVerified() => _emailVerified != null;

  // "accountType" field.
  String? _accountType;
  String get accountType => _accountType ?? '';
  bool hasAccountType() => _accountType != null;

  // "accountStatus" field.
  String? _accountStatus;
  String get accountStatus => _accountStatus ?? '';
  bool hasAccountStatus() => _accountStatus != null;

  // "onboardingComplete" field.
  bool? _onboardingComplete;
  bool get onboardingComplete => _onboardingComplete ?? false;
  bool hasOnboardingComplete() => _onboardingComplete != null;

  // "createdAt" field.
  DateTime? _createdAt;
  DateTime? get createdAt => _createdAt;
  bool hasCreatedAt() => _createdAt != null;

  // "lastLogin" field.
  DateTime? _lastLogin;
  DateTime? get lastLogin => _lastLogin;
  bool hasLastLogin() => _lastLogin != null;

  // "lastUpdated" field.
  DateTime? _lastUpdated;
  DateTime? get lastUpdated => _lastUpdated;
  bool hasLastUpdated() => _lastUpdated != null;

  // "firstName" field.
  String? _firstName;
  String get firstName => _firstName ?? '';
  bool hasFirstName() => _firstName != null;

  // "lastName" field.
  String? _lastName;
  String get lastName => _lastName ?? '';
  bool hasLastName() => _lastName != null;

  // "zipCode" field.
  String? _zipCode;
  String get zipCode => _zipCode ?? '';
  bool hasZipCode() => _zipCode != null;

  // "country" field.
  String? _country;
  String get country => _country ?? '';
  bool hasCountry() => _country != null;

  // "website" field.
  String? _website;
  String get website => _website ?? '';
  bool hasWebsite() => _website != null;

  // "instagram" field.
  String? _instagram;
  String get instagram => _instagram ?? '';
  bool hasInstagram() => _instagram != null;

  // "facebook" field.
  String? _facebook;
  String get facebook => _facebook ?? '';
  bool hasFacebook() => _facebook != null;

  // "tiktok" field.
  String? _tiktok;
  String get tiktok => _tiktok ?? '';
  bool hasTiktok() => _tiktok != null;

  // "organizationName" field.
  String? _organizationName;
  String get organizationName => _organizationName ?? '';
  bool hasOrganizationName() => _organizationName != null;

  // "organizationDescription" field.
  String? _organizationDescription;
  String get organizationDescription => _organizationDescription ?? '';
  bool hasOrganizationDescription() => _organizationDescription != null;

  // "verifiedRescue" field.
  bool? _verifiedRescue;
  bool get verifiedRescue => _verifiedRescue ?? false;
  bool hasVerifiedRescue() => _verifiedRescue != null;

  // "organizationId" field.
  String? _organizationId;
  String get organizationId => _organizationId ?? '';
  bool hasOrganizationId() => _organizationId != null;

  // "ein" field.
  String? _ein;
  String get ein => _ein ?? '';
  bool hasEin() => _ein != null;

  // "nonprofitstatus" field.
  bool? _nonprofitstatus;
  bool get nonprofitstatus => _nonprofitstatus ?? false;
  bool hasNonprofitstatus() => _nonprofitstatus != null;

  // "rescueLogo" field.
  String? _rescueLogo;
  String get rescueLogo => _rescueLogo ?? '';
  bool hasRescueLogo() => _rescueLogo != null;

  // "shelteraddress" field.
  String? _shelteraddress;
  String get shelteraddress => _shelteraddress ?? '';
  bool hasShelteraddress() => _shelteraddress != null;

  // "adoptionRadiusMiles" field.
  int? _adoptionRadiusMiles;
  int get adoptionRadiusMiles => _adoptionRadiusMiles ?? 0;
  bool hasAdoptionRadiusMiles() => _adoptionRadiusMiles != null;

  // "acceptsOutOfState" field.
  bool? _acceptsOutOfState;
  bool get acceptsOutOfState => _acceptsOutOfState ?? false;
  bool hasAcceptsOutOfState() => _acceptsOutOfState != null;

  // "yearsOperating" field.
  bool? _yearsOperating;
  bool get yearsOperating => _yearsOperating ?? false;
  bool hasYearsOperating() => _yearsOperating != null;

  // "missionStatement" field.
  String? _missionStatement;
  String get missionStatement => _missionStatement ?? '';
  bool hasMissionStatement() => _missionStatement != null;

  // "homeType" field.
  String? _homeType;
  String get homeType => _homeType ?? '';
  bool hasHomeType() => _homeType != null;

  // "ownsHome" field.
  bool? _ownsHome;
  bool get ownsHome => _ownsHome ?? false;
  bool hasOwnsHome() => _ownsHome != null;

  // "hasYard" field.
  bool? _hasYard;
  bool get hasYard => _hasYard ?? false;
  bool hasHasYard() => _hasYard != null;

  // "yardFenced" field.
  bool? _yardFenced;
  bool get yardFenced => _yardFenced ?? false;
  bool hasYardFenced() => _yardFenced != null;

  // "landlordApproval" field.
  bool? _landlordApproval;
  bool get landlordApproval => _landlordApproval ?? false;
  bool hasLandlordApproval() => _landlordApproval != null;

  // "childrenInHome" field.
  int? _childrenInHome;
  int get childrenInHome => _childrenInHome ?? 0;
  bool hasChildrenInHome() => _childrenInHome != null;

  // "youngestChildAge" field.
  int? _youngestChildAge;
  int get youngestChildAge => _youngestChildAge ?? 0;
  bool hasYoungestChildAge() => _youngestChildAge != null;

  // "currentPets" field.
  int? _currentPets;
  int get currentPets => _currentPets ?? 0;
  bool hasCurrentPets() => _currentPets != null;

  // "petExperience" field.
  String? _petExperience;
  String get petExperience => _petExperience ?? '';
  bool hasPetExperience() => _petExperience != null;

  // "preferredDogSize" field.
  String? _preferredDogSize;
  String get preferredDogSize => _preferredDogSize ?? '';
  bool hasPreferredDogSize() => _preferredDogSize != null;

  // "preferredDogAge" field.
  String? _preferredDogAge;
  String get preferredDogAge => _preferredDogAge ?? '';
  bool hasPreferredDogAge() => _preferredDogAge != null;

  // "willingSpecialNeeds" field.
  bool? _willingSpecialNeeds;
  bool get willingSpecialNeeds => _willingSpecialNeeds ?? false;
  bool hasWillingSpecialNeeds() => _willingSpecialNeeds != null;

  // "willingBondedPair" field.
  bool? _willingBondedPair;
  bool get willingBondedPair => _willingBondedPair ?? false;
  bool hasWillingBondedPair() => _willingBondedPair != null;

  // "willingMedicalCase" field.
  bool? _willingMedicalCase;
  bool get willingMedicalCase => _willingMedicalCase ?? false;
  bool hasWillingMedicalCase() => _willingMedicalCase != null;

  // "maxTravelDistance" field.
  int? _maxTravelDistance;
  int get maxTravelDistance => _maxTravelDistance ?? 0;
  bool hasMaxTravelDistance() => _maxTravelDistance != null;

  // "availableToFoster" field.
  bool? _availableToFoster;
  bool get availableToFoster => _availableToFoster ?? false;
  bool hasAvailableToFoster() => _availableToFoster != null;

  // "maxDogsCanFoster" field.
  int? _maxDogsCanFoster;
  int get maxDogsCanFoster => _maxDogsCanFoster ?? 0;
  bool hasMaxDogsCanFoster() => _maxDogsCanFoster != null;

  // "workSchedule" field.
  String? _workSchedule;
  String get workSchedule => _workSchedule ?? '';
  bool hasWorkSchedule() => _workSchedule != null;

  // "activityLevel" field.
  String? _activityLevel;
  String get activityLevel => _activityLevel ?? '';
  bool hasActivityLevel() => _activityLevel != null;

  // "favoriteBreeds" field.
  List<String>? _favoriteBreeds;
  List<String> get favoriteBreeds => _favoriteBreeds ?? const [];
  bool hasFavoriteBreeds() => _favoriteBreeds != null;

  // "notificationsEnabled" field.
  bool? _notificationsEnabled;
  bool get notificationsEnabled => _notificationsEnabled ?? false;
  bool hasNotificationsEnabled() => _notificationsEnabled != null;

  // "pushNotifications" field.
  bool? _pushNotifications;
  bool get pushNotifications => _pushNotifications ?? false;
  bool hasPushNotifications() => _pushNotifications != null;

  // "emailNotifications" field.
  bool? _emailNotifications;
  bool get emailNotifications => _emailNotifications ?? false;
  bool hasEmailNotifications() => _emailNotifications != null;

  // "applicationsApproved" field.
  int? _applicationsApproved;
  int get applicationsApproved => _applicationsApproved ?? 0;
  bool hasApplicationsApproved() => _applicationsApproved != null;

  // "applicationsSubmitted" field.
  int? _applicationsSubmitted;
  int get applicationsSubmitted => _applicationsSubmitted ?? 0;
  bool hasApplicationsSubmitted() => _applicationsSubmitted != null;

  // "dogsAdopted" field.
  int? _dogsAdopted;
  int get dogsAdopted => _dogsAdopted ?? 0;
  bool hasDogsAdopted() => _dogsAdopted != null;

  // "dogsFostered" field.
  int? _dogsFostered;
  int get dogsFostered => _dogsFostered ?? 0;
  bool hasDogsFostered() => _dogsFostered != null;

  // "dogsListed" field.
  int? _dogsListed;
  int get dogsListed => _dogsListed ?? 0;
  bool hasDogsListed() => _dogsListed != null;

  // "profileViews" field.
  int? _profileViews;
  int get profileViews => _profileViews ?? 0;
  bool hasProfileViews() => _profileViews != null;

  // "followers" field.
  int? _followers;
  int get followers => _followers ?? 0;
  bool hasFollowers() => _followers != null;

  // "following" field.
  int? _following;
  int get following => _following ?? 0;
  bool hasFollowing() => _following != null;

  // "stripeCustomerID" field.
  String? _stripeCustomerID;
  String get stripeCustomerID => _stripeCustomerID ?? '';
  bool hasStripeCustomerID() => _stripeCustomerID != null;

  // "subscriptionTier" field.
  String? _subscriptionTier;
  String get subscriptionTier => _subscriptionTier ?? '';
  bool hasSubscriptionTier() => _subscriptionTier != null;

  // "reportCount" field.
  int? _reportCount;
  int get reportCount => _reportCount ?? 0;
  bool hasReportCount() => _reportCount != null;

  // "adminNotes" field.
  String? _adminNotes;
  String get adminNotes => _adminNotes ?? '';
  bool hasAdminNotes() => _adminNotes != null;

  // "deleted" field.
  bool? _deleted;
  bool get deleted => _deleted ?? false;
  bool hasDeleted() => _deleted != null;

  // "organizationID" field.
  String? _organizationID;
  String get organizationID => _organizationID ?? '';
  bool hasOrganizationID() => _organizationID != null;

  // "fosterID" field.
  String? _fosterID;
  String get fosterID => _fosterID ?? '';
  bool hasFosterID() => _fosterID != null;

  // "adopterID" field.
  String? _adopterID;
  String get adopterID => _adopterID ?? '';
  bool hasAdopterID() => _adopterID != null;

  // "phone_number" field.
  String? _phoneNumber;
  String get phoneNumber => _phoneNumber ?? '';
  bool hasPhoneNumber() => _phoneNumber != null;

  // "created_time" field.
  DateTime? _createdTime;
  DateTime? get createdTime => _createdTime;
  bool hasCreatedTime() => _createdTime != null;

  // "uid" field.
  String? _uid;
  String get uid => _uid ?? '';
  bool hasUid() => _uid != null;

  // "photo_url" field.
  String? _photoUrl;
  String get photoUrl => _photoUrl ?? '';
  bool hasPhotoUrl() => _photoUrl != null;

  // "display_name" field.
  String? _displayName;
  String get displayName => _displayName ?? '';
  bool hasDisplayName() => _displayName != null;

  void _initializeFields() {
    _email = snapshotData['email'] as String?;
    _emailVerified = snapshotData['emailVerified'] as String?;
    _accountType = snapshotData['accountType'] as String?;
    _accountStatus = snapshotData['accountStatus'] as String?;
    _onboardingComplete = snapshotData['onboardingComplete'] as bool?;
    _createdAt = snapshotData['createdAt'] as DateTime?;
    _lastLogin = snapshotData['lastLogin'] as DateTime?;
    _lastUpdated = snapshotData['lastUpdated'] as DateTime?;
    _firstName = snapshotData['firstName'] as String?;
    _lastName = snapshotData['lastName'] as String?;
    _zipCode = snapshotData['zipCode'] as String?;
    _country = snapshotData['country'] as String?;
    _website = snapshotData['website'] as String?;
    _instagram = snapshotData['instagram'] as String?;
    _facebook = snapshotData['facebook'] as String?;
    _tiktok = snapshotData['tiktok'] as String?;
    _organizationName = snapshotData['organizationName'] as String?;
    _organizationDescription =
        snapshotData['organizationDescription'] as String?;
    _verifiedRescue = snapshotData['verifiedRescue'] as bool?;
    _organizationId = snapshotData['organizationId'] as String?;
    _ein = snapshotData['ein'] as String?;
    _nonprofitstatus = snapshotData['nonprofitstatus'] as bool?;
    _rescueLogo = snapshotData['rescueLogo'] as String?;
    _shelteraddress = snapshotData['shelteraddress'] as String?;
    _adoptionRadiusMiles = castToType<int>(snapshotData['adoptionRadiusMiles']);
    _acceptsOutOfState = snapshotData['acceptsOutOfState'] as bool?;
    _yearsOperating = snapshotData['yearsOperating'] as bool?;
    _missionStatement = snapshotData['missionStatement'] as String?;
    _homeType = snapshotData['homeType'] as String?;
    _ownsHome = snapshotData['ownsHome'] as bool?;
    _hasYard = snapshotData['hasYard'] as bool?;
    _yardFenced = snapshotData['yardFenced'] as bool?;
    _landlordApproval = snapshotData['landlordApproval'] as bool?;
    _childrenInHome = castToType<int>(snapshotData['childrenInHome']);
    _youngestChildAge = castToType<int>(snapshotData['youngestChildAge']);
    _currentPets = castToType<int>(snapshotData['currentPets']);
    _petExperience = snapshotData['petExperience'] as String?;
    _preferredDogSize = snapshotData['preferredDogSize'] as String?;
    _preferredDogAge = snapshotData['preferredDogAge'] as String?;
    _willingSpecialNeeds = snapshotData['willingSpecialNeeds'] as bool?;
    _willingBondedPair = snapshotData['willingBondedPair'] as bool?;
    _willingMedicalCase = snapshotData['willingMedicalCase'] as bool?;
    _maxTravelDistance = castToType<int>(snapshotData['maxTravelDistance']);
    _availableToFoster = snapshotData['availableToFoster'] as bool?;
    _maxDogsCanFoster = castToType<int>(snapshotData['maxDogsCanFoster']);
    _workSchedule = snapshotData['workSchedule'] as String?;
    _activityLevel = snapshotData['activityLevel'] as String?;
    _favoriteBreeds = getDataList(snapshotData['favoriteBreeds']);
    _notificationsEnabled = snapshotData['notificationsEnabled'] as bool?;
    _pushNotifications = snapshotData['pushNotifications'] as bool?;
    _emailNotifications = snapshotData['emailNotifications'] as bool?;
    _applicationsApproved =
        castToType<int>(snapshotData['applicationsApproved']);
    _applicationsSubmitted =
        castToType<int>(snapshotData['applicationsSubmitted']);
    _dogsAdopted = castToType<int>(snapshotData['dogsAdopted']);
    _dogsFostered = castToType<int>(snapshotData['dogsFostered']);
    _dogsListed = castToType<int>(snapshotData['dogsListed']);
    _profileViews = castToType<int>(snapshotData['profileViews']);
    _followers = castToType<int>(snapshotData['followers']);
    _following = castToType<int>(snapshotData['following']);
    _stripeCustomerID = snapshotData['stripeCustomerID'] as String?;
    _subscriptionTier = snapshotData['subscriptionTier'] as String?;
    _reportCount = castToType<int>(snapshotData['reportCount']);
    _adminNotes = snapshotData['adminNotes'] as String?;
    _deleted = snapshotData['deleted'] as bool?;
    _organizationID = snapshotData['organizationID'] as String?;
    _fosterID = snapshotData['fosterID'] as String?;
    _adopterID = snapshotData['adopterID'] as String?;
    _phoneNumber = snapshotData['phone_number'] as String?;
    _createdTime = snapshotData['created_time'] as DateTime?;
    _uid = snapshotData['uid'] as String?;
    _photoUrl = snapshotData['photo_url'] as String?;
    _displayName = snapshotData['display_name'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('users');

  static Stream<UsersRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => UsersRecord.fromSnapshot(s));

  static Future<UsersRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => UsersRecord.fromSnapshot(s));

  static UsersRecord fromSnapshot(DocumentSnapshot snapshot) => UsersRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static UsersRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      UsersRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'UsersRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is UsersRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createUsersRecordData({
  String? email,
  String? emailVerified,
  String? accountType,
  String? accountStatus,
  bool? onboardingComplete,
  DateTime? createdAt,
  DateTime? lastLogin,
  DateTime? lastUpdated,
  String? firstName,
  String? lastName,
  String? zipCode,
  String? country,
  String? website,
  String? instagram,
  String? facebook,
  String? tiktok,
  String? organizationName,
  String? organizationDescription,
  bool? verifiedRescue,
  String? organizationId,
  String? ein,
  bool? nonprofitstatus,
  String? rescueLogo,
  String? shelteraddress,
  int? adoptionRadiusMiles,
  bool? acceptsOutOfState,
  bool? yearsOperating,
  String? missionStatement,
  String? homeType,
  bool? ownsHome,
  bool? hasYard,
  bool? yardFenced,
  bool? landlordApproval,
  int? childrenInHome,
  int? youngestChildAge,
  int? currentPets,
  String? petExperience,
  String? preferredDogSize,
  String? preferredDogAge,
  bool? willingSpecialNeeds,
  bool? willingBondedPair,
  bool? willingMedicalCase,
  int? maxTravelDistance,
  bool? availableToFoster,
  int? maxDogsCanFoster,
  String? workSchedule,
  String? activityLevel,
  bool? notificationsEnabled,
  bool? pushNotifications,
  bool? emailNotifications,
  int? applicationsApproved,
  int? applicationsSubmitted,
  int? dogsAdopted,
  int? dogsFostered,
  int? dogsListed,
  int? profileViews,
  int? followers,
  int? following,
  String? stripeCustomerID,
  String? subscriptionTier,
  int? reportCount,
  String? adminNotes,
  bool? deleted,
  String? organizationID,
  String? fosterID,
  String? adopterID,
  String? phoneNumber,
  DateTime? createdTime,
  String? uid,
  String? photoUrl,
  String? displayName,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'email': email,
      'emailVerified': emailVerified,
      'accountType': accountType,
      'accountStatus': accountStatus,
      'onboardingComplete': onboardingComplete,
      'createdAt': createdAt,
      'lastLogin': lastLogin,
      'lastUpdated': lastUpdated,
      'firstName': firstName,
      'lastName': lastName,
      'zipCode': zipCode,
      'country': country,
      'website': website,
      'instagram': instagram,
      'facebook': facebook,
      'tiktok': tiktok,
      'organizationName': organizationName,
      'organizationDescription': organizationDescription,
      'verifiedRescue': verifiedRescue,
      'organizationId': organizationId,
      'ein': ein,
      'nonprofitstatus': nonprofitstatus,
      'rescueLogo': rescueLogo,
      'shelteraddress': shelteraddress,
      'adoptionRadiusMiles': adoptionRadiusMiles,
      'acceptsOutOfState': acceptsOutOfState,
      'yearsOperating': yearsOperating,
      'missionStatement': missionStatement,
      'homeType': homeType,
      'ownsHome': ownsHome,
      'hasYard': hasYard,
      'yardFenced': yardFenced,
      'landlordApproval': landlordApproval,
      'childrenInHome': childrenInHome,
      'youngestChildAge': youngestChildAge,
      'currentPets': currentPets,
      'petExperience': petExperience,
      'preferredDogSize': preferredDogSize,
      'preferredDogAge': preferredDogAge,
      'willingSpecialNeeds': willingSpecialNeeds,
      'willingBondedPair': willingBondedPair,
      'willingMedicalCase': willingMedicalCase,
      'maxTravelDistance': maxTravelDistance,
      'availableToFoster': availableToFoster,
      'maxDogsCanFoster': maxDogsCanFoster,
      'workSchedule': workSchedule,
      'activityLevel': activityLevel,
      'notificationsEnabled': notificationsEnabled,
      'pushNotifications': pushNotifications,
      'emailNotifications': emailNotifications,
      'applicationsApproved': applicationsApproved,
      'applicationsSubmitted': applicationsSubmitted,
      'dogsAdopted': dogsAdopted,
      'dogsFostered': dogsFostered,
      'dogsListed': dogsListed,
      'profileViews': profileViews,
      'followers': followers,
      'following': following,
      'stripeCustomerID': stripeCustomerID,
      'subscriptionTier': subscriptionTier,
      'reportCount': reportCount,
      'adminNotes': adminNotes,
      'deleted': deleted,
      'organizationID': organizationID,
      'fosterID': fosterID,
      'adopterID': adopterID,
      'phone_number': phoneNumber,
      'created_time': createdTime,
      'uid': uid,
      'photo_url': photoUrl,
      'display_name': displayName,
    }.withoutNulls,
  );

  return firestoreData;
}

class UsersRecordDocumentEquality implements Equality<UsersRecord> {
  const UsersRecordDocumentEquality();

  @override
  bool equals(UsersRecord? e1, UsersRecord? e2) {
    const listEquality = ListEquality();
    return e1?.email == e2?.email &&
        e1?.emailVerified == e2?.emailVerified &&
        e1?.accountType == e2?.accountType &&
        e1?.accountStatus == e2?.accountStatus &&
        e1?.onboardingComplete == e2?.onboardingComplete &&
        e1?.createdAt == e2?.createdAt &&
        e1?.lastLogin == e2?.lastLogin &&
        e1?.lastUpdated == e2?.lastUpdated &&
        e1?.firstName == e2?.firstName &&
        e1?.lastName == e2?.lastName &&
        e1?.zipCode == e2?.zipCode &&
        e1?.country == e2?.country &&
        e1?.website == e2?.website &&
        e1?.instagram == e2?.instagram &&
        e1?.facebook == e2?.facebook &&
        e1?.tiktok == e2?.tiktok &&
        e1?.organizationName == e2?.organizationName &&
        e1?.organizationDescription == e2?.organizationDescription &&
        e1?.verifiedRescue == e2?.verifiedRescue &&
        e1?.organizationId == e2?.organizationId &&
        e1?.ein == e2?.ein &&
        e1?.nonprofitstatus == e2?.nonprofitstatus &&
        e1?.rescueLogo == e2?.rescueLogo &&
        e1?.shelteraddress == e2?.shelteraddress &&
        e1?.adoptionRadiusMiles == e2?.adoptionRadiusMiles &&
        e1?.acceptsOutOfState == e2?.acceptsOutOfState &&
        e1?.yearsOperating == e2?.yearsOperating &&
        e1?.missionStatement == e2?.missionStatement &&
        e1?.homeType == e2?.homeType &&
        e1?.ownsHome == e2?.ownsHome &&
        e1?.hasYard == e2?.hasYard &&
        e1?.yardFenced == e2?.yardFenced &&
        e1?.landlordApproval == e2?.landlordApproval &&
        e1?.childrenInHome == e2?.childrenInHome &&
        e1?.youngestChildAge == e2?.youngestChildAge &&
        e1?.currentPets == e2?.currentPets &&
        e1?.petExperience == e2?.petExperience &&
        e1?.preferredDogSize == e2?.preferredDogSize &&
        e1?.preferredDogAge == e2?.preferredDogAge &&
        e1?.willingSpecialNeeds == e2?.willingSpecialNeeds &&
        e1?.willingBondedPair == e2?.willingBondedPair &&
        e1?.willingMedicalCase == e2?.willingMedicalCase &&
        e1?.maxTravelDistance == e2?.maxTravelDistance &&
        e1?.availableToFoster == e2?.availableToFoster &&
        e1?.maxDogsCanFoster == e2?.maxDogsCanFoster &&
        e1?.workSchedule == e2?.workSchedule &&
        e1?.activityLevel == e2?.activityLevel &&
        listEquality.equals(e1?.favoriteBreeds, e2?.favoriteBreeds) &&
        e1?.notificationsEnabled == e2?.notificationsEnabled &&
        e1?.pushNotifications == e2?.pushNotifications &&
        e1?.emailNotifications == e2?.emailNotifications &&
        e1?.applicationsApproved == e2?.applicationsApproved &&
        e1?.applicationsSubmitted == e2?.applicationsSubmitted &&
        e1?.dogsAdopted == e2?.dogsAdopted &&
        e1?.dogsFostered == e2?.dogsFostered &&
        e1?.dogsListed == e2?.dogsListed &&
        e1?.profileViews == e2?.profileViews &&
        e1?.followers == e2?.followers &&
        e1?.following == e2?.following &&
        e1?.stripeCustomerID == e2?.stripeCustomerID &&
        e1?.subscriptionTier == e2?.subscriptionTier &&
        e1?.reportCount == e2?.reportCount &&
        e1?.adminNotes == e2?.adminNotes &&
        e1?.deleted == e2?.deleted &&
        e1?.organizationID == e2?.organizationID &&
        e1?.fosterID == e2?.fosterID &&
        e1?.adopterID == e2?.adopterID &&
        e1?.phoneNumber == e2?.phoneNumber &&
        e1?.createdTime == e2?.createdTime &&
        e1?.uid == e2?.uid &&
        e1?.photoUrl == e2?.photoUrl &&
        e1?.displayName == e2?.displayName;
  }

  @override
  int hash(UsersRecord? e) => const ListEquality().hash([
        e?.email,
        e?.emailVerified,
        e?.accountType,
        e?.accountStatus,
        e?.onboardingComplete,
        e?.createdAt,
        e?.lastLogin,
        e?.lastUpdated,
        e?.firstName,
        e?.lastName,
        e?.zipCode,
        e?.country,
        e?.website,
        e?.instagram,
        e?.facebook,
        e?.tiktok,
        e?.organizationName,
        e?.organizationDescription,
        e?.verifiedRescue,
        e?.organizationId,
        e?.ein,
        e?.nonprofitstatus,
        e?.rescueLogo,
        e?.shelteraddress,
        e?.adoptionRadiusMiles,
        e?.acceptsOutOfState,
        e?.yearsOperating,
        e?.missionStatement,
        e?.homeType,
        e?.ownsHome,
        e?.hasYard,
        e?.yardFenced,
        e?.landlordApproval,
        e?.childrenInHome,
        e?.youngestChildAge,
        e?.currentPets,
        e?.petExperience,
        e?.preferredDogSize,
        e?.preferredDogAge,
        e?.willingSpecialNeeds,
        e?.willingBondedPair,
        e?.willingMedicalCase,
        e?.maxTravelDistance,
        e?.availableToFoster,
        e?.maxDogsCanFoster,
        e?.workSchedule,
        e?.activityLevel,
        e?.favoriteBreeds,
        e?.notificationsEnabled,
        e?.pushNotifications,
        e?.emailNotifications,
        e?.applicationsApproved,
        e?.applicationsSubmitted,
        e?.dogsAdopted,
        e?.dogsFostered,
        e?.dogsListed,
        e?.profileViews,
        e?.followers,
        e?.following,
        e?.stripeCustomerID,
        e?.subscriptionTier,
        e?.reportCount,
        e?.adminNotes,
        e?.deleted,
        e?.organizationID,
        e?.fosterID,
        e?.adopterID,
        e?.phoneNumber,
        e?.createdTime,
        e?.uid,
        e?.photoUrl,
        e?.displayName
      ]);

  @override
  bool isValidKey(Object? o) => o is UsersRecord;
}
