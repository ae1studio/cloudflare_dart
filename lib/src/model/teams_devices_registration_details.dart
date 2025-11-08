//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/teams_devices_policy_summary.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_registration_details.g.dart';

/// The summary of a registration.
///
/// Properties:
/// * [policy] - A summary of the device profile evaluated for the registration.
@BuiltValue()
abstract class TeamsDevicesRegistrationDetails implements Built<TeamsDevicesRegistrationDetails, TeamsDevicesRegistrationDetailsBuilder> {
  /// A summary of the device profile evaluated for the registration.
  @BuiltValueField(wireName: r'policy')
  TeamsDevicesPolicySummary? get policy;

  TeamsDevicesRegistrationDetails._();

  factory TeamsDevicesRegistrationDetails([void updates(TeamsDevicesRegistrationDetailsBuilder b)]) = _$TeamsDevicesRegistrationDetails;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TeamsDevicesRegistrationDetailsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TeamsDevicesRegistrationDetails> get serializer => _$TeamsDevicesRegistrationDetailsSerializer();
}

class _$TeamsDevicesRegistrationDetailsSerializer implements PrimitiveSerializer<TeamsDevicesRegistrationDetails> {
  @override
  final Iterable<Type> types = const [TeamsDevicesRegistrationDetails, _$TeamsDevicesRegistrationDetails];

  @override
  final String wireName = r'TeamsDevicesRegistrationDetails';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TeamsDevicesRegistrationDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.policy != null) {
      yield r'policy';
      yield serializers.serialize(
        object.policy,
        specifiedType: const FullType.nullable(TeamsDevicesPolicySummary),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TeamsDevicesRegistrationDetails object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TeamsDevicesRegistrationDetailsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'policy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(TeamsDevicesPolicySummary),
          ) as TeamsDevicesPolicySummary?;
          if (valueDes == null) continue;
          result.policy.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TeamsDevicesRegistrationDetails deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TeamsDevicesRegistrationDetailsBuilder();
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

