//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'smartshield_smart_shield_settings_patch_body_regional_tiered_cache.g.dart';

/// SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCache
///
/// Properties:
/// * [value] - Specifies the enablement value of Regional Tiered Cache.
@BuiltValue()
abstract class SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCache implements Built<SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCache, SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheBuilder> {
  /// Specifies the enablement value of Regional Tiered Cache.
  @BuiltValueField(wireName: r'value')
  SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum? get value;
  // enum valueEnum {  on,  off,  };

  SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCache._();

  factory SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCache([void updates(SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheBuilder b)]) = _$SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCache;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCache> get serializer => _$SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheSerializer();
}

class _$SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheSerializer implements PrimitiveSerializer<SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCache> {
  @override
  final Iterable<Type> types = const [SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCache, _$SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCache];

  @override
  final String wireName = r'SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCache';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCache object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCache object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum),
          ) as SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum;
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
  SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCache deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheBuilder();
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

class SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum extends EnumClass {

  /// Specifies the enablement value of Regional Tiered Cache.
  @BuiltValueEnumConst(wireName: r'on')
  static const SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum on_ = _$smartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum_on_;
  /// Specifies the enablement value of Regional Tiered Cache.
  @BuiltValueEnumConst(wireName: r'off')
  static const SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum off = _$smartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum_off;

  static Serializer<SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum> get serializer => _$smartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnumSerializer;

  const SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum._(String name): super(name);

  static BuiltSet<SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum> get values => _$smartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnumValues;
  static SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnum valueOf(String name) => _$smartshieldSmartShieldSettingsPatchBodyRegionalTieredCacheValueEnumValueOf(name);
}

