//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/load_balancing_filter_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_notification_filter.g.dart';

/// Filter pool and origin health notifications by resource type or health status. Use null to reset.
///
/// Properties:
/// * [origin] 
/// * [pool] 
@BuiltValue()
abstract class LoadBalancingNotificationFilter implements Built<LoadBalancingNotificationFilter, LoadBalancingNotificationFilterBuilder> {
  @BuiltValueField(wireName: r'origin')
  LoadBalancingFilterOptions? get origin;

  @BuiltValueField(wireName: r'pool')
  LoadBalancingFilterOptions? get pool;

  LoadBalancingNotificationFilter._();

  factory LoadBalancingNotificationFilter([void updates(LoadBalancingNotificationFilterBuilder b)]) = _$LoadBalancingNotificationFilter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancingNotificationFilterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingNotificationFilter> get serializer => _$LoadBalancingNotificationFilterSerializer();
}

class _$LoadBalancingNotificationFilterSerializer implements PrimitiveSerializer<LoadBalancingNotificationFilter> {
  @override
  final Iterable<Type> types = const [LoadBalancingNotificationFilter, _$LoadBalancingNotificationFilter];

  @override
  final String wireName = r'LoadBalancingNotificationFilter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingNotificationFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.origin != null) {
      yield r'origin';
      yield serializers.serialize(
        object.origin,
        specifiedType: const FullType.nullable(LoadBalancingFilterOptions),
      );
    }
    if (object.pool != null) {
      yield r'pool';
      yield serializers.serialize(
        object.pool,
        specifiedType: const FullType.nullable(LoadBalancingFilterOptions),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoadBalancingNotificationFilter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingNotificationFilterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'origin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LoadBalancingFilterOptions),
          ) as LoadBalancingFilterOptions?;
          if (valueDes == null) continue;
          result.origin.replace(valueDes);
          break;
        case r'pool':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(LoadBalancingFilterOptions),
          ) as LoadBalancingFilterOptions?;
          if (valueDes == null) continue;
          result.pool.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoadBalancingNotificationFilter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancingNotificationFilterBuilder();
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

