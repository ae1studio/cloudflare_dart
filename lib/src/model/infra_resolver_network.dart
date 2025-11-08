//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'infra_resolver_network.g.dart';

/// InfraResolverNetwork
///
/// Properties:
/// * [resolverIps] 
/// * [tunnelId] 
@BuiltValue()
abstract class InfraResolverNetwork implements Built<InfraResolverNetwork, InfraResolverNetworkBuilder> {
  @BuiltValueField(wireName: r'resolver_ips')
  BuiltList<String>? get resolverIps;

  @BuiltValueField(wireName: r'tunnel_id')
  String get tunnelId;

  InfraResolverNetwork._();

  factory InfraResolverNetwork([void updates(InfraResolverNetworkBuilder b)]) = _$InfraResolverNetwork;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InfraResolverNetworkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InfraResolverNetwork> get serializer => _$InfraResolverNetworkSerializer();
}

class _$InfraResolverNetworkSerializer implements PrimitiveSerializer<InfraResolverNetwork> {
  @override
  final Iterable<Type> types = const [InfraResolverNetwork, _$InfraResolverNetwork];

  @override
  final String wireName = r'InfraResolverNetwork';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InfraResolverNetwork object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.resolverIps != null) {
      yield r'resolver_ips';
      yield serializers.serialize(
        object.resolverIps,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    yield r'tunnel_id';
    yield serializers.serialize(
      object.tunnelId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InfraResolverNetwork object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InfraResolverNetworkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'resolver_ips':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.resolverIps.replace(valueDes);
          break;
        case r'tunnel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tunnelId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InfraResolverNetwork deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InfraResolverNetworkBuilder();
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

