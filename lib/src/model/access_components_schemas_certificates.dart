//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_components_schemas_certificates.g.dart';

/// AccessComponentsSchemasCertificates
///
/// Properties:
/// * [associatedHostnames] - The hostnames of the applications that will use this certificate.
/// * [createdAt] 
/// * [expiresOn] 
/// * [fingerprint] - The MD5 fingerprint of the certificate.
/// * [id] - The ID of the application that will use this certificate.
/// * [name] - The name of the certificate.
/// * [updatedAt] 
@BuiltValue()
abstract class AccessComponentsSchemasCertificates implements Built<AccessComponentsSchemasCertificates, AccessComponentsSchemasCertificatesBuilder> {
  /// The hostnames of the applications that will use this certificate.
  @BuiltValueField(wireName: r'associated_hostnames')
  BuiltList<String>? get associatedHostnames;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'expires_on')
  DateTime? get expiresOn;

  /// The MD5 fingerprint of the certificate.
  @BuiltValueField(wireName: r'fingerprint')
  String? get fingerprint;

  /// The ID of the application that will use this certificate.
  @BuiltValueField(wireName: r'id')
  JsonObject? get id;

  /// The name of the certificate.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  AccessComponentsSchemasCertificates._();

  factory AccessComponentsSchemasCertificates([void updates(AccessComponentsSchemasCertificatesBuilder b)]) = _$AccessComponentsSchemasCertificates;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessComponentsSchemasCertificatesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessComponentsSchemasCertificates> get serializer => _$AccessComponentsSchemasCertificatesSerializer();
}

class _$AccessComponentsSchemasCertificatesSerializer implements PrimitiveSerializer<AccessComponentsSchemasCertificates> {
  @override
  final Iterable<Type> types = const [AccessComponentsSchemasCertificates, _$AccessComponentsSchemasCertificates];

  @override
  final String wireName = r'AccessComponentsSchemasCertificates';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessComponentsSchemasCertificates object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.associatedHostnames != null) {
      yield r'associated_hostnames';
      yield serializers.serialize(
        object.associatedHostnames,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.expiresOn != null) {
      yield r'expires_on';
      yield serializers.serialize(
        object.expiresOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.fingerprint != null) {
      yield r'fingerprint';
      yield serializers.serialize(
        object.fingerprint,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessComponentsSchemasCertificates object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessComponentsSchemasCertificatesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'associated_hostnames':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.associatedHostnames.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'expires_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresOn = valueDes;
          break;
        case r'fingerprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fingerprint = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessComponentsSchemasCertificates deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessComponentsSchemasCertificatesBuilder();
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

