//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'infra_network.g.dart';

/// InfraNetwork
///
/// Properties:
/// * [tunnelId] 
@BuiltValue()
abstract class InfraNetwork implements Built<InfraNetwork, InfraNetworkBuilder> {
  @BuiltValueField(wireName: r'tunnel_id')
  String get tunnelId;

  InfraNetwork._();

  factory InfraNetwork([void updates(InfraNetworkBuilder b)]) = _$InfraNetwork;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InfraNetworkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InfraNetwork> get serializer => _$InfraNetworkSerializer();
}

class _$InfraNetworkSerializer implements PrimitiveSerializer<InfraNetwork> {
  @override
  final Iterable<Type> types = const [InfraNetwork, _$InfraNetwork];

  @override
  final String wireName = r'InfraNetwork';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InfraNetwork object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'tunnel_id';
    yield serializers.serialize(
      object.tunnelId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    InfraNetwork object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InfraNetworkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  InfraNetwork deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InfraNetworkBuilder();
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

