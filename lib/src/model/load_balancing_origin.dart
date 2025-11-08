//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/load_balancing_schemas_header.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_origin.g.dart';

/// LoadBalancingOrigin
///
/// Properties:
/// * [address] - The IP address (IPv4 or IPv6) of the origin, or its publicly addressable hostname. Hostnames entered here should resolve directly to the origin, and not be a hostname proxied by Cloudflare. To set an internal/reserved address, virtual_network_id must also be set.
/// * [disabledAt] - This field shows up only if the origin is disabled. This field is set with the time the origin was disabled.
/// * [enabled] - Whether to enable (the default) this origin within the pool. Disabled origins will not receive traffic and are excluded from health checks. The origin will only be disabled for the current pool.
/// * [header] 
/// * [name] - A human-identifiable name for the origin.
/// * [port] - The port for upstream connections. A value of 0 means the default port for the protocol will be used.
/// * [virtualNetworkId] - The virtual network subnet ID the origin belongs in. Virtual network must also belong to the account.
/// * [weight] - The weight of this origin relative to other origins in the pool. Based on the configured weight the total traffic is distributed among origins within the pool. - `origin_steering.policy=\"least_outstanding_requests\"`: Use weight to scale the origin's outstanding requests. - `origin_steering.policy=\"least_connections\"`: Use weight to scale the origin's open connections.
@BuiltValue()
abstract class LoadBalancingOrigin implements Built<LoadBalancingOrigin, LoadBalancingOriginBuilder> {
  /// The IP address (IPv4 or IPv6) of the origin, or its publicly addressable hostname. Hostnames entered here should resolve directly to the origin, and not be a hostname proxied by Cloudflare. To set an internal/reserved address, virtual_network_id must also be set.
  @BuiltValueField(wireName: r'address')
  String? get address;

  /// This field shows up only if the origin is disabled. This field is set with the time the origin was disabled.
  @BuiltValueField(wireName: r'disabled_at')
  DateTime? get disabledAt;

  /// Whether to enable (the default) this origin within the pool. Disabled origins will not receive traffic and are excluded from health checks. The origin will only be disabled for the current pool.
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'header')
  LoadBalancingSchemasHeader? get header;

  /// A human-identifiable name for the origin.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The port for upstream connections. A value of 0 means the default port for the protocol will be used.
  @BuiltValueField(wireName: r'port')
  int? get port;

  /// The virtual network subnet ID the origin belongs in. Virtual network must also belong to the account.
  @BuiltValueField(wireName: r'virtual_network_id')
  String? get virtualNetworkId;

  /// The weight of this origin relative to other origins in the pool. Based on the configured weight the total traffic is distributed among origins within the pool. - `origin_steering.policy=\"least_outstanding_requests\"`: Use weight to scale the origin's outstanding requests. - `origin_steering.policy=\"least_connections\"`: Use weight to scale the origin's open connections.
  @BuiltValueField(wireName: r'weight')
  num? get weight;

  LoadBalancingOrigin._();

  factory LoadBalancingOrigin([void updates(LoadBalancingOriginBuilder b)]) = _$LoadBalancingOrigin;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancingOriginBuilder b) => b
      ..enabled = true
      ..port = 0
      ..weight = 1;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingOrigin> get serializer => _$LoadBalancingOriginSerializer();
}

class _$LoadBalancingOriginSerializer implements PrimitiveSerializer<LoadBalancingOrigin> {
  @override
  final Iterable<Type> types = const [LoadBalancingOrigin, _$LoadBalancingOrigin];

  @override
  final String wireName = r'LoadBalancingOrigin';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingOrigin object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.disabledAt != null) {
      yield r'disabled_at';
      yield serializers.serialize(
        object.disabledAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.header != null) {
      yield r'header';
      yield serializers.serialize(
        object.header,
        specifiedType: const FullType(LoadBalancingSchemasHeader),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.port != null) {
      yield r'port';
      yield serializers.serialize(
        object.port,
        specifiedType: const FullType(int),
      );
    }
    if (object.virtualNetworkId != null) {
      yield r'virtual_network_id';
      yield serializers.serialize(
        object.virtualNetworkId,
        specifiedType: const FullType(String),
      );
    }
    if (object.weight != null) {
      yield r'weight';
      yield serializers.serialize(
        object.weight,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoadBalancingOrigin object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingOriginBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'disabled_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.disabledAt = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'header':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoadBalancingSchemasHeader),
          ) as LoadBalancingSchemasHeader;
          result.header.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'port':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.port = valueDes;
          break;
        case r'virtual_network_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.virtualNetworkId = valueDes;
          break;
        case r'weight':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.weight = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoadBalancingOrigin deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancingOriginBuilder();
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

