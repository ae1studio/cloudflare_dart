//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/load_balancing_origin_health_ip.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_origin_health.g.dart';

/// LoadBalancingOriginHealth
///
/// Properties:
/// * [ip] 
@BuiltValue()
abstract class LoadBalancingOriginHealth implements Built<LoadBalancingOriginHealth, LoadBalancingOriginHealthBuilder> {
  @BuiltValueField(wireName: r'ip')
  LoadBalancingOriginHealthIp? get ip;

  LoadBalancingOriginHealth._();

  factory LoadBalancingOriginHealth([void updates(LoadBalancingOriginHealthBuilder b)]) = _$LoadBalancingOriginHealth;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancingOriginHealthBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingOriginHealth> get serializer => _$LoadBalancingOriginHealthSerializer();
}

class _$LoadBalancingOriginHealthSerializer implements PrimitiveSerializer<LoadBalancingOriginHealth> {
  @override
  final Iterable<Type> types = const [LoadBalancingOriginHealth, _$LoadBalancingOriginHealth];

  @override
  final String wireName = r'LoadBalancingOriginHealth';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingOriginHealth object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.ip != null) {
      yield r'ip';
      yield serializers.serialize(
        object.ip,
        specifiedType: const FullType(LoadBalancingOriginHealthIp),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoadBalancingOriginHealth object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingOriginHealthBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ip':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(LoadBalancingOriginHealthIp),
          ) as LoadBalancingOriginHealthIp;
          result.ip.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoadBalancingOriginHealth deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancingOriginHealthBuilder();
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

