//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_create_destination_address_properties.g.dart';

/// EmailCreateDestinationAddressProperties
///
/// Properties:
/// * [email] - The contact email address of the user.
@BuiltValue()
abstract class EmailCreateDestinationAddressProperties implements Built<EmailCreateDestinationAddressProperties, EmailCreateDestinationAddressPropertiesBuilder> {
  /// The contact email address of the user.
  @BuiltValueField(wireName: r'email')
  String get email;

  EmailCreateDestinationAddressProperties._();

  factory EmailCreateDestinationAddressProperties([void updates(EmailCreateDestinationAddressPropertiesBuilder b)]) = _$EmailCreateDestinationAddressProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EmailCreateDestinationAddressPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailCreateDestinationAddressProperties> get serializer => _$EmailCreateDestinationAddressPropertiesSerializer();
}

class _$EmailCreateDestinationAddressPropertiesSerializer implements PrimitiveSerializer<EmailCreateDestinationAddressProperties> {
  @override
  final Iterable<Type> types = const [EmailCreateDestinationAddressProperties, _$EmailCreateDestinationAddressProperties];

  @override
  final String wireName = r'EmailCreateDestinationAddressProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailCreateDestinationAddressProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'email';
    yield serializers.serialize(
      object.email,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailCreateDestinationAddressProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailCreateDestinationAddressPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  EmailCreateDestinationAddressProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EmailCreateDestinationAddressPropertiesBuilder();
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

