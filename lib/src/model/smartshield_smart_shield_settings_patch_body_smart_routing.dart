//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'smartshield_smart_shield_settings_patch_body_smart_routing.g.dart';

/// SmartshieldSmartShieldSettingsPatchBodySmartRouting
///
/// Properties:
/// * [value] - Specifies the enablement value of Smart Routing.
@BuiltValue()
abstract class SmartshieldSmartShieldSettingsPatchBodySmartRouting implements Built<SmartshieldSmartShieldSettingsPatchBodySmartRouting, SmartshieldSmartShieldSettingsPatchBodySmartRoutingBuilder> {
  /// Specifies the enablement value of Smart Routing.
  @BuiltValueField(wireName: r'value')
  SmartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum? get value;
  // enum valueEnum {  on,  off,  };

  SmartshieldSmartShieldSettingsPatchBodySmartRouting._();

  factory SmartshieldSmartShieldSettingsPatchBodySmartRouting([void updates(SmartshieldSmartShieldSettingsPatchBodySmartRoutingBuilder b)]) = _$SmartshieldSmartShieldSettingsPatchBodySmartRouting;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmartshieldSmartShieldSettingsPatchBodySmartRoutingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmartshieldSmartShieldSettingsPatchBodySmartRouting> get serializer => _$SmartshieldSmartShieldSettingsPatchBodySmartRoutingSerializer();
}

class _$SmartshieldSmartShieldSettingsPatchBodySmartRoutingSerializer implements PrimitiveSerializer<SmartshieldSmartShieldSettingsPatchBodySmartRouting> {
  @override
  final Iterable<Type> types = const [SmartshieldSmartShieldSettingsPatchBodySmartRouting, _$SmartshieldSmartShieldSettingsPatchBodySmartRouting];

  @override
  final String wireName = r'SmartshieldSmartShieldSettingsPatchBodySmartRouting';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmartshieldSmartShieldSettingsPatchBodySmartRouting object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(SmartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SmartshieldSmartShieldSettingsPatchBodySmartRouting object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmartshieldSmartShieldSettingsPatchBodySmartRoutingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SmartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum),
          ) as SmartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SmartshieldSmartShieldSettingsPatchBodySmartRouting deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmartshieldSmartShieldSettingsPatchBodySmartRoutingBuilder();
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

class SmartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum extends EnumClass {

  /// Specifies the enablement value of Smart Routing.
  @BuiltValueEnumConst(wireName: r'on')
  static const SmartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum on_ = _$smartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum_on_;
  /// Specifies the enablement value of Smart Routing.
  @BuiltValueEnumConst(wireName: r'off')
  static const SmartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum off = _$smartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum_off;

  static Serializer<SmartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum> get serializer => _$smartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnumSerializer;

  const SmartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum._(String name): super(name);

  static BuiltSet<SmartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum> get values => _$smartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnumValues;
  static SmartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnum valueOf(String name) => _$smartshieldSmartShieldSettingsPatchBodySmartRoutingValueEnumValueOf(name);
}

