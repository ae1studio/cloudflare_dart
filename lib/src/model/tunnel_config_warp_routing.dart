//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tunnel_config_warp_routing.g.dart';

/// Enable private network access from WARP users to private network routes. This is enabled if the tunnel has an assigned route.
///
/// Properties:
/// * [enabled] 
@Deprecated('TunnelConfigWarpRouting has been deprecated')
@BuiltValue()
abstract class TunnelConfigWarpRouting implements Built<TunnelConfigWarpRouting, TunnelConfigWarpRoutingBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  TunnelConfigWarpRouting._();

  factory TunnelConfigWarpRouting([void updates(TunnelConfigWarpRoutingBuilder b)]) = _$TunnelConfigWarpRouting;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TunnelConfigWarpRoutingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TunnelConfigWarpRouting> get serializer => _$TunnelConfigWarpRoutingSerializer();
}

class _$TunnelConfigWarpRoutingSerializer implements PrimitiveSerializer<TunnelConfigWarpRouting> {
  @override
  final Iterable<Type> types = const [TunnelConfigWarpRouting, _$TunnelConfigWarpRouting];

  @override
  final String wireName = r'TunnelConfigWarpRouting';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TunnelConfigWarpRouting object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TunnelConfigWarpRouting object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TunnelConfigWarpRoutingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TunnelConfigWarpRouting deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TunnelConfigWarpRoutingBuilder();
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

