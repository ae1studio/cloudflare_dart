//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_method.dart';
import 'package:cloudflare_dart/src/model/api_shield_standard_operation.dart';
import 'package:cloudflare_dart/src/model/api_shield_schemas_uuid.dart';
import 'package:cloudflare_dart/src/model/api_shield_operation_features.dart';
import 'package:cloudflare_dart/src/model/api_shield_schemas_timestamp.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_operation.g.dart';

/// ApiShieldOperation
///
/// Properties:
/// * [endpoint] - The endpoint which can contain path parameter templates in curly braces, each will be replaced from left to right with {varN}, starting with {var1}, during insertion. This will further be Cloudflare-normalized upon insertion. See: https://developers.cloudflare.com/rules/normalization/how-it-works/.
/// * [host] - RFC3986-compliant host.
/// * [method] 
/// * [lastUpdated] 
/// * [operationId] 
/// * [features] 
@BuiltValue(instantiable: false)
abstract class ApiShieldOperation implements ApiShieldStandardOperation {
  @BuiltValueField(wireName: r'features')
  ApiShieldOperationFeatures? get features;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldOperation> get serializer => _$ApiShieldOperationSerializer();
}

class _$ApiShieldOperationSerializer implements PrimitiveSerializer<ApiShieldOperation> {
  @override
  final Iterable<Type> types = const [ApiShieldOperation];

  @override
  final String wireName = r'ApiShieldOperation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldOperation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'host';
    yield serializers.serialize(
      object.host,
      specifiedType: const FullType(String),
    );
    if (object.features != null) {
      yield r'features';
      yield serializers.serialize(
        object.features,
        specifiedType: const FullType(ApiShieldOperationFeatures),
      );
    }
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
    ApiShieldOperation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  ApiShieldOperation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($ApiShieldOperation)) as $ApiShieldOperation;
  }
}

/// a concrete implementation of [ApiShieldOperation], since [ApiShieldOperation] is not instantiable
@BuiltValue(instantiable: true)
abstract class $ApiShieldOperation implements ApiShieldOperation, Built<$ApiShieldOperation, $ApiShieldOperationBuilder> {
  $ApiShieldOperation._();

  factory $ApiShieldOperation([void Function($ApiShieldOperationBuilder)? updates]) = _$$ApiShieldOperation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($ApiShieldOperationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$ApiShieldOperation> get serializer => _$$ApiShieldOperationSerializer();
}

class _$$ApiShieldOperationSerializer implements PrimitiveSerializer<$ApiShieldOperation> {
  @override
  final Iterable<Type> types = const [$ApiShieldOperation, _$$ApiShieldOperation];

  @override
  final String wireName = r'$ApiShieldOperation';

  @override
  Object serialize(
    Serializers serializers,
    $ApiShieldOperation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(ApiShieldOperation))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldOperationBuilder result,
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
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldOperationFeatures),
          ) as ApiShieldOperationFeatures;
          result.features.replace(valueDes);
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
  $ApiShieldOperation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $ApiShieldOperationBuilder();
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

