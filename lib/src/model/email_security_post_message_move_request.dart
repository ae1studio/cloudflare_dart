//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_security_post_message_move_request.g.dart';

/// EmailSecurityPostMessageMoveRequest
///
/// Properties:
/// * [destination] 
@BuiltValue()
abstract class EmailSecurityPostMessageMoveRequest implements Built<EmailSecurityPostMessageMoveRequest, EmailSecurityPostMessageMoveRequestBuilder> {
  @BuiltValueField(wireName: r'destination')
  EmailSecurityPostMessageMoveRequestDestinationEnum get destination;
  // enum destinationEnum {  Inbox,  JunkEmail,  DeletedItems,  RecoverableItemsDeletions,  RecoverableItemsPurges,  };

  EmailSecurityPostMessageMoveRequest._();

  factory EmailSecurityPostMessageMoveRequest([void updates(EmailSecurityPostMessageMoveRequestBuilder b)]) = _$EmailSecurityPostMessageMoveRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailSecurityPostMessageMoveRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailSecurityPostMessageMoveRequest> get serializer => _$EmailSecurityPostMessageMoveRequestSerializer();
}

class _$EmailSecurityPostMessageMoveRequestSerializer implements PrimitiveSerializer<EmailSecurityPostMessageMoveRequest> {
  @override
  final Iterable<Type> types = const [EmailSecurityPostMessageMoveRequest, _$EmailSecurityPostMessageMoveRequest];

  @override
  final String wireName = r'EmailSecurityPostMessageMoveRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailSecurityPostMessageMoveRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'destination';
    yield serializers.serialize(
      object.destination,
      specifiedType: const FullType(EmailSecurityPostMessageMoveRequestDestinationEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailSecurityPostMessageMoveRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailSecurityPostMessageMoveRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'destination':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(EmailSecurityPostMessageMoveRequestDestinationEnum),
          ) as EmailSecurityPostMessageMoveRequestDestinationEnum;
          result.destination = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailSecurityPostMessageMoveRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailSecurityPostMessageMoveRequestBuilder();
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

class EmailSecurityPostMessageMoveRequestDestinationEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Inbox')
  static const EmailSecurityPostMessageMoveRequestDestinationEnum inbox = _$emailSecurityPostMessageMoveRequestDestinationEnum_inbox;
  @BuiltValueEnumConst(wireName: r'JunkEmail')
  static const EmailSecurityPostMessageMoveRequestDestinationEnum junkEmail = _$emailSecurityPostMessageMoveRequestDestinationEnum_junkEmail;
  @BuiltValueEnumConst(wireName: r'DeletedItems')
  static const EmailSecurityPostMessageMoveRequestDestinationEnum deletedItems = _$emailSecurityPostMessageMoveRequestDestinationEnum_deletedItems;
  @BuiltValueEnumConst(wireName: r'RecoverableItemsDeletions')
  static const EmailSecurityPostMessageMoveRequestDestinationEnum recoverableItemsDeletions = _$emailSecurityPostMessageMoveRequestDestinationEnum_recoverableItemsDeletions;
  @BuiltValueEnumConst(wireName: r'RecoverableItemsPurges')
  static const EmailSecurityPostMessageMoveRequestDestinationEnum recoverableItemsPurges = _$emailSecurityPostMessageMoveRequestDestinationEnum_recoverableItemsPurges;

  static Serializer<EmailSecurityPostMessageMoveRequestDestinationEnum> get serializer => _$emailSecurityPostMessageMoveRequestDestinationEnumSerializer;

  const EmailSecurityPostMessageMoveRequestDestinationEnum._(String name): super(name);

  static BuiltSet<EmailSecurityPostMessageMoveRequestDestinationEnum> get values => _$emailSecurityPostMessageMoveRequestDestinationEnumValues;
  static EmailSecurityPostMessageMoveRequestDestinationEnum valueOf(String name) => _$emailSecurityPostMessageMoveRequestDestinationEnumValueOf(name);
}

