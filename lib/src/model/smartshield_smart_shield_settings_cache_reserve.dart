//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'smartshield_smart_shield_settings_cache_reserve.g.dart';

/// SmartshieldSmartShieldSettingsCacheReserve
///
/// Properties:
/// * [editable] - Whether the setting is editable.
/// * [id] - The id of the Cache Reserve setting.
/// * [value] - Specifies the enablement value of Cache Reserve.
@BuiltValue()
abstract class SmartshieldSmartShieldSettingsCacheReserve implements Built<SmartshieldSmartShieldSettingsCacheReserve, SmartshieldSmartShieldSettingsCacheReserveBuilder> {
  /// Whether the setting is editable.
  @BuiltValueField(wireName: r'editable')
  bool? get editable;

  /// The id of the Cache Reserve setting.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Specifies the enablement value of Cache Reserve.
  @BuiltValueField(wireName: r'value')
  SmartshieldSmartShieldSettingsCacheReserveValueEnum? get value;
  // enum valueEnum {  on,  off,  };

  SmartshieldSmartShieldSettingsCacheReserve._();

  factory SmartshieldSmartShieldSettingsCacheReserve([void updates(SmartshieldSmartShieldSettingsCacheReserveBuilder b)]) = _$SmartshieldSmartShieldSettingsCacheReserve;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmartshieldSmartShieldSettingsCacheReserveBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmartshieldSmartShieldSettingsCacheReserve> get serializer => _$SmartshieldSmartShieldSettingsCacheReserveSerializer();
}

class _$SmartshieldSmartShieldSettingsCacheReserveSerializer implements PrimitiveSerializer<SmartshieldSmartShieldSettingsCacheReserve> {
  @override
  final Iterable<Type> types = const [SmartshieldSmartShieldSettingsCacheReserve, _$SmartshieldSmartShieldSettingsCacheReserve];

  @override
  final String wireName = r'SmartshieldSmartShieldSettingsCacheReserve';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmartshieldSmartShieldSettingsCacheReserve object, {
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
        specifiedType: const FullType(SmartshieldSmartShieldSettingsCacheReserveValueEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SmartshieldSmartShieldSettingsCacheReserve object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmartshieldSmartShieldSettingsCacheReserveBuilder result,
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
            specifiedType: const FullType(SmartshieldSmartShieldSettingsCacheReserveValueEnum),
          ) as SmartshieldSmartShieldSettingsCacheReserveValueEnum;
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
  SmartshieldSmartShieldSettingsCacheReserve deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmartshieldSmartShieldSettingsCacheReserveBuilder();
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

class SmartshieldSmartShieldSettingsCacheReserveValueEnum extends EnumClass {

  /// Specifies the enablement value of Cache Reserve.
  @BuiltValueEnumConst(wireName: r'on')
  static const SmartshieldSmartShieldSettingsCacheReserveValueEnum on_ = _$smartshieldSmartShieldSettingsCacheReserveValueEnum_on_;
  /// Specifies the enablement value of Cache Reserve.
  @BuiltValueEnumConst(wireName: r'off')
  static const SmartshieldSmartShieldSettingsCacheReserveValueEnum off = _$smartshieldSmartShieldSettingsCacheReserveValueEnum_off;

  static Serializer<SmartshieldSmartShieldSettingsCacheReserveValueEnum> get serializer => _$smartshieldSmartShieldSettingsCacheReserveValueEnumSerializer;

  const SmartshieldSmartShieldSettingsCacheReserveValueEnum._(String name): super(name);

  static BuiltSet<SmartshieldSmartShieldSettingsCacheReserveValueEnum> get values => _$smartshieldSmartShieldSettingsCacheReserveValueEnumValues;
  static SmartshieldSmartShieldSettingsCacheReserveValueEnum valueOf(String name) => _$smartshieldSmartShieldSettingsCacheReserveValueEnumValueOf(name);
}

