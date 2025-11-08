//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_method.dart';
import 'package:cloudflare_dart/src/model/api_shield_schemas_uuid.dart';
import 'package:cloudflare_dart/src/model/api_shield_schemas_timestamp.dart';
import 'package:cloudflare_dart/src/model/api_shield_basic_operation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_standard_operation.g.dart';

/// ApiShieldStandardOperation
///
/// Properties:
/// * [endpoint] - The endpoint which can contain path parameter templates in curly braces, each will be replaced from left to right with {varN}, starting with {var1}, during insertion. This will further be Cloudflare-normalized upon insertion. See: https://developers.cloudflare.com/rules/normalization/how-it-works/.
/// * [host] - RFC3986-compliant host.
/// * [method] 
/// * [lastUpdated] 
/// * [operationId] 
@BuiltValue(instantiable: false)
abstract class ApiShieldStandardOperation implements ApiShieldBasicOperation {
  @BuiltValueField(wireName: r'last_updated')
  ApiShieldSchemasTimestamp get lastUpdated;

  @BuiltValueField(wireName: r'operation_id')
  ApiShieldSchemasUuid get operationId;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldStandardOperation> get serializer => _$ApiShieldStandardOperationSerializer();
}

class _$ApiShieldStandardOperationSerializer implements PrimitiveSerializer<ApiShieldStandardOperation> {
  @override
  final Iterable<Type> types = const [ApiShieldStandardOperation];

  @override
  final String wireName = r'ApiShieldStandardOperation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldStandardOperation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'host';
    yield serializers.serialize(
      object.host,
      specifiedType: const FullType(String),
    );
    yield r'last_updated';
    yield serializers.serialize(
      object.lastUpdated,
      specifiedType: const FullType(ApiShieldSchemasTimestamp),
    );
    yield r'operation_id';
    yield serializers.serialize(
      object.operationId,
      specifiedType: const FullType(ApiShieldSchemasUuid),
    );
    yield r'endpoint';
    yield serializers.serialize(
      object.endpoint,
      specifiedType: const FullType(String),
    );
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(ApiShieldMethod),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldStandardOperation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ApiShieldStandardOperation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ApiShieldStandardOperation)) as $ApiShieldStandardOperation;
  }
}

/// a concrete implementation of [ApiShieldStandardOperation], since [ApiShieldStandardOperation] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ApiShieldStandardOperation implements ApiShieldStandardOperation, Built<$ApiShieldStandardOperation, $ApiShieldStandardOperationBuilder> {
  $ApiShieldStandardOperation._();

  factory $ApiShieldStandardOperation([void Function($ApiShieldStandardOperationBuilder)? updates]) = _$$ApiShieldStandardOperation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ApiShieldStandardOperationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ApiShieldStandardOperation> get serializer => _$$ApiShieldStandardOperationSerializer();
}

class _$$ApiShieldStandardOperationSerializer implements PrimitiveSerializer<$ApiShieldStandardOperation> {
  @override
  final Iterable<Type> types = const [$ApiShieldStandardOperation, _$$ApiShieldStandardOperation];

  @override
  final String wireName = r'$ApiShieldStandardOperation';

  @override
  Object serialize(
    Serializers serializers,
    $ApiShieldStandardOperation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ApiShieldStandardOperation))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldStandardOperationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'last_updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldSchemasTimestamp),
          ) as ApiShieldSchemasTimestamp;
          result.lastUpdated.replace(valueDes);
          break;
        case r'operation_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldSchemasUuid),
          ) as ApiShieldSchemasUuid;
          result.operationId.replace(valueDes);
          break;
        case r'endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endpoint = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldMethod),
          ) as ApiShieldMethod;
          result.method = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $ApiShieldStandardOperation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ApiShieldStandardOperationBuilder();
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

