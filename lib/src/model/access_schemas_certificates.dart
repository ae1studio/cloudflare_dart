//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_certificates.g.dart';

/// AccessSchemasCertificates
///
/// Properties:
/// * [id] - The key ID of this certificate.
/// * [publicKey] - The public key of this certificate.
@BuiltValue()
abstract class AccessSchemasCertificates implements Built<AccessSchemasCertificates, AccessSchemasCertificatesBuilder> {
  /// The key ID of this certificate.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The public key of this certificate.
  @BuiltValueField(wireName: r'public_key')
  String? get publicKey;

  AccessSchemasCertificates._();

  factory AccessSchemasCertificates([void updates(AccessSchemasCertificatesBuilder b)]) = _$AccessSchemasCertificates;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessSchemasCertificatesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessSchemasCertificates> get serializer => _$AccessSchemasCertificatesSerializer();
}

class _$AccessSchemasCertificatesSerializer implements PrimitiveSerializer<AccessSchemasCertificates> {
  @override
  final Iterable<Type> types = const [AccessSchemasCertificates, _$AccessSchemasCertificates];

  @override
  final String wireName = r'AccessSchemasCertificates';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessSchemasCertificates object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.publicKey != null) {
      yield r'public_key';
      yield serializers.serialize(
        object.publicKey,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessSchemasCertificates object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessSchemasCertificatesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'public_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessSchemasCertificates deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessSchemasCertificatesBuilder();
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

