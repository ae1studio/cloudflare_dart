//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_schemas_uuid.dart';
import 'package:cloudflare_dart/src/model/api_shield_schemas_timestamp.dart';
import 'package:cloudflare_dart/src/model/api_shield_old_kind.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_old_public_schema.g.dart';

/// ApiShieldOldPublicSchema
///
/// Properties:
/// * [createdAt] 
/// * [kind] 
/// * [name] - Name of the schema
/// * [schemaId] 
/// * [source_] - Source of the schema
/// * [validationEnabled] - Flag whether schema is enabled for validation.
@BuiltValue()
abstract class ApiShieldOldPublicSchema implements Built<ApiShieldOldPublicSchema, ApiShieldOldPublicSchemaBuilder> {
  @BuiltValueField(wireName: r'created_at')
  ApiShieldSchemasTimestamp get createdAt;

  @BuiltValueField(wireName: r'kind')
  ApiShieldOldKind get kind;
  // enum kindEnum {  openapi_v3,  };

  /// Name of the schema
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'schema_id')
  ApiShieldSchemasUuid get schemaId;

  /// Source of the schema
  @BuiltValueField(wireName: r'source')
  String? get source_;

  /// Flag whether schema is enabled for validation.
  @BuiltValueField(wireName: r'validation_enabled')
  bool? get validationEnabled;

  ApiShieldOldPublicSchema._();

  factory ApiShieldOldPublicSchema([void updates(ApiShieldOldPublicSchemaBuilder b)]) = _$ApiShieldOldPublicSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldOldPublicSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldOldPublicSchema> get serializer => _$ApiShieldOldPublicSchemaSerializer();
}

class _$ApiShieldOldPublicSchemaSerializer implements PrimitiveSerializer<ApiShieldOldPublicSchema> {
  @override
  final Iterable<Type> types = const [ApiShieldOldPublicSchema, _$ApiShieldOldPublicSchema];

  @override
  final String wireName = r'ApiShieldOldPublicSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldOldPublicSchema object, {
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
      specifiedType: const FullType(ApiShieldOldKind),
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
    if (object.source_ != null) {
      yield r'source';
      yield serializers.serialize(
        object.source_,
        specifiedType: const FullType(String),
      );
    }
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
    ApiShieldOldPublicSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldOldPublicSchemaBuilder result,
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
            specifiedType: const FullType(ApiShieldOldKind),
          ) as ApiShieldOldKind;
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
  ApiShieldOldPublicSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldOldPublicSchemaBuilder();
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

