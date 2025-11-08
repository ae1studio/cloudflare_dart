//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_hostname_route.g.dart';

/// TunnelHostnameRoute
///
/// Properties:
/// * [comment] - An optional description of the hostname route.
/// * [createdAt] - Timestamp of when the resource was created.
/// * [deletedAt] - Timestamp of when the resource was deleted. If `null`, the resource has not been deleted.
/// * [hostname] - The hostname of the route.
/// * [id] - The hostname route ID.
/// * [tunnelId] - UUID of the tunnel.
/// * [tunnelName] - A user-friendly name for a tunnel.
@BuiltValue()
abstract class TunnelHostnameRoute implements Built<TunnelHostnameRoute, TunnelHostnameRouteBuilder> {
  /// An optional description of the hostname route.
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  /// Timestamp of when the resource was created.
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// Timestamp of when the resource was deleted. If `null`, the resource has not been deleted.
  @BuiltValueField(wireName: r'deleted_at')
  DateTime? get deletedAt;

  /// The hostname of the route.
  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  /// The hostname route ID.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// UUID of the tunnel.
  @BuiltValueField(wireName: r'tunnel_id')
  String? get tunnelId;

  /// A user-friendly name for a tunnel.
  @BuiltValueField(wireName: r'tunnel_name')
  String? get tunnelName;

  TunnelHostnameRoute._();

  factory TunnelHostnameRoute([void updates(TunnelHostnameRouteBuilder b)]) = _$TunnelHostnameRoute;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TunnelHostnameRouteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelHostnameRoute> get serializer => _$TunnelHostnameRouteSerializer();
}

class _$TunnelHostnameRouteSerializer implements PrimitiveSerializer<TunnelHostnameRoute> {
  @override
  final Iterable<Type> types = const [TunnelHostnameRoute, _$TunnelHostnameRoute];

  @override
  final String wireName = r'TunnelHostnameRoute';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelHostnameRoute object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.deletedAt != null) {
      yield r'deleted_at';
      yield serializers.serialize(
        object.deletedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
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
    if (object.tunnelId != null) {
      yield r'tunnel_id';
      yield serializers.serialize(
        object.tunnelId,
        specifiedType: const FullType(String),
      );
    }
    if (object.tunnelName != null) {
      yield r'tunnel_name';
      yield serializers.serialize(
        object.tunnelName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TunnelHostnameRoute object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelHostnameRouteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
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
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'tunnel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tunnelId = valueDes;
          break;
        case r'tunnel_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tunnelName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TunnelHostnameRoute deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TunnelHostnameRouteBuilder();
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

