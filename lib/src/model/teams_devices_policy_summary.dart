//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_policy_summary.g.dart';

/// The device settings profile assigned to this registration.
///
/// Properties:
/// * [default_] - Whether the device settings profile is the default profile for the account.
/// * [deleted] - Whether the device settings profile was deleted.
/// * [id] - The ID of the device settings profile.
/// * [name] - The name of the device settings profile.
/// * [updatedAt] - The RFC3339 timestamp of when the device settings profile last changed for the registration.
@BuiltValue()
abstract class TeamsDevicesPolicySummary implements Built<TeamsDevicesPolicySummary, TeamsDevicesPolicySummaryBuilder> {
  /// Whether the device settings profile is the default profile for the account.
  @BuiltValueField(wireName: r'default')
  bool get default_;

  /// Whether the device settings profile was deleted.
  @BuiltValueField(wireName: r'deleted')
  bool get deleted;

  /// The ID of the device settings profile.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The name of the device settings profile.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The RFC3339 timestamp of when the device settings profile last changed for the registration.
  @BuiltValueField(wireName: r'updated_at')
  String get updatedAt;

  TeamsDevicesPolicySummary._();

  factory TeamsDevicesPolicySummary([void updates(TeamsDevicesPolicySummaryBuilder b)]) = _$TeamsDevicesPolicySummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesPolicySummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesPolicySummary> get serializer => _$TeamsDevicesPolicySummarySerializer();
}

class _$TeamsDevicesPolicySummarySerializer implements PrimitiveSerializer<TeamsDevicesPolicySummary> {
  @override
  final Iterable<Type> types = const [TeamsDevicesPolicySummary, _$TeamsDevicesPolicySummary];

  @override
  final String wireName = r'TeamsDevicesPolicySummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesPolicySummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'default';
    yield serializers.serialize(
      object.default_,
      specifiedType: const FullType(bool),
    );
    yield r'deleted';
    yield serializers.serialize(
      object.deleted,
      specifiedType: const FullType(bool),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'updated_at';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesPolicySummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesPolicySummaryBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.default_ = valueDes;
          break;
        case r'deleted':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deleted = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  TeamsDevicesPolicySummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesPolicySummaryBuilder();
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

