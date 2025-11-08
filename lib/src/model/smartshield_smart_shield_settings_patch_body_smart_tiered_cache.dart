//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'smartshield_smart_shield_settings_patch_body_smart_tiered_cache.g.dart';

/// SmartshieldSmartShieldSettingsPatchBodySmartTieredCache
///
/// Properties:
/// * [value] - Specifies the enablement value of Smart Tiered Cache.
@BuiltValue()
abstract class SmartshieldSmartShieldSettingsPatchBodySmartTieredCache implements Built<SmartshieldSmartShieldSettingsPatchBodySmartTieredCache, SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheBuilder> {
  /// Specifies the enablement value of Smart Tiered Cache.
  @BuiltValueField(wireName: r'value')
  SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum? get value;
  // enum valueEnum {  on,  off,  };

  SmartshieldSmartShieldSettingsPatchBodySmartTieredCache._();

  factory SmartshieldSmartShieldSettingsPatchBodySmartTieredCache([void updates(SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheBuilder b)]) = _$SmartshieldSmartShieldSettingsPatchBodySmartTieredCache;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmartshieldSmartShieldSettingsPatchBodySmartTieredCache> get serializer => _$SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheSerializer();
}

class _$SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheSerializer implements PrimitiveSerializer<SmartshieldSmartShieldSettingsPatchBodySmartTieredCache> {
  @override
  final Iterable<Type> types = const [SmartshieldSmartShieldSettingsPatchBodySmartTieredCache, _$SmartshieldSmartShieldSettingsPatchBodySmartTieredCache];

  @override
  final String wireName = r'SmartshieldSmartShieldSettingsPatchBodySmartTieredCache';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmartshieldSmartShieldSettingsPatchBodySmartTieredCache object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SmartshieldSmartShieldSettingsPatchBodySmartTieredCache object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum),
          ) as SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum;
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
  SmartshieldSmartShieldSettingsPatchBodySmartTieredCache deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheBuilder();
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

class SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum extends EnumClass {

  /// Specifies the enablement value of Smart Tiered Cache.
  @BuiltValueEnumConst(wireName: r'on')
  static const SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum on_ = _$smartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum_on_;
  /// Specifies the enablement value of Smart Tiered Cache.
  @BuiltValueEnumConst(wireName: r'off')
  static const SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum off = _$smartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum_off;

  static Serializer<SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum> get serializer => _$smartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueSerializer;

  const SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum._(String name): super(name);

  static BuiltSet<SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum> get values => _$smartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueValues;
  static SmartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueEnum valueOf(String name) => _$smartshieldSmartShieldSettingsPatchBodySmartTieredCacheValueValueOf(name);
}

