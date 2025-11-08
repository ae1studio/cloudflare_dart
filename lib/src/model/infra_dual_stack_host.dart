//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/infra_network.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'infra_dual_stack_host.g.dart';

/// InfraDualStackHost
///
/// Properties:
/// * [ipv4] 
/// * [ipv6] 
/// * [network] 
@BuiltValue()
abstract class InfraDualStackHost implements Built<InfraDualStackHost, InfraDualStackHostBuilder> {
  @BuiltValueField(wireName: r'ipv4')
  String get ipv4;

  @BuiltValueField(wireName: r'ipv6')
  String get ipv6;

  @BuiltValueField(wireName: r'network')
  InfraNetwork get network;

  InfraDualStackHost._();

  factory InfraDualStackHost([void updates(InfraDualStackHostBuilder b)]) = _$InfraDualStackHost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InfraDualStackHostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InfraDualStackHost> get serializer => _$InfraDualStackHostSerializer();
}

class _$InfraDualStackHostSerializer implements PrimitiveSerializer<InfraDualStackHost> {
  @override
  final Iterable<Type> types = const [InfraDualStackHost, _$InfraDualStackHost];

  @override
  final String wireName = r'InfraDualStackHost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InfraDualStackHost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ipv4';
    yield serializers.serialize(
      object.ipv4,
      specifiedType: const FullType(String),
    );
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
    InfraDualStackHost object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InfraDualStackHostBuilder result,
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
  InfraDualStackHost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InfraDualStackHostBuilder();
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

