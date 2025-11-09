//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_config.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_config_origin.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_mtls.dart';
import 'package:cloudflare_dart/src/model/hyperdrive_hyperdrive_caching.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'hyperdrive_hyperdrive_config_response.g.dart';

/// HyperdriveHyperdriveConfigResponse
///
/// Properties:
/// * [caching] 
/// * [id] - Define configurations using a unique string identifier.
/// * [name] 
/// * [origin] 
/// * [createdOn] - Defines the creation time of the Hyperdrive configuration.
/// * [modifiedOn] - Defines the last modified time of the Hyperdrive configuration.
/// * [mtls] 
/// * [originConnectionLimit] - The (soft) maximum number of connections the Hyperdrive is allowed to make to the origin database.
@BuiltValue()
abstract class HyperdriveHyperdriveConfigResponse implements HyperdriveHyperdriveConfig, Built<HyperdriveHyperdriveConfigResponse, HyperdriveHyperdriveConfigResponseBuilder> {
  HyperdriveHyperdriveConfigResponse._();

  factory HyperdriveHyperdriveConfigResponse([void updates(HyperdriveHyperdriveConfigResponseBuilder b)]) = _$HyperdriveHyperdriveConfigResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HyperdriveHyperdriveConfigResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HyperdriveHyperdriveConfigResponse> get serializer => _$HyperdriveHyperdriveConfigResponseSerializer();
}

class _$HyperdriveHyperdriveConfigResponseSerializer implements PrimitiveSerializer<HyperdriveHyperdriveConfigResponse> {
  @override
  final Iterable<Type> types = const [HyperdriveHyperdriveConfigResponse, _$HyperdriveHyperdriveConfigResponse];

  @override
  final String wireName = r'HyperdriveHyperdriveConfigResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HyperdriveHyperdriveConfigResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.originConnectionLimit != null) {
      yield r'origin_connection_limit';
      yield serializers.serialize(
        object.originConnectionLimit,
        specifiedType: const FullType(int),
      );
    }
    yield r'origin';
    yield serializers.serialize(
      object.origin,
      specifiedType: const FullType(HyperdriveHyperdriveConfigOrigin),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.caching != null) {
      yield r'caching';
      yield serializers.serialize(
        object.caching,
        specifiedType: const FullType(HyperdriveHyperdriveCaching),
      );
    }
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.mtls != null) {
      yield r'mtls';
      yield serializers.serialize(
        object.mtls,
        specifiedType: const FullType(HyperdriveHyperdriveMtls),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HyperdriveHyperdriveConfigResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HyperdriveHyperdriveConfigResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
        case r'origin_connection_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.originConnectionLimit = valueDes;
          break;
        case r'origin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HyperdriveHyperdriveConfigOrigin),
          ) as HyperdriveHyperdriveConfigOrigin;
          result.origin.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'caching':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HyperdriveHyperdriveCaching),
          ) as HyperdriveHyperdriveCaching;
          result.caching.replace(valueDes);
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'mtls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HyperdriveHyperdriveMtls),
          ) as HyperdriveHyperdriveMtls;
          result.mtls.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HyperdriveHyperdriveConfigResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HyperdriveHyperdriveConfigResponseBuilder();
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

