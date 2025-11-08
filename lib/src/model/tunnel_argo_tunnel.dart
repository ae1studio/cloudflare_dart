//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tunnel_connection.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_argo_tunnel.g.dart';

/// TunnelArgoTunnel
///
/// Properties:
/// * [connections] - The tunnel connections between your origin and Cloudflare's edge.
/// * [createdAt] - Timestamp of when the resource was created.
/// * [deletedAt] - Timestamp of when the resource was deleted. If `null`, the resource has not been deleted.
/// * [id] - UUID of the tunnel.
/// * [name] - A user-friendly name for a tunnel.
@BuiltValue()
abstract class TunnelArgoTunnel implements Built<TunnelArgoTunnel, TunnelArgoTunnelBuilder> {
  /// The tunnel connections between your origin and Cloudflare's edge.
  @BuiltValueField(wireName: r'connections')
  BuiltList<TunnelConnection> get connections;

  /// Timestamp of when the resource was created.
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// Timestamp of when the resource was deleted. If `null`, the resource has not been deleted.
  @BuiltValueField(wireName: r'deleted_at')
  DateTime? get deletedAt;

  /// UUID of the tunnel.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// A user-friendly name for a tunnel.
  @BuiltValueField(wireName: r'name')
  String get name;

  TunnelArgoTunnel._();

  factory TunnelArgoTunnel([void updates(TunnelArgoTunnelBuilder b)]) = _$TunnelArgoTunnel;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TunnelArgoTunnelBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelArgoTunnel> get serializer => _$TunnelArgoTunnelSerializer();
}

class _$TunnelArgoTunnelSerializer implements PrimitiveSerializer<TunnelArgoTunnel> {
  @override
  final Iterable<Type> types = const [TunnelArgoTunnel, _$TunnelArgoTunnel];

  @override
  final String wireName = r'TunnelArgoTunnel';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelArgoTunnel object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'connections';
    yield serializers.serialize(
      object.connections,
      specifiedType: const FullType(BuiltList, [FullType(TunnelConnection)]),
    );
    yield r'created_at';
    yield serializers.serialize(
      object.createdAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.deletedAt != null) {
      yield r'deleted_at';
      yield serializers.serialize(
        object.deletedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TunnelArgoTunnel object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelArgoTunnelBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'connections':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(TunnelConnection)]),
          ) as BuiltList<TunnelConnection>;
          result.connections.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'deleted_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.deletedAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TunnelArgoTunnel deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TunnelArgoTunnelBuilder();
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

