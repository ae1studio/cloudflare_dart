//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_slurper_gcs_like_creds_schema.g.dart';

/// R2SlurperGCSLikeCredsSchema
///
/// Properties:
/// * [clientEmail] 
/// * [privateKey] 
@BuiltValue()
abstract class R2SlurperGCSLikeCredsSchema implements Built<R2SlurperGCSLikeCredsSchema, R2SlurperGCSLikeCredsSchemaBuilder> {
  @BuiltValueField(wireName: r'clientEmail')
  String get clientEmail;

  @BuiltValueField(wireName: r'privateKey')
  String get privateKey;

  R2SlurperGCSLikeCredsSchema._();

  factory R2SlurperGCSLikeCredsSchema([void updates(R2SlurperGCSLikeCredsSchemaBuilder b)]) = _$R2SlurperGCSLikeCredsSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2SlurperGCSLikeCredsSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2SlurperGCSLikeCredsSchema> get serializer => _$R2SlurperGCSLikeCredsSchemaSerializer();
}

class _$R2SlurperGCSLikeCredsSchemaSerializer implements PrimitiveSerializer<R2SlurperGCSLikeCredsSchema> {
  @override
  final Iterable<Type> types = const [R2SlurperGCSLikeCredsSchema, _$R2SlurperGCSLikeCredsSchema];

  @override
  final String wireName = r'R2SlurperGCSLikeCredsSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2SlurperGCSLikeCredsSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'clientEmail';
    yield serializers.serialize(
      object.clientEmail,
      specifiedType: const FullType(String),
    );
    yield r'privateKey';
    yield serializers.serialize(
      object.privateKey,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    R2SlurperGCSLikeCredsSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2SlurperGCSLikeCredsSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clientEmail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientEmail = valueDes;
          break;
        case r'privateKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.privateKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2SlurperGCSLikeCredsSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2SlurperGCSLikeCredsSchemaBuilder();
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

