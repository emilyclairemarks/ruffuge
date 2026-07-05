import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

/// Collection to hold chats/messages between users.
class ChatRecord extends FirestoreRecord {
  ChatRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "primaryUserId" field.
  String? _primaryUserId;
  String get primaryUserId => _primaryUserId ?? '';
  bool hasPrimaryUserId() => _primaryUserId != null;

  // "secondaryUserId" field.
  String? _secondaryUserId;
  String get secondaryUserId => _secondaryUserId ?? '';
  bool hasSecondaryUserId() => _secondaryUserId != null;

  // "lastMessage" field.
  String? _lastMessage;
  String get lastMessage => _lastMessage ?? '';
  bool hasLastMessage() => _lastMessage != null;

  void _initializeFields() {
    _primaryUserId = snapshotData['primaryUserId'] as String?;
    _secondaryUserId = snapshotData['secondaryUserId'] as String?;
    _lastMessage = snapshotData['lastMessage'] as String?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('Chat');

  static Stream<ChatRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => ChatRecord.fromSnapshot(s));

  static Future<ChatRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => ChatRecord.fromSnapshot(s));

  static ChatRecord fromSnapshot(DocumentSnapshot snapshot) => ChatRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static ChatRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      ChatRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'ChatRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is ChatRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createChatRecordData({
  String? primaryUserId,
  String? secondaryUserId,
  String? lastMessage,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'primaryUserId': primaryUserId,
      'secondaryUserId': secondaryUserId,
      'lastMessage': lastMessage,
    }.withoutNulls,
  );

  return firestoreData;
}

class ChatRecordDocumentEquality implements Equality<ChatRecord> {
  const ChatRecordDocumentEquality();

  @override
  bool equals(ChatRecord? e1, ChatRecord? e2) {
    return e1?.primaryUserId == e2?.primaryUserId &&
        e1?.secondaryUserId == e2?.secondaryUserId &&
        e1?.lastMessage == e2?.lastMessage;
  }

  @override
  int hash(ChatRecord? e) => const ListEquality()
      .hash([e?.primaryUserId, e?.secondaryUserId, e?.lastMessage]);

  @override
  bool isValidKey(Object? o) => o is ChatRecord;
}
