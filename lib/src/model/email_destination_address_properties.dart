//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'email_destination_address_properties.g.dart';

/// EmailDestinationAddressProperties
///
/// Properties:
/// * [created] - The date and time the destination address has been created.
/// * [email] - The contact email address of the user.
/// * [id] - Destination address identifier.
/// * [modified] - The date and time the destination address was last modified.
/// * [tag] - Destination address tag. (Deprecated, replaced by destination address identifier)
/// * [verified] - The date and time the destination address has been verified. Null means not verified yet.
@BuiltValue(instantiable: false)
abstract class EmailDestinationAddressProperties  {
  /// The date and time the destination address has been created.
  @BuiltValueField(wireName: r'created')
  DateTime? get created;

  /// The contact email address of the user.
  @BuiltValueField(wireName: r'email')
  String? get email;

  /// Destination address identifier.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The date and time the destination address was last modified.
  @BuiltValueField(wireName: r'modified')
  DateTime? get modified;

  /// Destination address tag. (Deprecated, replaced by destination address identifier)
  @Deprecated('tag has been deprecated')
  @BuiltValueField(wireName: r'tag')
  String? get tag;

  /// The date and time the destination address has been verified. Null means not verified yet.
  @BuiltValueField(wireName: r'verified')
  DateTime? get verified;

  @BuiltValueSerializer(custom: true)
  static Serializer<EmailDestinationAddressProperties> get serializer => _$EmailDestinationAddressPropertiesSerializer();
}

class _$EmailDestinationAddressPropertiesSerializer implements PrimitiveSerializer<EmailDestinationAddressProperties> {
  @override
  final Iterable<Type> types = const [EmailDestinationAddressProperties];

  @override
  final String wireName = r'EmailDestinationAddressProperties';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EmailDestinationAddressProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.modified != null) {
      yield r'modified';
      yield serializers.serialize(
        object.modified,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.tag != null) {
      yield r'tag';
      yield serializers.serialize(
        object.tag,
        specifiedType: const FullType(String),
      );
    }
    if (object.verified != null) {
      yield r'verified';
      yield serializers.serialize(
        object.verified,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EmailDestinationAddressProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  EmailDestinationAddressProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($EmailDestinationAddressProperties)) as $EmailDestinationAddressProperties;
  }
}

/// a concrete implementation of [EmailDestinationAddressProperties], since [EmailDestinationAddressProperties] is not instantiable
@BuiltValue(instantiable: true)
abstract class $EmailDestinationAddressProperties implements EmailDestinationAddressProperties, Built<$EmailDestinationAddressProperties, $EmailDestinationAddressPropertiesBuilder> {
  $EmailDestinationAddressProperties._();

  factory $EmailDestinationAddressProperties([void Function($EmailDestinationAddressPropertiesBuilder)? updates]) = _$$EmailDestinationAddressProperties;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($EmailDestinationAddressPropertiesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$EmailDestinationAddressProperties> get serializer => _$$EmailDestinationAddressPropertiesSerializer();
}

class _$$EmailDestinationAddressPropertiesSerializer implements PrimitiveSerializer<$EmailDestinationAddressProperties> {
  @override
  final Iterable<Type> types = const [$EmailDestinationAddressProperties, _$$EmailDestinationAddressProperties];

  @override
  final String wireName = r'$EmailDestinationAddressProperties';

  @override
  Object serialize(
    Serializers serializers,
    $EmailDestinationAddressProperties object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(EmailDestinationAddressProperties))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EmailDestinationAddressPropertiesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'modified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modified = valueDes;
          break;
        case r'tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tag = valueDes;
          break;
        case r'verified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.verified = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $EmailDestinationAddressProperties deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $EmailDestinationAddressPropertiesBuilder();
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

