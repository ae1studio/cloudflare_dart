//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_virtual_network_create_a_virtual_network_request.g.dart';

/// TunnelVirtualNetworkCreateAVirtualNetworkRequest
///
/// Properties:
/// * [name] - A user-friendly name for the virtual network.
/// * [comment] - Optional remark describing the virtual network.
/// * [isDefault] - If `true`, this virtual network is the default for the account.
/// * [isDefaultNetwork] - If `true`, this virtual network is the default for the account.
@BuiltValue()
abstract class TunnelVirtualNetworkCreateAVirtualNetworkRequest implements Built<TunnelVirtualNetworkCreateAVirtualNetworkRequest, TunnelVirtualNetworkCreateAVirtualNetworkRequestBuilder> {
  /// A user-friendly name for the virtual network.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Optional remark describing the virtual network.
  @BuiltValueField(wireName: r'comment')
  String? get comment;

  /// If `true`, this virtual network is the default for the account.
  @Deprecated('isDefault has been deprecated')
  @BuiltValueField(wireName: r'is_default')
  bool? get isDefault;

  /// If `true`, this virtual network is the default for the account.
  @BuiltValueField(wireName: r'is_default_network')
  bool? get isDefaultNetwork;

  TunnelVirtualNetworkCreateAVirtualNetworkRequest._();

  factory TunnelVirtualNetworkCreateAVirtualNetworkRequest([void updates(TunnelVirtualNetworkCreateAVirtualNetworkRequestBuilder b)]) = _$TunnelVirtualNetworkCreateAVirtualNetworkRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TunnelVirtualNetworkCreateAVirtualNetworkRequestBuilder b) => b
      ..comment = ''
      ..isDefaultNetwork = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelVirtualNetworkCreateAVirtualNetworkRequest> get serializer => _$TunnelVirtualNetworkCreateAVirtualNetworkRequestSerializer();
}

class _$TunnelVirtualNetworkCreateAVirtualNetworkRequestSerializer implements PrimitiveSerializer<TunnelVirtualNetworkCreateAVirtualNetworkRequest> {
  @override
  final Iterable<Type> types = const [TunnelVirtualNetworkCreateAVirtualNetworkRequest, _$TunnelVirtualNetworkCreateAVirtualNetworkRequest];

  @override
  final String wireName = r'TunnelVirtualNetworkCreateAVirtualNetworkRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelVirtualNetworkCreateAVirtualNetworkRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType(String),
      );
    }
    if (object.isDefault != null) {
      yield r'is_default';
      yield serializers.serialize(
        object.isDefault,
        specifiedType: const FullType(bool),
      );
    }
    if (object.isDefaultNetwork != null) {
      yield r'is_default_network';
      yield serializers.serialize(
        object.isDefaultNetwork,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TunnelVirtualNetworkCreateAVirtualNetworkRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelVirtualNetworkCreateAVirtualNetworkRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.comment = valueDes;
          break;
        case r'is_default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefault = valueDes;
          break;
        case r'is_default_network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isDefaultNetwork = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TunnelVirtualNetworkCreateAVirtualNetworkRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TunnelVirtualNetworkCreateAVirtualNetworkRequestBuilder();
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

