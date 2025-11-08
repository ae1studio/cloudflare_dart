//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_monitor_group_member.g.dart';

/// LoadBalancingMonitorGroupMember
///
/// Properties:
/// * [createdAt] - The timestamp of when the monitor was added to the group
/// * [enabled] - Whether this monitor is enabled in the group
/// * [monitorId] - The ID of the Monitor to use for checking the health of origins within this pool.
/// * [monitoringOnly] - Whether this monitor is used for monitoring only (does not affect pool health)
/// * [mustBeHealthy] - Whether this monitor must be healthy for the pool to be considered healthy
/// * [updatedAt] - The timestamp of when the monitor group member was last updated
@BuiltValue()
abstract class LoadBalancingMonitorGroupMember implements Built<LoadBalancingMonitorGroupMember, LoadBalancingMonitorGroupMemberBuilder> {
  /// The timestamp of when the monitor was added to the group
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// Whether this monitor is enabled in the group
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// The ID of the Monitor to use for checking the health of origins within this pool.
  @BuiltValueField(wireName: r'monitor_id')
  String get monitorId;

  /// Whether this monitor is used for monitoring only (does not affect pool health)
  @BuiltValueField(wireName: r'monitoring_only')
  bool get monitoringOnly;

  /// Whether this monitor must be healthy for the pool to be considered healthy
  @BuiltValueField(wireName: r'must_be_healthy')
  bool get mustBeHealthy;

  /// The timestamp of when the monitor group member was last updated
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  LoadBalancingMonitorGroupMember._();

  factory LoadBalancingMonitorGroupMember([void updates(LoadBalancingMonitorGroupMemberBuilder b)]) = _$LoadBalancingMonitorGroupMember;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancingMonitorGroupMemberBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingMonitorGroupMember> get serializer => _$LoadBalancingMonitorGroupMemberSerializer();
}

class _$LoadBalancingMonitorGroupMemberSerializer implements PrimitiveSerializer<LoadBalancingMonitorGroupMember> {
  @override
  final Iterable<Type> types = const [LoadBalancingMonitorGroupMember, _$LoadBalancingMonitorGroupMember];

  @override
  final String wireName = r'LoadBalancingMonitorGroupMember';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingMonitorGroupMember object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'monitor_id';
    yield serializers.serialize(
      object.monitorId,
      specifiedType: const FullType(String),
    );
    yield r'monitoring_only';
    yield serializers.serialize(
      object.monitoringOnly,
      specifiedType: const FullType(bool),
    );
    yield r'must_be_healthy';
    yield serializers.serialize(
      object.mustBeHealthy,
      specifiedType: const FullType(bool),
    );
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LoadBalancingMonitorGroupMember object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingMonitorGroupMemberBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'monitor_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.monitorId = valueDes;
          break;
        case r'monitoring_only':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.monitoringOnly = valueDes;
          break;
        case r'must_be_healthy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.mustBeHealthy = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LoadBalancingMonitorGroupMember deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancingMonitorGroupMemberBuilder();
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

