//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/infra_resolver_network.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'infra_hostname_host.g.dart';

/// InfraHostnameHost
///
/// Properties:
/// * [hostname] 
/// * [resolverNetwork] 
@BuiltValue()
abstract class InfraHostnameHost implements Built<InfraHostnameHost, InfraHostnameHostBuilder> {
  @BuiltValueField(wireName: r'hostname')
  String get hostname;

  @BuiltValueField(wireName: r'resolver_network')
  InfraResolverNetwork get resolverNetwork;

  InfraHostnameHost._();

  factory InfraHostnameHost([void updates(InfraHostnameHostBuilder b)]) = _$InfraHostnameHost;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InfraHostnameHostBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InfraHostnameHost> get serializer => _$InfraHostnameHostSerializer();
}

class _$InfraHostnameHostSerializer implements PrimitiveSerializer<InfraHostnameHost> {
  @override
  final Iterable<Type> types = const [InfraHostnameHost, _$InfraHostnameHost];

  @override
  final String wireName = r'InfraHostnameHost';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InfraHostnameHost object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'hostname';
    yield serializers.serialize(
      object.hostname,
      specifiedType: const FullType(String),
    );
    yield r'resolver_network';
    yield serializers.serialize(
      object.resolverNetwork,
      specifiedType: const FullType(InfraResolverNetwork),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InfraHostnameHost object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InfraHostnameHostBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'resolver_network':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InfraResolverNetwork),
          ) as InfraResolverNetwork;
          result.resolverNetwork.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InfraHostnameHost deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InfraHostnameHostBuilder();
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

