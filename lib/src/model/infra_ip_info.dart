//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/infra_ip_info_ipv4.dart';
import 'package:cloudflare_dart/src/model/infra_ip_info_ipv6.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'infra_ip_info.g.dart';

/// The IPv4/IPv6 address that identifies where to reach a target
///
/// Properties:
/// * [ipv4] 
/// * [ipv6] 
@BuiltValue()
abstract class InfraIPInfo implements Built<InfraIPInfo, InfraIPInfoBuilder> {
  @BuiltValueField(wireName: r'ipv4')
  InfraIPInfoIpv4? get ipv4;

  @BuiltValueField(wireName: r'ipv6')
  InfraIPInfoIpv6? get ipv6;

  InfraIPInfo._();

  factory InfraIPInfo([void updates(InfraIPInfoBuilder b)]) = _$InfraIPInfo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InfraIPInfoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InfraIPInfo> get serializer => _$InfraIPInfoSerializer();
}

class _$InfraIPInfoSerializer implements PrimitiveSerializer<InfraIPInfo> {
  @override
  final Iterable<Type> types = const [InfraIPInfo, _$InfraIPInfo];

  @override
  final String wireName = r'InfraIPInfo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InfraIPInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ipv4 != null) {
      yield r'ipv4';
      yield serializers.serialize(
        object.ipv4,
        specifiedType: const FullType(InfraIPInfoIpv4),
      );
    }
    if (object.ipv6 != null) {
      yield r'ipv6';
      yield serializers.serialize(
        object.ipv6,
        specifiedType: const FullType(InfraIPInfoIpv6),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InfraIPInfo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InfraIPInfoBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ipv4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InfraIPInfoIpv4),
          ) as InfraIPInfoIpv4;
          result.ipv4.replace(valueDes);
          break;
        case r'ipv6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InfraIPInfoIpv6),
          ) as InfraIPInfoIpv6;
          result.ipv6.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InfraIPInfo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InfraIPInfoBuilder();
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

