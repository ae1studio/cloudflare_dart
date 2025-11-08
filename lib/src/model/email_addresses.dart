//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/email_destination_address_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_addresses.g.dart';

/// EmailAddresses
///
/// Properties:
/// * [created] - The date and time the destination address has been created.
/// * [email] - The contact email address of the user.
/// * [id] - Destination address identifier.
/// * [modified] - The date and time the destination address was last modified.
/// * [tag] - Destination address tag. (Deprecated, replaced by destination address identifier)
/// * [verified] - The date and time the destination address has been verified. Null means not verified yet.
@BuiltValue()
abstract class EmailAddresses implements EmailDestinationAddressProperties, Built<EmailAddresses, EmailAddressesBuilder> {
  EmailAddresses._();

  factory EmailAddresses([void updates(EmailAddressesBuilder b)]) = _$EmailAddresses;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailAddressesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailAddresses> get serializer => _$EmailAddressesSerializer();
}

class _$EmailAddressesSerializer implements PrimitiveSerializer<EmailAddresses> {
  @override
  final Iterable<Type> types = const [EmailAddresses, _$EmailAddresses];

  @override
  final String wireName = r'EmailAddresses';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailAddresses object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.verified != null) {
      yield r'verified';
      yield serializers.serialize(
        object.verified,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.modified != null) {
      yield r'modified';
      yield serializers.serialize(
        object.modified,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.tag != null) {
      yield r'tag';
      yield serializers.serialize(
        object.tag,
        specifiedType: const FullType(String),
      );
    }
    if (object.created != null) {
      yield r'created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailAddresses object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailAddressesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'verified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.verified = valueDes;
          break;
        case r'modified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modified = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tag = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.created = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.email = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EmailAddresses deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailAddressesBuilder();
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

