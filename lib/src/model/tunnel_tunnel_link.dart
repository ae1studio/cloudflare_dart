//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_tunnel_link.g.dart';

/// The id of the tunnel linked and the date that link was created.
///
/// Properties:
/// * [createdAt] - Timestamp of when the resource was created.
/// * [linkedTunnelId] - UUID of the tunnel.
@BuiltValue()
abstract class TunnelTunnelLink implements Built<TunnelTunnelLink, TunnelTunnelLinkBuilder> {
  /// Timestamp of when the resource was created.
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// UUID of the tunnel.
  @BuiltValueField(wireName: r'linked_tunnel_id')
  String? get linkedTunnelId;

  TunnelTunnelLink._();

  factory TunnelTunnelLink([void updates(TunnelTunnelLinkBuilder b)]) = _$TunnelTunnelLink;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TunnelTunnelLinkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelTunnelLink> get serializer => _$TunnelTunnelLinkSerializer();
}

class _$TunnelTunnelLinkSerializer implements PrimitiveSerializer<TunnelTunnelLink> {
  @override
  final Iterable<Type> types = const [TunnelTunnelLink, _$TunnelTunnelLink];

  @override
  final String wireName = r'TunnelTunnelLink';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelTunnelLink object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.linkedTunnelId != null) {
      yield r'linked_tunnel_id';
      yield serializers.serialize(
        object.linkedTunnelId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TunnelTunnelLink object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelTunnelLinkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'linked_tunnel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.linkedTunnelId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TunnelTunnelLink deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TunnelTunnelLinkBuilder();
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

