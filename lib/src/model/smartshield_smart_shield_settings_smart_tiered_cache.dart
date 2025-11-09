//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'smartshield_smart_shield_settings_smart_tiered_cache.g.dart';

/// SmartshieldSmartShieldSettingsSmartTieredCache
///
/// Properties:
/// * [editable] - Whether the setting is editable.
/// * [id] - The id of the Smart Tiered Cache setting.
/// * [modifiedOn] - The last time the setting was modified.
/// * [value] - Specifies the enablement value of Tiered Cache.
@BuiltValue()
abstract class SmartshieldSmartShieldSettingsSmartTieredCache implements Built<SmartshieldSmartShieldSettingsSmartTieredCache, SmartshieldSmartShieldSettingsSmartTieredCacheBuilder> {
  /// Whether the setting is editable.
  @BuiltValueField(wireName: r'editable')
  bool? get editable;

  /// The id of the Smart Tiered Cache setting.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// The last time the setting was modified.
  @BuiltValueField(wireName: r'modified_on')
  String? get modifiedOn;

  /// Specifies the enablement value of Tiered Cache.
  @BuiltValueField(wireName: r'value')
  SmartshieldSmartShieldSettingsSmartTieredCacheValueEnum? get value;
  // enum valueEnum {  on,  off,  };

  SmartshieldSmartShieldSettingsSmartTieredCache._();

  factory SmartshieldSmartShieldSettingsSmartTieredCache([void updates(SmartshieldSmartShieldSettingsSmartTieredCacheBuilder b)]) = _$SmartshieldSmartShieldSettingsSmartTieredCache;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmartshieldSmartShieldSettingsSmartTieredCacheBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmartshieldSmartShieldSettingsSmartTieredCache> get serializer => _$SmartshieldSmartShieldSettingsSmartTieredCacheSerializer();
}

class _$SmartshieldSmartShieldSettingsSmartTieredCacheSerializer implements PrimitiveSerializer<SmartshieldSmartShieldSettingsSmartTieredCache> {
  @override
  final Iterable<Type> types = const [SmartshieldSmartShieldSettingsSmartTieredCache, _$SmartshieldSmartShieldSettingsSmartTieredCache];

  @override
  final String wireName = r'SmartshieldSmartShieldSettingsSmartTieredCache';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmartshieldSmartShieldSettingsSmartTieredCache object, {
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
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType(String),
      );
    }
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType(SmartshieldSmartShieldSettingsSmartTieredCacheValueEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SmartshieldSmartShieldSettingsSmartTieredCache object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmartshieldSmartShieldSettingsSmartTieredCacheBuilder result,
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
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.modifiedOn = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SmartshieldSmartShieldSettingsSmartTieredCacheValueEnum),
          ) as SmartshieldSmartShieldSettingsSmartTieredCacheValueEnum;
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
  SmartshieldSmartShieldSettingsSmartTieredCache deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmartshieldSmartShieldSettingsSmartTieredCacheBuilder();
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

class SmartshieldSmartShieldSettingsSmartTieredCacheValueEnum extends EnumClass {

  /// Specifies the enablement value of Tiered Cache.
  @BuiltValueEnumConst(wireName: r'on')
  static const SmartshieldSmartShieldSettingsSmartTieredCacheValueEnum on_ = _$smartshieldSmartShieldSettingsSmartTieredCacheValueEnum_on_;
  /// Specifies the enablement value of Tiered Cache.
  @BuiltValueEnumConst(wireName: r'off')
  static const SmartshieldSmartShieldSettingsSmartTieredCacheValueEnum off = _$smartshieldSmartShieldSettingsSmartTieredCacheValueEnum_off;

  static Serializer<SmartshieldSmartShieldSettingsSmartTieredCacheValueEnum> get serializer => _$smartshieldSmartShieldSettingsSmartTieredCacheValueEnumSerializer;

  const SmartshieldSmartShieldSettingsSmartTieredCacheValueEnum._(String name): super(name);

  static BuiltSet<SmartshieldSmartShieldSettingsSmartTieredCacheValueEnum> get values => _$smartshieldSmartShieldSettingsSmartTieredCacheValueEnumValues;
  static SmartshieldSmartShieldSettingsSmartTieredCacheValueEnum valueOf(String name) => _$smartshieldSmartShieldSettingsSmartTieredCacheValueEnumValueOf(name);
}

