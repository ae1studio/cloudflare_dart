//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'smartshield_smart_shield_settings_regional_tiered_cache.g.dart';

/// SmartshieldSmartShieldSettingsRegionalTieredCache
///
/// Properties:
/// * [editable] - Whether the setting is editable.
/// * [id] - The id of the Regional Tiered Cache setting.
/// * [value] - Specifies the enablement value of Cache Reserve.
@BuiltValue()
abstract class SmartshieldSmartShieldSettingsRegionalTieredCache implements Built<SmartshieldSmartShieldSettingsRegionalTieredCache, SmartshieldSmartShieldSettingsRegionalTieredCacheBuilder> {
  /// Whether the setting is editable.
  @BuiltValueField(wireName: r'editable')
  bool? get editable;

  /// The id of the Regional Tiered Cache setting.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Specifies the enablement value of Cache Reserve.
  @BuiltValueField(wireName: r'value')
  SmartshieldSmartShieldSettingsRegionalTieredCacheValueEnum? get value;
  // enum valueEnum {  on,  off,  };

  SmartshieldSmartShieldSettingsRegionalTieredCache._();

  factory SmartshieldSmartShieldSettingsRegionalTieredCache([void updates(SmartshieldSmartShieldSettingsRegionalTieredCacheBuilder b)]) = _$SmartshieldSmartShieldSettingsRegionalTieredCache;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmartshieldSmartShieldSettingsRegionalTieredCacheBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmartshieldSmartShieldSettingsRegionalTieredCache> get serializer => _$SmartshieldSmartShieldSettingsRegionalTieredCacheSerializer();
}

class _$SmartshieldSmartShieldSettingsRegionalTieredCacheSerializer implements PrimitiveSerializer<SmartshieldSmartShieldSettingsRegionalTieredCache> {
  @override
  final Iterable<Type> types = const [SmartshieldSmartShieldSettingsRegionalTieredCache, _$SmartshieldSmartShieldSettingsRegionalTieredCache];

  @override
  final String wireName = r'SmartshieldSmartShieldSettingsRegionalTieredCache';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmartshieldSmartShieldSettingsRegionalTieredCache object, {
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
        specifiedType: const FullType(SmartshieldSmartShieldSettingsRegionalTieredCacheValueEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SmartshieldSmartShieldSettingsRegionalTieredCache object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmartshieldSmartShieldSettingsRegionalTieredCacheBuilder result,
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
            specifiedType: const FullType(SmartshieldSmartShieldSettingsRegionalTieredCacheValueEnum),
          ) as SmartshieldSmartShieldSettingsRegionalTieredCacheValueEnum;
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
  SmartshieldSmartShieldSettingsRegionalTieredCache deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmartshieldSmartShieldSettingsRegionalTieredCacheBuilder();
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

class SmartshieldSmartShieldSettingsRegionalTieredCacheValueEnum extends EnumClass {

  /// Specifies the enablement value of Cache Reserve.
  @BuiltValueEnumConst(wireName: r'on')
  static const SmartshieldSmartShieldSettingsRegionalTieredCacheValueEnum on_ = _$smartshieldSmartShieldSettingsRegionalTieredCacheValueEnum_on_;
  /// Specifies the enablement value of Cache Reserve.
  @BuiltValueEnumConst(wireName: r'off')
  static const SmartshieldSmartShieldSettingsRegionalTieredCacheValueEnum off = _$smartshieldSmartShieldSettingsRegionalTieredCacheValueEnum_off;

  static Serializer<SmartshieldSmartShieldSettingsRegionalTieredCacheValueEnum> get serializer => _$smartshieldSmartShieldSettingsRegionalTieredCacheValueSerializer;

  const SmartshieldSmartShieldSettingsRegionalTieredCacheValueEnum._(String name): super(name);

  static BuiltSet<SmartshieldSmartShieldSettingsRegionalTieredCacheValueEnum> get values => _$smartshieldSmartShieldSettingsRegionalTieredCacheValueValues;
  static SmartshieldSmartShieldSettingsRegionalTieredCacheValueEnum valueOf(String name) => _$smartshieldSmartShieldSettingsRegionalTieredCacheValueValueOf(name);
}

