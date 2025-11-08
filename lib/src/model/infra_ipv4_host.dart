//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/infra_network.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'infra_ipv4_host.g.dart';

/// InfraIPv4Host
///
/// Properties:
/// * [ipv4] 
/// * [network] 
@BuiltValue()
abstract class InfraIPv4Host implements Built<InfraIPv4Host, InfraIPv4HostBuilder> {
  @BuiltValueField(wireName: r'ipv4')
  String get ipv4;

  @BuiltValueField(wireName: r'network')
  InfraNetwork get network;

  InfraIPv4Host._();

  factory InfraIPv4Host([void updates(InfraIPv4HostBuilder b)]) = _$InfraIPv4Host;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InfraIPv4HostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InfraIPv4Host> get serializer => _$InfraIPv4HostSerializer();
}

class _$InfraIPv4HostSerializer implements PrimitiveSerializer<InfraIPv4Host> {
  @override
  final Iterable<Type> types = const [InfraIPv4Host, _$InfraIPv4Host];

  @override
  final String wireName = r'InfraIPv4Host';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InfraIPv4Host object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ipv4';
    yield serializers.serialize(
      object.ipv4,
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
    InfraIPv4Host object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InfraIPv4HostBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ipv4':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ipv4 = valueDes;
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
  InfraIPv4Host deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InfraIPv4HostBuilder();
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

