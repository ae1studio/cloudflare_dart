//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_schemas_uuid.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_operation_feature_schema_info_schema_info_active_schema.g.dart';

/// Schema active on endpoint.
///
/// Properties:
/// * [createdAt] 
/// * [id] 
/// * [isLearned] - True if schema is Cloudflare-provided.
/// * [name] - Schema file name.
@BuiltValue()
abstract class ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema implements Built<ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema, ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchemaBuilder> {
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'id')
  ApiShieldSchemasUuid? get id;

  /// True if schema is Cloudflare-provided.
  @BuiltValueField(wireName: r'is_learned')
  bool? get isLearned;

  /// Schema file name.
  @BuiltValueField(wireName: r'name')
  String? get name;

  ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema._();

  factory ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema([void updates(ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchemaBuilder b)]) = _$ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema> get serializer => _$ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchemaSerializer();
}

class _$ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchemaSerializer implements PrimitiveSerializer<ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema> {
  @override
  final Iterable<Type> types = const [ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema, _$ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema];

  @override
  final String wireName = r'ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(ApiShieldSchemasUuid),
      );
    }
    if (object.isLearned != null) {
      yield r'is_learned';
      yield serializers.serialize(
        object.isLearned,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldSchemasUuid),
          ) as ApiShieldSchemasUuid;
          result.id.replace(valueDes);
          break;
        case r'is_learned':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isLearned = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldOperationFeatureSchemaInfoSchemaInfoActiveSchemaBuilder();
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

