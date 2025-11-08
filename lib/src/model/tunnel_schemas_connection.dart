//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_schemas_connection.g.dart';

/// TunnelSchemasConnection
///
/// Properties:
/// * [clientId] - UUID of the Cloudflare Tunnel connector.
/// * [clientVersion] - The cloudflared version used to establish this connection.
/// * [coloName] - The Cloudflare data center used for this connection.
/// * [id] - UUID of the Cloudflare Tunnel connection.
/// * [isPendingReconnect] - Cloudflare continues to track connections for several minutes after they disconnect. This is an optimization to improve latency and reliability of reconnecting.  If `true`, the connection has disconnected but is still being tracked. If `false`, the connection is actively serving traffic.
/// * [openedAt] - Timestamp of when the connection was established.
/// * [originIp] - The public IP address of the host running cloudflared.
/// * [uuid] - UUID of the Cloudflare Tunnel connection.
@BuiltValue()
abstract class TunnelSchemasConnection implements Built<TunnelSchemasConnection, TunnelSchemasConnectionBuilder> {
  /// UUID of the Cloudflare Tunnel connector.
  @BuiltValueField(wireName: r'client_id')
  String? get clientId;

  /// The cloudflared version used to establish this connection.
  @BuiltValueField(wireName: r'client_version')
  String? get clientVersion;

  /// The Cloudflare data center used for this connection.
  @BuiltValueField(wireName: r'colo_name')
  String? get coloName;

  /// UUID of the Cloudflare Tunnel connection.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Cloudflare continues to track connections for several minutes after they disconnect. This is an optimization to improve latency and reliability of reconnecting.  If `true`, the connection has disconnected but is still being tracked. If `false`, the connection is actively serving traffic.
  @BuiltValueField(wireName: r'is_pending_reconnect')
  bool? get isPendingReconnect;

  /// Timestamp of when the connection was established.
  @BuiltValueField(wireName: r'opened_at')
  DateTime? get openedAt;

  /// The public IP address of the host running cloudflared.
  @BuiltValueField(wireName: r'origin_ip')
  String? get originIp;

  /// UUID of the Cloudflare Tunnel connection.
  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  TunnelSchemasConnection._();

  factory TunnelSchemasConnection([void updates(TunnelSchemasConnectionBuilder b)]) = _$TunnelSchemasConnection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TunnelSchemasConnectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelSchemasConnection> get serializer => _$TunnelSchemasConnectionSerializer();
}

class _$TunnelSchemasConnectionSerializer implements PrimitiveSerializer<TunnelSchemasConnection> {
  @override
  final Iterable<Type> types = const [TunnelSchemasConnection, _$TunnelSchemasConnection];

  @override
  final String wireName = r'TunnelSchemasConnection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelSchemasConnection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.clientId != null) {
      yield r'client_id';
      yield serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientVersion != null) {
      yield r'client_version';
      yield serializers.serialize(
        object.clientVersion,
        specifiedType: const FullType(String),
      );
    }
    if (object.coloName != null) {
      yield r'colo_name';
      yield serializers.serialize(
        object.coloName,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.isPendingReconnect != null) {
      yield r'is_pending_reconnect';
      yield serializers.serialize(
        object.isPendingReconnect,
        specifiedType: const FullType(bool),
      );
    }
    if (object.openedAt != null) {
      yield r'opened_at';
      yield serializers.serialize(
        object.openedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.originIp != null) {
      yield r'origin_ip';
      yield serializers.serialize(
        object.originIp,
        specifiedType: const FullType(String),
      );
    }
    if (object.uuid != null) {
      yield r'uuid';
      yield serializers.serialize(
        object.uuid,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TunnelSchemasConnection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelSchemasConnectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'client_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientVersion = valueDes;
          break;
        case r'colo_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.coloName = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'is_pending_reconnect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPendingReconnect = valueDes;
          break;
        case r'opened_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.openedAt = valueDes;
          break;
        case r'origin_ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.originIp = valueDes;
          break;
        case r'uuid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uuid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TunnelSchemasConnection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TunnelSchemasConnectionBuilder();
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

