//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'smartshield_smart_shield_settings_patch_body_cache_reserve.g.dart';

/// SmartshieldSmartShieldSettingsPatchBodyCacheReserve
///
/// Properties:
/// * [value] - Specifies the enablement value of Cache Reserve.
@BuiltValue()
abstract class SmartshieldSmartShieldSettingsPatchBodyCacheReserve implements Built<SmartshieldSmartShieldSettingsPatchBodyCacheReserve, SmartshieldSmartShieldSettingsPatchBodyCacheReserveBuilder> {
  /// Specifies the enablement value of Cache Reserve.
  @BuiltValueField(wireName: r'value')
  SmartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum? get value;
  // enum valueEnum {  on,  off,  };

  SmartshieldSmartShieldSettingsPatchBodyCacheReserve._();

  factory SmartshieldSmartShieldSettingsPatchBodyCacheReserve([void updates(SmartshieldSmartShieldSettingsPatchBodyCacheReserveBuilder b)]) = _$SmartshieldSmartShieldSettingsPatchBodyCacheReserve;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmartshieldSmartShieldSettingsPatchBodyCacheReserveBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmartshieldSmartShieldSettingsPatchBodyCacheReserve> get serializer => _$SmartshieldSmartShieldSettingsPatchBodyCacheReserveSerializer();
}

class _$SmartshieldSmartShieldSettingsPatchBodyCacheReserveSerializer implements PrimitiveSerializer<SmartshieldSmartShieldSettingsPatchBodyCacheReserve> {
  @override
  final Iterable<Type> types = const [SmartshieldSmartShieldSettingsPatchBodyCacheReserve, _$SmartshieldSmartShieldSettingsPatchBodyCacheReserve];

  @override
  final String wireName = r'SmartshieldSmartShieldSettingsPatchBodyCacheReserve';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmartshieldSmartShieldSettingsPatchBodyCacheReserve object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(SmartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SmartshieldSmartShieldSettingsPatchBodyCacheReserve object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmartshieldSmartShieldSettingsPatchBodyCacheReserveBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SmartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum),
          ) as SmartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum;
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
  SmartshieldSmartShieldSettingsPatchBodyCacheReserve deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmartshieldSmartShieldSettingsPatchBodyCacheReserveBuilder();
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

class SmartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum extends EnumClass {

  /// Specifies the enablement value of Cache Reserve.
  @BuiltValueEnumConst(wireName: r'on')
  static const SmartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum on_ = _$smartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum_on_;
  /// Specifies the enablement value of Cache Reserve.
  @BuiltValueEnumConst(wireName: r'off')
  static const SmartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum off = _$smartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum_off;

  static Serializer<SmartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum> get serializer => _$smartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnumSerializer;

  const SmartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum._(String name): super(name);

  static BuiltSet<SmartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum> get values => _$smartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnumValues;
  static SmartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnum valueOf(String name) => _$smartshieldSmartShieldSettingsPatchBodyCacheReserveValueEnumValueOf(name);
}

