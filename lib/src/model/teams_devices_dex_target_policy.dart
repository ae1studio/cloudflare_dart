//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_dex_target_policy.g.dart';

/// TeamsDevicesDexTargetPolicy
///
/// Properties:
/// * [default_] - Whether the profile is the account default.
/// * [id] - The id of the device settings profile.
/// * [name] - The name of the device settings profile.
@BuiltValue()
abstract class TeamsDevicesDexTargetPolicy implements Built<TeamsDevicesDexTargetPolicy, TeamsDevicesDexTargetPolicyBuilder> {
  /// Whether the profile is the account default.
  @BuiltValueField(wireName: r'default')
  bool? get default_;

  /// The id of the device settings profile.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The name of the device settings profile.
  @BuiltValueField(wireName: r'name')
  String? get name;

  TeamsDevicesDexTargetPolicy._();

  factory TeamsDevicesDexTargetPolicy([void updates(TeamsDevicesDexTargetPolicyBuilder b)]) = _$TeamsDevicesDexTargetPolicy;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesDexTargetPolicyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesDexTargetPolicy> get serializer => _$TeamsDevicesDexTargetPolicySerializer();
}

class _$TeamsDevicesDexTargetPolicySerializer implements PrimitiveSerializer<TeamsDevicesDexTargetPolicy> {
  @override
  final Iterable<Type> types = const [TeamsDevicesDexTargetPolicy, _$TeamsDevicesDexTargetPolicy];

  @override
  final String wireName = r'TeamsDevicesDexTargetPolicy';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesDexTargetPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.default_ != null) {
      yield r'default';
      yield serializers.serialize(
        object.default_,
        specifiedType: const FullType(bool),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesDexTargetPolicy object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesDexTargetPolicyBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesDexTargetPolicy deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesDexTargetPolicyBuilder();
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

