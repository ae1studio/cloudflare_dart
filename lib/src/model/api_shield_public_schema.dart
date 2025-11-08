//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/api_shield_schemas_uuid.dart';
import 'package:cloudflare_dart/src/model/api_shield_schemas_timestamp.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_public_schema.g.dart';

/// A schema used in schema validation
///
/// Properties:
/// * [createdAt] 
/// * [kind] - The kind of the schema
/// * [name] - A human-readable name for the schema
/// * [schemaId] 
/// * [source_] - The raw schema, e.g., the OpenAPI schema, either as JSON or YAML
/// * [validationEnabled] - An indicator if this schema is enabled
@BuiltValue()
abstract class ApiShieldPublicSchema implements Built<ApiShieldPublicSchema, ApiShieldPublicSchemaBuilder> {
  @BuiltValueField(wireName: r'created_at')
  ApiShieldSchemasTimestamp get createdAt;

  /// The kind of the schema
  @BuiltValueField(wireName: r'kind')
  ApiShieldPublicSchemaKindEnum get kind;
  // enum kindEnum {  openapi_v3,  };

  /// A human-readable name for the schema
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'schema_id')
  ApiShieldSchemasUuid get schemaId;

  /// The raw schema, e.g., the OpenAPI schema, either as JSON or YAML
  @BuiltValueField(wireName: r'source')
  String get source_;

  /// An indicator if this schema is enabled
  @BuiltValueField(wireName: r'validation_enabled')
  bool? get validationEnabled;

  ApiShieldPublicSchema._();

  factory ApiShieldPublicSchema([void updates(ApiShieldPublicSchemaBuilder b)]) = _$ApiShieldPublicSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldPublicSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldPublicSchema> get serializer => _$ApiShieldPublicSchemaSerializer();
}

class _$ApiShieldPublicSchemaSerializer implements PrimitiveSerializer<ApiShieldPublicSchema> {
  @override
  final Iterable<Type> types = const [ApiShieldPublicSchema, _$ApiShieldPublicSchema];

  @override
  final String wireName = r'ApiShieldPublicSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldPublicSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(ApiShieldSchemasTimestamp),
    );
    yield r'kind';
    yield serializers.serialize(
      object.kind,
      specifiedType: const FullType(ApiShieldPublicSchemaKindEnum),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'schema_id';
    yield serializers.serialize(
      object.schemaId,
      specifiedType: const FullType(ApiShieldSchemasUuid),
    );
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(String),
    );
    if (object.validationEnabled != null) {
      yield r'validation_enabled';
      yield serializers.serialize(
        object.validationEnabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldPublicSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldPublicSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldSchemasTimestamp),
          ) as ApiShieldSchemasTimestamp;
          result.createdAt.replace(valueDes);
          break;
        case r'kind':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldPublicSchemaKindEnum),
          ) as ApiShieldPublicSchemaKindEnum;
          result.kind = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'schema_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldSchemasUuid),
          ) as ApiShieldSchemasUuid;
          result.schemaId.replace(valueDes);
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        case r'validation_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.validationEnabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldPublicSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldPublicSchemaBuilder();
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

class ApiShieldPublicSchemaKindEnum extends EnumClass {

  /// The kind of the schema
  @BuiltValueEnumConst(wireName: r'openapi_v3')
  static const ApiShieldPublicSchemaKindEnum openapiV3 = _$apiShieldPublicSchemaKindEnum_openapiV3;

  static Serializer<ApiShieldPublicSchemaKindEnum> get serializer => _$apiShieldPublicSchemaKindSerializer;

  const ApiShieldPublicSchemaKindEnum._(String name): super(name);

  static BuiltSet<ApiShieldPublicSchemaKindEnum> get values => _$apiShieldPublicSchemaKindValues;
  static ApiShieldPublicSchemaKindEnum valueOf(String name) => _$apiShieldPublicSchemaKindValueOf(name);
}

