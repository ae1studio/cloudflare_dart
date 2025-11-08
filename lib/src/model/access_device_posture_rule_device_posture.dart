//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_device_posture_rule_device_posture.g.dart';

/// AccessDevicePostureRuleDevicePosture
///
/// Properties:
/// * [integrationUid] - The ID of a device posture integration.
@BuiltValue()
abstract class AccessDevicePostureRuleDevicePosture implements Built<AccessDevicePostureRuleDevicePosture, AccessDevicePostureRuleDevicePostureBuilder> {
  /// The ID of a device posture integration.
  @BuiltValueField(wireName: r'integration_uid')
  String get integrationUid;

  AccessDevicePostureRuleDevicePosture._();

  factory AccessDevicePostureRuleDevicePosture([void updates(AccessDevicePostureRuleDevicePostureBuilder b)]) = _$AccessDevicePostureRuleDevicePosture;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessDevicePostureRuleDevicePostureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessDevicePostureRuleDevicePosture> get serializer => _$AccessDevicePostureRuleDevicePostureSerializer();
}

class _$AccessDevicePostureRuleDevicePostureSerializer implements PrimitiveSerializer<AccessDevicePostureRuleDevicePosture> {
  @override
  final Iterable<Type> types = const [AccessDevicePostureRuleDevicePosture, _$AccessDevicePostureRuleDevicePosture];

  @override
  final String wireName = r'AccessDevicePostureRuleDevicePosture';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessDevicePostureRuleDevicePosture object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'integration_uid';
    yield serializers.serialize(
      object.integrationUid,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessDevicePostureRuleDevicePosture object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessDevicePostureRuleDevicePostureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'integration_uid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.integrationUid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessDevicePostureRuleDevicePosture deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessDevicePostureRuleDevicePostureBuilder();
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

