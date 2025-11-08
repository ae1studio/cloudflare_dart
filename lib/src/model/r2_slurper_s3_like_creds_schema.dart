//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_slurper_s3_like_creds_schema.g.dart';

/// R2SlurperS3LikeCredsSchema
///
/// Properties:
/// * [accessKeyId] 
/// * [secretAccessKey] 
@BuiltValue()
abstract class R2SlurperS3LikeCredsSchema implements Built<R2SlurperS3LikeCredsSchema, R2SlurperS3LikeCredsSchemaBuilder> {
  @BuiltValueField(wireName: r'accessKeyId')
  String get accessKeyId;

  @BuiltValueField(wireName: r'secretAccessKey')
  String get secretAccessKey;

  R2SlurperS3LikeCredsSchema._();

  factory R2SlurperS3LikeCredsSchema([void updates(R2SlurperS3LikeCredsSchemaBuilder b)]) = _$R2SlurperS3LikeCredsSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2SlurperS3LikeCredsSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2SlurperS3LikeCredsSchema> get serializer => _$R2SlurperS3LikeCredsSchemaSerializer();
}

class _$R2SlurperS3LikeCredsSchemaSerializer implements PrimitiveSerializer<R2SlurperS3LikeCredsSchema> {
  @override
  final Iterable<Type> types = const [R2SlurperS3LikeCredsSchema, _$R2SlurperS3LikeCredsSchema];

  @override
  final String wireName = r'R2SlurperS3LikeCredsSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2SlurperS3LikeCredsSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accessKeyId';
    yield serializers.serialize(
      object.accessKeyId,
      specifiedType: const FullType(String),
    );
    yield r'secretAccessKey';
    yield serializers.serialize(
      object.secretAccessKey,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    R2SlurperS3LikeCredsSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2SlurperS3LikeCredsSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accessKeyId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accessKeyId = valueDes;
          break;
        case r'secretAccessKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.secretAccessKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  R2SlurperS3LikeCredsSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2SlurperS3LikeCredsSchemaBuilder();
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

