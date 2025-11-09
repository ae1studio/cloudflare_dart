//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/load_balancing_monitor_group_member.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'load_balancing_monitor_group.g.dart';

/// LoadBalancingMonitorGroup
///
/// Properties:
/// * [description] - A short description of the monitor group
/// * [id] - The ID of the Monitor Group to use for checking the health of origins within this pool.
/// * [members] - List of monitors in this group
/// * [createdAt] - The timestamp of when the monitor group was created
/// * [updatedAt] - The timestamp of when the monitor group was last updated
@BuiltValue()
abstract class LoadBalancingMonitorGroup implements Built<LoadBalancingMonitorGroup, LoadBalancingMonitorGroupBuilder> {
  /// A short description of the monitor group
  @BuiltValueField(wireName: r'description')
  String get description;

  /// The ID of the Monitor Group to use for checking the health of origins within this pool.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// List of monitors in this group
  @BuiltValueField(wireName: r'members')
  BuiltList<LoadBalancingMonitorGroupMember> get members;

  /// The timestamp of when the monitor group was created
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  /// The timestamp of when the monitor group was last updated
  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  LoadBalancingMonitorGroup._();

  factory LoadBalancingMonitorGroup([void updates(LoadBalancingMonitorGroupBuilder b)]) = _$LoadBalancingMonitorGroup;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LoadBalancingMonitorGroupBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LoadBalancingMonitorGroup> get serializer => _$LoadBalancingMonitorGroupSerializer();
}

class _$LoadBalancingMonitorGroupSerializer implements PrimitiveSerializer<LoadBalancingMonitorGroup> {
  @override
  final Iterable<Type> types = const [LoadBalancingMonitorGroup, _$LoadBalancingMonitorGroup];

  @override
  final String wireName = r'LoadBalancingMonitorGroup';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LoadBalancingMonitorGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'members';
    yield serializers.serialize(
      object.members,
      specifiedType: const FullType(BuiltList, [FullType(LoadBalancingMonitorGroupMember)]),
    );
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
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
    LoadBalancingMonitorGroup object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LoadBalancingMonitorGroupBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'members':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LoadBalancingMonitorGroupMember)]),
          ) as BuiltList<LoadBalancingMonitorGroupMember>;
          result.members.replace(valueDes);
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
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
  LoadBalancingMonitorGroup deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LoadBalancingMonitorGroupBuilder();
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

