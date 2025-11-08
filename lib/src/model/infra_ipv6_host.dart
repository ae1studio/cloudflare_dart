//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/infra_network.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'infra_ipv6_host.g.dart';

/// InfraIPv6Host
///
/// Properties:
/// * [ipv6] 
/// * [network] 
@BuiltValue()
abstract class InfraIPv6Host implements Built<InfraIPv6Host, InfraIPv6HostBuilder> {
  @BuiltValueField(wireName: r'ipv6')
  String get ipv6;

  @BuiltValueField(wireName: r'network')
  InfraNetwork get network;

  InfraIPv6Host._();

  factory InfraIPv6Host([void updates(InfraIPv6HostBuilder b)]) = _$InfraIPv6Host;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InfraIPv6HostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InfraIPv6Host> get serializer => _$InfraIPv6HostSerializer();
}

class _$InfraIPv6HostSerializer implements PrimitiveSerializer<InfraIPv6Host> {
  @override
  final Iterable<Type> types = const [InfraIPv6Host, _$InfraIPv6Host];

  @override
  final String wireName = r'InfraIPv6Host';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InfraIPv6Host object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ipv6';
    yield serializers.serialize(
      object.ipv6,
      specifiedType: const FullType(String),
    );
    yield r'network';
    yield serializers.serialize(
      object.network,
      specifiedType: const FullType(InfraNetwork),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InfraIPv6Host object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InfraIPv6HostBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ipv6':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipv6 = valueDes;
          break;
        case r'network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InfraNetwork),
          ) as InfraNetwork;
          result.network.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InfraIPv6Host deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InfraIPv6HostBuilder();
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

