//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'infra_ip_info_ipv4.g.dart';

/// The target's IPv4 address
///
/// Properties:
/// * [ipAddr] - IP address of the target
/// * [virtualNetworkId] - (optional) Private virtual network identifier for the target. If omitted, the default virtual network ID will be used.
@BuiltValue()
abstract class InfraIPInfoIpv4 implements Built<InfraIPInfoIpv4, InfraIPInfoIpv4Builder> {
  /// IP address of the target
  @BuiltValueField(wireName: r'ip_addr')
  String? get ipAddr;

  /// (optional) Private virtual network identifier for the target. If omitted, the default virtual network ID will be used.
  @BuiltValueField(wireName: r'virtual_network_id')
  String? get virtualNetworkId;

  InfraIPInfoIpv4._();

  factory InfraIPInfoIpv4([void updates(InfraIPInfoIpv4Builder b)]) = _$InfraIPInfoIpv4;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InfraIPInfoIpv4Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InfraIPInfoIpv4> get serializer => _$InfraIPInfoIpv4Serializer();
}

class _$InfraIPInfoIpv4Serializer implements PrimitiveSerializer<InfraIPInfoIpv4> {
  @override
  final Iterable<Type> types = const [InfraIPInfoIpv4, _$InfraIPInfoIpv4];

  @override
  final String wireName = r'InfraIPInfoIpv4';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InfraIPInfoIpv4 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ipAddr != null) {
      yield r'ip_addr';
      yield serializers.serialize(
        object.ipAddr,
        specifiedType: const FullType(String),
      );
    }
    if (object.virtualNetworkId != null) {
      yield r'virtual_network_id';
      yield serializers.serialize(
        object.virtualNetworkId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InfraIPInfoIpv4 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InfraIPInfoIpv4Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ip_addr':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipAddr = valueDes;
          break;
        case r'virtual_network_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.virtualNetworkId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InfraIPInfoIpv4 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InfraIPInfoIpv4Builder();
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

