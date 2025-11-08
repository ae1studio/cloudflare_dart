//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_filter_options.g.dart';

/// Filter options for a particular resource type (pool or origin). Use null to reset.
///
/// Properties:
/// * [disable] - If set true, disable notifications for this type of resource (pool or origin).
/// * [healthy] - If present, send notifications only for this health status (e.g. false for only DOWN events). Use null to reset (all events).
@BuiltValue()
abstract class LoadBalancingFilterOptions implements Built<LoadBalancingFilterOptions, LoadBalancingFilterOptionsBuilder> {
  /// If set true, disable notifications for this type of resource (pool or origin).
  @BuiltValueField(wireName: r'disable')
  bool? get disable;

  /// If present, send notifications only for this health status (e.g. false for only DOWN events). Use null to reset (all events).
  @BuiltValueField(wireName: r'healthy')
  bool? get healthy;

  LoadBalancingFilterOptions._();

  factory LoadBalancingFilterOptions([void updates(LoadBalancingFilterOptionsBuilder b)]) = _$LoadBalancingFilterOptions;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancingFilterOptionsBuilder b) => b
      ..disable = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingFilterOptions> get serializer => _$LoadBalancingFilterOptionsSerializer();
}

class _$LoadBalancingFilterOptionsSerializer implements PrimitiveSerializer<LoadBalancingFilterOptions> {
  @override
  final Iterable<Type> types = const [LoadBalancingFilterOptions, _$LoadBalancingFilterOptions];

  @override
  final String wireName = r'LoadBalancingFilterOptions';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingFilterOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.disable != null) {
      yield r'disable';
      yield serializers.serialize(
        object.disable,
        specifiedType: const FullType(bool),
      );
    }
    if (object.healthy != null) {
      yield r'healthy';
      yield serializers.serialize(
        object.healthy,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoadBalancingFilterOptions object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingFilterOptionsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'disable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disable = valueDes;
          break;
        case r'healthy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.healthy = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoadBalancingFilterOptions deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancingFilterOptionsBuilder();
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

