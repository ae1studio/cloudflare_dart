//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/tunnel_schemas_connection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_tunnel_client.g.dart';

/// A client (typically cloudflared) that maintains connections to a Cloudflare data center.
///
/// Properties:
/// * [arch] - The cloudflared OS architecture used to establish this connection.
/// * [configVersion] - The version of the remote tunnel configuration. Used internally to sync cloudflared with the Zero Trust dashboard.
/// * [conns] - The Cloudflare Tunnel connections between your origin and Cloudflare's edge.
/// * [features] - Features enabled for the Cloudflare Tunnel.
/// * [id] - UUID of the Cloudflare Tunnel connection.
/// * [runAt] - Timestamp of when the tunnel connection was started.
/// * [version] - The cloudflared version used to establish this connection.
@BuiltValue()
abstract class TunnelTunnelClient implements Built<TunnelTunnelClient, TunnelTunnelClientBuilder> {
  /// The cloudflared OS architecture used to establish this connection.
  @BuiltValueField(wireName: r'arch')
  String? get arch;

  /// The version of the remote tunnel configuration. Used internally to sync cloudflared with the Zero Trust dashboard.
  @BuiltValueField(wireName: r'config_version')
  int? get configVersion;

  /// The Cloudflare Tunnel connections between your origin and Cloudflare's edge.
  @BuiltValueField(wireName: r'conns')
  BuiltList<TunnelSchemasConnection>? get conns;

  /// Features enabled for the Cloudflare Tunnel.
  @BuiltValueField(wireName: r'features')
  BuiltList<String>? get features;

  /// UUID of the Cloudflare Tunnel connection.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Timestamp of when the tunnel connection was started.
  @BuiltValueField(wireName: r'run_at')
  DateTime? get runAt;

  /// The cloudflared version used to establish this connection.
  @BuiltValueField(wireName: r'version')
  String? get version;

  TunnelTunnelClient._();

  factory TunnelTunnelClient([void updates(TunnelTunnelClientBuilder b)]) = _$TunnelTunnelClient;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TunnelTunnelClientBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelTunnelClient> get serializer => _$TunnelTunnelClientSerializer();
}

class _$TunnelTunnelClientSerializer implements PrimitiveSerializer<TunnelTunnelClient> {
  @override
  final Iterable<Type> types = const [TunnelTunnelClient, _$TunnelTunnelClient];

  @override
  final String wireName = r'TunnelTunnelClient';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelTunnelClient object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.arch != null) {
      yield r'arch';
      yield serializers.serialize(
        object.arch,
        specifiedType: const FullType(String),
      );
    }
    if (object.configVersion != null) {
      yield r'config_version';
      yield serializers.serialize(
        object.configVersion,
        specifiedType: const FullType(int),
      );
    }
    if (object.conns != null) {
      yield r'conns';
      yield serializers.serialize(
        object.conns,
        specifiedType: const FullType(BuiltList, [FullType(TunnelSchemasConnection)]),
      );
    }
    if (object.features != null) {
      yield r'features';
      yield serializers.serialize(
        object.features,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.runAt != null) {
      yield r'run_at';
      yield serializers.serialize(
        object.runAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.version != null) {
      yield r'version';
      yield serializers.serialize(
        object.version,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TunnelTunnelClient object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelTunnelClientBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'arch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.arch = valueDes;
          break;
        case r'config_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.configVersion = valueDes;
          break;
        case r'conns':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TunnelSchemasConnection)]),
          ) as BuiltList<TunnelSchemasConnection>;
          result.conns.replace(valueDes);
          break;
        case r'features':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.features.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'run_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.runAt = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TunnelTunnelClient deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TunnelTunnelClientBuilder();
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

