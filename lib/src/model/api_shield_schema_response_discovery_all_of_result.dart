//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/api_shield_schemas_timestamp.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_schema_response_discovery_all_of_result.g.dart';

/// ApiShieldSchemaResponseDiscoveryAllOfResult
///
/// Properties:
/// * [schemas] 
/// * [timestamp] 
@BuiltValue()
abstract class ApiShieldSchemaResponseDiscoveryAllOfResult implements Built<ApiShieldSchemaResponseDiscoveryAllOfResult, ApiShieldSchemaResponseDiscoveryAllOfResultBuilder> {
  @BuiltValueField(wireName: r'schemas')
  BuiltList<JsonObject> get schemas;

  @BuiltValueField(wireName: r'timestamp')
  ApiShieldSchemasTimestamp get timestamp;

  ApiShieldSchemaResponseDiscoveryAllOfResult._();

  factory ApiShieldSchemaResponseDiscoveryAllOfResult([void updates(ApiShieldSchemaResponseDiscoveryAllOfResultBuilder b)]) = _$ApiShieldSchemaResponseDiscoveryAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldSchemaResponseDiscoveryAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldSchemaResponseDiscoveryAllOfResult> get serializer => _$ApiShieldSchemaResponseDiscoveryAllOfResultSerializer();
}

class _$ApiShieldSchemaResponseDiscoveryAllOfResultSerializer implements PrimitiveSerializer<ApiShieldSchemaResponseDiscoveryAllOfResult> {
  @override
  final Iterable<Type> types = const [ApiShieldSchemaResponseDiscoveryAllOfResult, _$ApiShieldSchemaResponseDiscoveryAllOfResult];

  @override
  final String wireName = r'ApiShieldSchemaResponseDiscoveryAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldSchemaResponseDiscoveryAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'schemas';
    yield serializers.serialize(
      object.schemas,
      specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(ApiShieldSchemasTimestamp),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldSchemaResponseDiscoveryAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldSchemaResponseDiscoveryAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'schemas':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(JsonObject)]),
          ) as BuiltList<JsonObject>;
          result.schemas.replace(valueDes);
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldSchemasTimestamp),
          ) as ApiShieldSchemasTimestamp;
          result.timestamp.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldSchemaResponseDiscoveryAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldSchemaResponseDiscoveryAllOfResultBuilder();
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

