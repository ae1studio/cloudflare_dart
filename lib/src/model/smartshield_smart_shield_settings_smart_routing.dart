//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'smartshield_smart_shield_settings_smart_routing.g.dart';

/// SmartshieldSmartShieldSettingsSmartRouting
///
/// Properties:
/// * [editable] - Whether the setting is editable.
/// * [id] - The id of the Smart Routing setting.
/// * [value] - Specifies the enablement value of Argo Smart Routing.
@BuiltValue()
abstract class SmartshieldSmartShieldSettingsSmartRouting implements Built<SmartshieldSmartShieldSettingsSmartRouting, SmartshieldSmartShieldSettingsSmartRoutingBuilder> {
  /// Whether the setting is editable.
  @BuiltValueField(wireName: r'editable')
  bool? get editable;

  /// The id of the Smart Routing setting.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Specifies the enablement value of Argo Smart Routing.
  @BuiltValueField(wireName: r'value')
  SmartshieldSmartShieldSettingsSmartRoutingValueEnum? get value;
  // enum valueEnum {  on,  off,  };

  SmartshieldSmartShieldSettingsSmartRouting._();

  factory SmartshieldSmartShieldSettingsSmartRouting([void updates(SmartshieldSmartShieldSettingsSmartRoutingBuilder b)]) = _$SmartshieldSmartShieldSettingsSmartRouting;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmartshieldSmartShieldSettingsSmartRoutingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmartshieldSmartShieldSettingsSmartRouting> get serializer => _$SmartshieldSmartShieldSettingsSmartRoutingSerializer();
}

class _$SmartshieldSmartShieldSettingsSmartRoutingSerializer implements PrimitiveSerializer<SmartshieldSmartShieldSettingsSmartRouting> {
  @override
  final Iterable<Type> types = const [SmartshieldSmartShieldSettingsSmartRouting, _$SmartshieldSmartShieldSettingsSmartRouting];

  @override
  final String wireName = r'SmartshieldSmartShieldSettingsSmartRouting';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmartshieldSmartShieldSettingsSmartRouting object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.editable != null) {
      yield r'editable';
      yield serializers.serialize(
        object.editable,
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
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(SmartshieldSmartShieldSettingsSmartRoutingValueEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SmartshieldSmartShieldSettingsSmartRouting object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmartshieldSmartShieldSettingsSmartRoutingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'editable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.editable = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SmartshieldSmartShieldSettingsSmartRoutingValueEnum),
          ) as SmartshieldSmartShieldSettingsSmartRoutingValueEnum;
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
  SmartshieldSmartShieldSettingsSmartRouting deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmartshieldSmartShieldSettingsSmartRoutingBuilder();
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

class SmartshieldSmartShieldSettingsSmartRoutingValueEnum extends EnumClass {

  /// Specifies the enablement value of Argo Smart Routing.
  @BuiltValueEnumConst(wireName: r'on')
  static const SmartshieldSmartShieldSettingsSmartRoutingValueEnum on_ = _$smartshieldSmartShieldSettingsSmartRoutingValueEnum_on_;
  /// Specifies the enablement value of Argo Smart Routing.
  @BuiltValueEnumConst(wireName: r'off')
  static const SmartshieldSmartShieldSettingsSmartRoutingValueEnum off = _$smartshieldSmartShieldSettingsSmartRoutingValueEnum_off;

  static Serializer<SmartshieldSmartShieldSettingsSmartRoutingValueEnum> get serializer => _$smartshieldSmartShieldSettingsSmartRoutingValueEnumSerializer;

  const SmartshieldSmartShieldSettingsSmartRoutingValueEnum._(String name): super(name);

  static BuiltSet<SmartshieldSmartShieldSettingsSmartRoutingValueEnum> get values => _$smartshieldSmartShieldSettingsSmartRoutingValueEnumValues;
  static SmartshieldSmartShieldSettingsSmartRoutingValueEnum valueOf(String name) => _$smartshieldSmartShieldSettingsSmartRoutingValueEnumValueOf(name);
}

