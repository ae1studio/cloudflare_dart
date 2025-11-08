//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_approval_group.g.dart';

/// A group of email addresses that can approve a temporary authentication request.
///
/// Properties:
/// * [approvalsNeeded] - The number of approvals needed to obtain access.
/// * [emailAddresses] - A list of emails that can approve the access request.
/// * [emailListUuid] - The UUID of an re-usable email list.
@BuiltValue()
abstract class AccessApprovalGroup implements Built<AccessApprovalGroup, AccessApprovalGroupBuilder> {
  /// The number of approvals needed to obtain access.
  @BuiltValueField(wireName: r'approvals_needed')
  num get approvalsNeeded;

  /// A list of emails that can approve the access request.
  @BuiltValueField(wireName: r'email_addresses')
  BuiltList<String>? get emailAddresses;

  /// The UUID of an re-usable email list.
  @BuiltValueField(wireName: r'email_list_uuid')
  String? get emailListUuid;

  AccessApprovalGroup._();

  factory AccessApprovalGroup([void updates(AccessApprovalGroupBuilder b)]) = _$AccessApprovalGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessApprovalGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessApprovalGroup> get serializer => _$AccessApprovalGroupSerializer();
}

class _$AccessApprovalGroupSerializer implements PrimitiveSerializer<AccessApprovalGroup> {
  @override
  final Iterable<Type> types = const [AccessApprovalGroup, _$AccessApprovalGroup];

  @override
  final String wireName = r'AccessApprovalGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessApprovalGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'approvals_needed';
    yield serializers.serialize(
      object.approvalsNeeded,
      specifiedType: const FullType(num),
    );
    if (object.emailAddresses != null) {
      yield r'email_addresses';
      yield serializers.serialize(
        object.emailAddresses,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.emailListUuid != null) {
      yield r'email_list_uuid';
      yield serializers.serialize(
        object.emailListUuid,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessApprovalGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessApprovalGroupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'approvals_needed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.approvalsNeeded = valueDes;
          break;
        case r'email_addresses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.emailAddresses.replace(valueDes);
          break;
        case r'email_list_uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.emailListUuid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessApprovalGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessApprovalGroupBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

