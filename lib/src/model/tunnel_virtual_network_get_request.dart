//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_virtual_network_get_request.g.dart';

/// TunnelVirtualNetworkGetRequest
///
/// Properties:
/// * [comment] - Optional remark describing the virtual network.
/// * [isDefaultNetwork] - If `true`, this virtual network is the default for the account.
/// * [name] - A user-friendly name for the virtual network.
@BuiltValue()
abstract class TunnelVirtualNetworkGetRequest implements Built<TunnelVirtualNetworkGetRequest, TunnelVirtualNetworkGetRequestBuilder> {
  /// Optional remark describing the virtual network.
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  /// If `true`, this virtual network is the default for the account.
  @BuiltValueField(wireName: r'is_default_network')
  bool? get isDefaultNetwork;

  /// A user-friendly name for the virtual network.
  @BuiltValueField(wireName: r'name')
  String? get name;

  TunnelVirtualNetworkGetRequest._();

  factory TunnelVirtualNetworkGetRequest([void updates(TunnelVirtualNetworkGetRequestBuilder b)]) = _$TunnelVirtualNetworkGetRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TunnelVirtualNetworkGetRequestBuilder b) => b
      ..comment = '';

  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelVirtualNetworkGetRequest> get serializer => _$TunnelVirtualNetworkGetRequestSerializer();
}

class _$TunnelVirtualNetworkGetRequestSerializer implements PrimitiveSerializer<TunnelVirtualNetworkGetRequest> {
  @override
  final Iterable<Type> types = const [TunnelVirtualNetworkGetRequest, _$TunnelVirtualNetworkGetRequest];

  @override
  final String wireName = r'TunnelVirtualNetworkGetRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelVirtualNetworkGetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
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
  }

  @override
  Object serialize(
    Serializers serializers,
    TunnelVirtualNetworkGetRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelVirtualNetworkGetRequestBuilder result,
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
  TunnelVirtualNetworkGetRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TunnelVirtualNetworkGetRequestBuilder();
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

