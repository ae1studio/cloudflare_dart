//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_post_bulk_message_move_request.g.dart';

/// EmailSecurityPostBulkMessageMoveRequest
///
/// Properties:
/// * [destination] 
/// * [postfixIds] 
@BuiltValue()
abstract class EmailSecurityPostBulkMessageMoveRequest implements Built<EmailSecurityPostBulkMessageMoveRequest, EmailSecurityPostBulkMessageMoveRequestBuilder> {
  @BuiltValueField(wireName: r'destination')
  EmailSecurityPostBulkMessageMoveRequestDestinationEnum get destination;
  // enum destinationEnum {  Inbox,  JunkEmail,  DeletedItems,  RecoverableItemsDeletions,  RecoverableItemsPurges,  };

  @BuiltValueField(wireName: r'postfix_ids')
  BuiltList<String> get postfixIds;

  EmailSecurityPostBulkMessageMoveRequest._();

  factory EmailSecurityPostBulkMessageMoveRequest([void updates(EmailSecurityPostBulkMessageMoveRequestBuilder b)]) = _$EmailSecurityPostBulkMessageMoveRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityPostBulkMessageMoveRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityPostBulkMessageMoveRequest> get serializer => _$EmailSecurityPostBulkMessageMoveRequestSerializer();
}

class _$EmailSecurityPostBulkMessageMoveRequestSerializer implements PrimitiveSerializer<EmailSecurityPostBulkMessageMoveRequest> {
  @override
  final Iterable<Type> types = const [EmailSecurityPostBulkMessageMoveRequest, _$EmailSecurityPostBulkMessageMoveRequest];

  @override
  final String wireName = r'EmailSecurityPostBulkMessageMoveRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityPostBulkMessageMoveRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'destination';
    yield serializers.serialize(
      object.destination,
      specifiedType: const FullType(EmailSecurityPostBulkMessageMoveRequestDestinationEnum),
    );
    yield r'postfix_ids';
    yield serializers.serialize(
      object.postfixIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityPostBulkMessageMoveRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityPostBulkMessageMoveRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityPostBulkMessageMoveRequestDestinationEnum),
          ) as EmailSecurityPostBulkMessageMoveRequestDestinationEnum;
          result.destination = valueDes;
          break;
        case r'postfix_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.postfixIds.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityPostBulkMessageMoveRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityPostBulkMessageMoveRequestBuilder();
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

class EmailSecurityPostBulkMessageMoveRequestDestinationEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Inbox')
  static const EmailSecurityPostBulkMessageMoveRequestDestinationEnum inbox = _$emailSecurityPostBulkMessageMoveRequestDestinationEnum_inbox;
  @BuiltValueEnumConst(wireName: r'JunkEmail')
  static const EmailSecurityPostBulkMessageMoveRequestDestinationEnum junkEmail = _$emailSecurityPostBulkMessageMoveRequestDestinationEnum_junkEmail;
  @BuiltValueEnumConst(wireName: r'DeletedItems')
  static const EmailSecurityPostBulkMessageMoveRequestDestinationEnum deletedItems = _$emailSecurityPostBulkMessageMoveRequestDestinationEnum_deletedItems;
  @BuiltValueEnumConst(wireName: r'RecoverableItemsDeletions')
  static const EmailSecurityPostBulkMessageMoveRequestDestinationEnum recoverableItemsDeletions = _$emailSecurityPostBulkMessageMoveRequestDestinationEnum_recoverableItemsDeletions;
  @BuiltValueEnumConst(wireName: r'RecoverableItemsPurges')
  static const EmailSecurityPostBulkMessageMoveRequestDestinationEnum recoverableItemsPurges = _$emailSecurityPostBulkMessageMoveRequestDestinationEnum_recoverableItemsPurges;

  static Serializer<EmailSecurityPostBulkMessageMoveRequestDestinationEnum> get serializer => _$emailSecurityPostBulkMessageMoveRequestDestinationSerializer;

  const EmailSecurityPostBulkMessageMoveRequestDestinationEnum._(String name): super(name);

  static BuiltSet<EmailSecurityPostBulkMessageMoveRequestDestinationEnum> get values => _$emailSecurityPostBulkMessageMoveRequestDestinationValues;
  static EmailSecurityPostBulkMessageMoveRequestDestinationEnum valueOf(String name) => _$emailSecurityPostBulkMessageMoveRequestDestinationValueOf(name);
}

