//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_connection.g.dart';

/// TunnelConnection
///
/// Properties:
/// * [coloName] - The Cloudflare data center used for this connection.
/// * [isPendingReconnect] - Cloudflare continues to track connections for several minutes after they disconnect. This is an optimization to improve latency and reliability of reconnecting.  If `true`, the connection has disconnected but is still being tracked. If `false`, the connection is actively serving traffic.
/// * [uuid] - UUID of the Cloudflare Tunnel connection.
@BuiltValue()
abstract class TunnelConnection implements Built<TunnelConnection, TunnelConnectionBuilder> {
  /// The Cloudflare data center used for this connection.
  @BuiltValueField(wireName: r'colo_name')
  String? get coloName;

  /// Cloudflare continues to track connections for several minutes after they disconnect. This is an optimization to improve latency and reliability of reconnecting.  If `true`, the connection has disconnected but is still being tracked. If `false`, the connection is actively serving traffic.
  @BuiltValueField(wireName: r'is_pending_reconnect')
  bool? get isPendingReconnect;

  /// UUID of the Cloudflare Tunnel connection.
  @BuiltValueField(wireName: r'uuid')
  String? get uuid;

  TunnelConnection._();

  factory TunnelConnection([void updates(TunnelConnectionBuilder b)]) = _$TunnelConnection;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TunnelConnectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelConnection> get serializer => _$TunnelConnectionSerializer();
}

class _$TunnelConnectionSerializer implements PrimitiveSerializer<TunnelConnection> {
  @override
  final Iterable<Type> types = const [TunnelConnection, _$TunnelConnection];

  @override
  final String wireName = r'TunnelConnection';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelConnection object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.coloName != null) {
      yield r'colo_name';
      yield serializers.serialize(
        object.coloName,
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
    TunnelConnection object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelConnectionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'colo_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.coloName = valueDes;
          break;
        case r'is_pending_reconnect':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isPendingReconnect = valueDes;
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
  TunnelConnection deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TunnelConnectionBuilder();
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

