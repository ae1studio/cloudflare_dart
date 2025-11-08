//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_virtual_network.g.dart';

/// TunnelVirtualNetwork
///
/// Properties:
/// * [comment] - Optional remark describing the virtual network.
/// * [createdAt] - Timestamp of when the resource was created.
/// * [deletedAt] - Timestamp of when the resource was deleted. If `null`, the resource has not been deleted.
/// * [id] - UUID of the virtual network.
/// * [isDefaultNetwork] - If `true`, this virtual network is the default for the account.
/// * [name] - A user-friendly name for the virtual network.
@BuiltValue()
abstract class TunnelVirtualNetwork implements Built<TunnelVirtualNetwork, TunnelVirtualNetworkBuilder> {
  /// Optional remark describing the virtual network.
  @BuiltValueField(wireName: r'comment')
  String get comment;

  /// Timestamp of when the resource was created.
  @BuiltValueField(wireName: r'created_at')
  DateTime get createdAt;

  /// Timestamp of when the resource was deleted. If `null`, the resource has not been deleted.
  @BuiltValueField(wireName: r'deleted_at')
  DateTime? get deletedAt;

  /// UUID of the virtual network.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// If `true`, this virtual network is the default for the account.
  @BuiltValueField(wireName: r'is_default_network')
  bool get isDefaultNetwork;

  /// A user-friendly name for the virtual network.
  @BuiltValueField(wireName: r'name')
  String get name;

  TunnelVirtualNetwork._();

  factory TunnelVirtualNetwork([void updates(TunnelVirtualNetworkBuilder b)]) = _$TunnelVirtualNetwork;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TunnelVirtualNetworkBuilder b) => b
      ..comment = '';

  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelVirtualNetwork> get serializer => _$TunnelVirtualNetworkSerializer();
}

class _$TunnelVirtualNetworkSerializer implements PrimitiveSerializer<TunnelVirtualNetwork> {
  @override
  final Iterable<Type> types = const [TunnelVirtualNetwork, _$TunnelVirtualNetwork];

  @override
  final String wireName = r'TunnelVirtualNetwork';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelVirtualNetwork object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'comment';
    yield serializers.serialize(
      object.comment,
      specifiedType: const FullType(String),
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
    yield r'is_default_network';
    yield serializers.serialize(
      object.isDefaultNetwork,
      specifiedType: const FullType(bool),
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
    TunnelVirtualNetwork object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelVirtualNetworkBuilder result,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'is_default_network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefaultNetwork = valueDes;
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
  TunnelVirtualNetwork deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TunnelVirtualNetworkBuilder();
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

