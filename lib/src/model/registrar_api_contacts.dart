//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/registrar_api_contact_properties.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'registrar_api_contacts.g.dart';

/// RegistrarApiContacts
///
/// Properties:
/// * [address] - Address.
/// * [address2] - Optional address line for unit, floor, suite, etc.
/// * [city] - City.
/// * [country] - The country in which the user lives.
/// * [email] - The contact email address of the user.
/// * [fax] - Contact fax number.
/// * [firstName] - User's first name
/// * [id] - Contact Identifier.
/// * [lastName] - User's last name
/// * [organization] - Name of organization.
/// * [phone] - User's telephone number
/// * [state] - State.
/// * [zip] - The zipcode or postal code where the user lives.
@BuiltValue(instantiable: false)
abstract class RegistrarApiContacts implements RegistrarApiContactProperties {
  @BuiltValueSerializer(custom: true)
  static Serializer<RegistrarApiContacts> get serializer => _$RegistrarApiContactsSerializer();
}

class _$RegistrarApiContactsSerializer implements PrimitiveSerializer<RegistrarApiContacts> {
  @override
  final Iterable<Type> types = const [RegistrarApiContacts];

  @override
  final String wireName = r'RegistrarApiContacts';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RegistrarApiContacts object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'zip';
    yield object.zip == null ? null : serializers.serialize(
      object.zip,
      specifiedType: const FullType.nullable(String),
    );
    yield r'country';
    yield object.country == null ? null : serializers.serialize(
      object.country,
      specifiedType: const FullType.nullable(String),
    );
    yield r'last_name';
    yield object.lastName == null ? null : serializers.serialize(
      object.lastName,
      specifiedType: const FullType.nullable(String),
    );
    yield r'address';
    yield serializers.serialize(
      object.address,
      specifiedType: const FullType(String),
    );
    if (object.address2 != null) {
      yield r'address2';
      yield serializers.serialize(
        object.address2,
        specifiedType: const FullType(String),
      );
    }
    yield r'city';
    yield serializers.serialize(
      object.city,
      specifiedType: const FullType(String),
    );
    yield r'first_name';
    yield object.firstName == null ? null : serializers.serialize(
      object.firstName,
      specifiedType: const FullType.nullable(String),
    );
    yield r'phone';
    yield object.phone == null ? null : serializers.serialize(
      object.phone,
      specifiedType: const FullType.nullable(String),
    );
    yield r'organization';
    yield serializers.serialize(
      object.organization,
      specifiedType: const FullType(String),
    );
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(String),
    );
    if (object.fax != null) {
      yield r'fax';
      yield serializers.serialize(
        object.fax,
        specifiedType: const FullType(String),
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
    RegistrarApiContacts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  RegistrarApiContacts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($RegistrarApiContacts)) as $RegistrarApiContacts;
  }
}

/// a concrete implementation of [RegistrarApiContacts], since [RegistrarApiContacts] is not instantiable
@BuiltValue(instantiable: true)
abstract class $RegistrarApiContacts implements RegistrarApiContacts, Built<$RegistrarApiContacts, $RegistrarApiContactsBuilder> {
  $RegistrarApiContacts._();

  factory $RegistrarApiContacts([void Function($RegistrarApiContactsBuilder)? updates]) = _$$RegistrarApiContacts;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($RegistrarApiContactsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$RegistrarApiContacts> get serializer => _$$RegistrarApiContactsSerializer();
}

class _$$RegistrarApiContactsSerializer implements PrimitiveSerializer<$RegistrarApiContacts> {
  @override
  final Iterable<Type> types = const [$RegistrarApiContacts, _$$RegistrarApiContacts];

  @override
  final String wireName = r'$RegistrarApiContacts';

  @override
  Object serialize(
    Serializers serializers,
    $RegistrarApiContacts object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(RegistrarApiContacts))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RegistrarApiContactsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'zip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.zip = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
          break;
        case r'last_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastName = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'address2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address2 = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.city = valueDes;
          break;
        case r'first_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.firstName = valueDes;
          break;
        case r'phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.phone = valueDes;
          break;
        case r'organization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organization = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'fax':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fax = valueDes;
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
  $RegistrarApiContacts deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $RegistrarApiContactsBuilder();
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

