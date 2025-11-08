//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/tunnel_subnet_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_subnet.g.dart';

/// TunnelSubnet
///
/// Properties:
/// * [comment] - An optional description of the subnet.
/// * [createdAt] - Timestamp of when the resource was created.
/// * [deletedAt] - Timestamp of when the resource was deleted. If `null`, the resource has not been deleted.
/// * [id] - The UUID of the subnet.
/// * [isDefaultNetwork] - If `true`, this is the default subnet for the account. There can only be one default subnet per account.
/// * [name] - A user-friendly name for the subnet.
/// * [network] - The private IPv4 or IPv6 range defining the subnet, in CIDR notation.
/// * [subnetType] 
@BuiltValue()
abstract class TunnelSubnet implements Built<TunnelSubnet, TunnelSubnetBuilder> {
  /// An optional description of the subnet.
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  /// Timestamp of when the resource was created.
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// Timestamp of when the resource was deleted. If `null`, the resource has not been deleted.
  @BuiltValueField(wireName: r'deleted_at')
  DateTime? get deletedAt;

  /// The UUID of the subnet.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// If `true`, this is the default subnet for the account. There can only be one default subnet per account.
  @BuiltValueField(wireName: r'is_default_network')
  bool? get isDefaultNetwork;

  /// A user-friendly name for the subnet.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The private IPv4 or IPv6 range defining the subnet, in CIDR notation.
  @BuiltValueField(wireName: r'network')
  String? get network;

  @BuiltValueField(wireName: r'subnet_type')
  TunnelSubnetType? get subnetType;
  // enum subnetTypeEnum {  cloudflare_source,  };

  TunnelSubnet._();

  factory TunnelSubnet([void updates(TunnelSubnetBuilder b)]) = _$TunnelSubnet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TunnelSubnetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelSubnet> get serializer => _$TunnelSubnetSerializer();
}

class _$TunnelSubnetSerializer implements PrimitiveSerializer<TunnelSubnet> {
  @override
  final Iterable<Type> types = const [TunnelSubnet, _$TunnelSubnet];

  @override
  final String wireName = r'TunnelSubnet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelSubnet object, {
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.isDefaultNetwork != null) {
      yield r'is_default_network';
      yield serializers.serialize(
        object.isDefaultNetwork,
        specifiedType: const FullType(bool),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.network != null) {
      yield r'network';
      yield serializers.serialize(
        object.network,
        specifiedType: const FullType(String),
      );
    }
    if (object.subnetType != null) {
      yield r'subnet_type';
      yield serializers.serialize(
        object.subnetType,
        specifiedType: const FullType(TunnelSubnetType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TunnelSubnet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelSubnetBuilder result,
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
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.network = valueDes;
          break;
        case r'subnet_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(TunnelSubnetType),
          ) as TunnelSubnetType;
          result.subnetType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TunnelSubnet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TunnelSubnetBuilder();
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

