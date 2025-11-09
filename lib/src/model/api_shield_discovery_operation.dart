//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/api_shield_method.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/api_shield_api_discovery_origin.dart';
import 'package:cloudflare_dart/src/model/api_shield_schemas_uuid.dart';
import 'package:cloudflare_dart/src/model/api_shield_schemas_timestamp.dart';
import 'package:cloudflare_dart/src/model/api_shield_traffic_stats.dart';
import 'package:cloudflare_dart/src/model/api_shield_basic_operation.dart';
import 'package:cloudflare_dart/src/model/api_shield_api_discovery_state.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_discovery_operation.g.dart';

/// ApiShieldDiscoveryOperation
///
/// Properties:
/// * [endpoint] - The endpoint which can contain path parameter templates in curly braces, each will be replaced from left to right with {varN}, starting with {var1}, during insertion. This will further be Cloudflare-normalized upon insertion. See: https://developers.cloudflare.com/rules/normalization/how-it-works/.
/// * [host] - RFC3986-compliant host.
/// * [method] 
/// * [id] 
/// * [lastUpdated] 
/// * [origin] - API discovery engine(s) that discovered this operation
/// * [state] 
/// * [features] 
@BuiltValue()
abstract class ApiShieldDiscoveryOperation implements ApiShieldBasicOperation, Built<ApiShieldDiscoveryOperation, ApiShieldDiscoveryOperationBuilder> {
  @BuiltValueField(wireName: r'last_updated')
  ApiShieldSchemasTimestamp get lastUpdated;

  @BuiltValueField(wireName: r'features')
  ApiShieldTrafficStats? get features;

  /// API discovery engine(s) that discovered this operation
  @BuiltValueField(wireName: r'origin')
  BuiltList<ApiShieldApiDiscoveryOrigin> get origin;

  @BuiltValueField(wireName: r'id')
  ApiShieldSchemasUuid get id;

  @BuiltValueField(wireName: r'state')
  ApiShieldApiDiscoveryState get state;
  // enum stateEnum {  review,  saved,  ignored,  };

  ApiShieldDiscoveryOperation._();

  factory ApiShieldDiscoveryOperation([void updates(ApiShieldDiscoveryOperationBuilder b)]) = _$ApiShieldDiscoveryOperation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApiShieldDiscoveryOperationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApiShieldDiscoveryOperation> get serializer => _$ApiShieldDiscoveryOperationSerializer();
}

class _$ApiShieldDiscoveryOperationSerializer implements PrimitiveSerializer<ApiShieldDiscoveryOperation> {
  @override
  final Iterable<Type> types = const [ApiShieldDiscoveryOperation, _$ApiShieldDiscoveryOperation];

  @override
  final String wireName = r'ApiShieldDiscoveryOperation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApiShieldDiscoveryOperation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'last_updated';
    yield serializers.serialize(
      object.lastUpdated,
      specifiedType: const FullType(ApiShieldSchemasTimestamp),
    );
    if (object.features != null) {
      yield r'features';
      yield serializers.serialize(
        object.features,
        specifiedType: const FullType(ApiShieldTrafficStats),
      );
    }
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
    yield r'origin';
    yield serializers.serialize(
      object.origin,
      specifiedType: const FullType(BuiltList, [FullType(ApiShieldApiDiscoveryOrigin)]),
    );
    yield r'host';
    yield serializers.serialize(
      object.host,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(ApiShieldSchemasUuid),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
      specifiedType: const FullType(ApiShieldApiDiscoveryState),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApiShieldDiscoveryOperation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApiShieldDiscoveryOperationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'last_updated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldSchemasTimestamp),
          ) as ApiShieldSchemasTimestamp;
          result.lastUpdated.replace(valueDes);
          break;
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldTrafficStats),
          ) as ApiShieldTrafficStats;
          result.features.replace(valueDes);
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
        case r'origin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ApiShieldApiDiscoveryOrigin)]),
          ) as BuiltList<ApiShieldApiDiscoveryOrigin>;
          result.origin.replace(valueDes);
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldSchemasUuid),
          ) as ApiShieldSchemasUuid;
          result.id.replace(valueDes);
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApiShieldApiDiscoveryState),
          ) as ApiShieldApiDiscoveryState;
          result.state = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApiShieldDiscoveryOperation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApiShieldDiscoveryOperationBuilder();
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

