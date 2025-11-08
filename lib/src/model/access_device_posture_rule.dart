//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/access_device_posture_rule_device_posture.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_device_posture_rule.g.dart';

/// Enforces a device posture rule has run successfully
///
/// Properties:
/// * [devicePosture] 
@BuiltValue()
abstract class AccessDevicePostureRule implements Built<AccessDevicePostureRule, AccessDevicePostureRuleBuilder> {
  @BuiltValueField(wireName: r'device_posture')
  AccessDevicePostureRuleDevicePosture get devicePosture;

  AccessDevicePostureRule._();

  factory AccessDevicePostureRule([void updates(AccessDevicePostureRuleBuilder b)]) = _$AccessDevicePostureRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccessDevicePostureRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccessDevicePostureRule> get serializer => _$AccessDevicePostureRuleSerializer();
}

class _$AccessDevicePostureRuleSerializer implements PrimitiveSerializer<AccessDevicePostureRule> {
  @override
  final Iterable<Type> types = const [AccessDevicePostureRule, _$AccessDevicePostureRule];

  @override
  final String wireName = r'AccessDevicePostureRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccessDevicePostureRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'device_posture';
    yield serializers.serialize(
      object.devicePosture,
      specifiedType: const FullType(AccessDevicePostureRuleDevicePosture),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AccessDevicePostureRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccessDevicePostureRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'device_posture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccessDevicePostureRuleDevicePosture),
          ) as AccessDevicePostureRuleDevicePosture;
          result.devicePosture.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccessDevicePostureRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccessDevicePostureRuleBuilder();
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

