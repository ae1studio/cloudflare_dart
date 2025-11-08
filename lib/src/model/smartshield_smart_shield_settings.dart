//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/smartshield_smart_shield_settings_smart_tiered_cache.dart';
import 'package:cloudflare_dart/src/model/smartshield_smart_shield_settings_smart_routing.dart';
import 'package:cloudflare_dart/src/model/smartshield_smart_shield_settings_cache_reserve.dart';
import 'package:cloudflare_dart/src/model/smartshield_smart_shield_settings_regional_tiered_cache.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'smartshield_smart_shield_settings.g.dart';

/// A consolidated object containing settings from multiple APIs for partial updates.
///
/// Properties:
/// * [cacheReserve] 
/// * [regionalTieredCache] 
/// * [smartRouting] 
/// * [smartTieredCache] 
@BuiltValue(instantiable: false)
abstract class SmartshieldSmartShieldSettings  {
  @BuiltValueField(wireName: r'cache_reserve')
  SmartshieldSmartShieldSettingsCacheReserve? get cacheReserve;

  @BuiltValueField(wireName: r'regional_tiered_cache')
  SmartshieldSmartShieldSettingsRegionalTieredCache? get regionalTieredCache;

  @BuiltValueField(wireName: r'smart_routing')
  SmartshieldSmartShieldSettingsSmartRouting? get smartRouting;

  @BuiltValueField(wireName: r'smart_tiered_cache')
  SmartshieldSmartShieldSettingsSmartTieredCache? get smartTieredCache;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmartshieldSmartShieldSettings> get serializer => _$SmartshieldSmartShieldSettingsSerializer();
}

class _$SmartshieldSmartShieldSettingsSerializer implements PrimitiveSerializer<SmartshieldSmartShieldSettings> {
  @override
  final Iterable<Type> types = const [SmartshieldSmartShieldSettings];

  @override
  final String wireName = r'SmartshieldSmartShieldSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmartshieldSmartShieldSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cacheReserve != null) {
      yield r'cache_reserve';
      yield serializers.serialize(
        object.cacheReserve,
        specifiedType: const FullType(SmartshieldSmartShieldSettingsCacheReserve),
      );
    }
    if (object.regionalTieredCache != null) {
      yield r'regional_tiered_cache';
      yield serializers.serialize(
        object.regionalTieredCache,
        specifiedType: const FullType(SmartshieldSmartShieldSettingsRegionalTieredCache),
      );
    }
    if (object.smartRouting != null) {
      yield r'smart_routing';
      yield serializers.serialize(
        object.smartRouting,
        specifiedType: const FullType(SmartshieldSmartShieldSettingsSmartRouting),
      );
    }
    if (object.smartTieredCache != null) {
      yield r'smart_tiered_cache';
      yield serializers.serialize(
        object.smartTieredCache,
        specifiedType: const FullType(SmartshieldSmartShieldSettingsSmartTieredCache),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SmartshieldSmartShieldSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  SmartshieldSmartShieldSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($SmartshieldSmartShieldSettings)) as $SmartshieldSmartShieldSettings;
  }
}

/// a concrete implementation of [SmartshieldSmartShieldSettings], since [SmartshieldSmartShieldSettings] is not instantiable
@BuiltValue(instantiable: true)
abstract class $SmartshieldSmartShieldSettings implements SmartshieldSmartShieldSettings, Built<$SmartshieldSmartShieldSettings, $SmartshieldSmartShieldSettingsBuilder> {
  $SmartshieldSmartShieldSettings._();

  factory $SmartshieldSmartShieldSettings([void Function($SmartshieldSmartShieldSettingsBuilder)? updates]) = _$$SmartshieldSmartShieldSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($SmartshieldSmartShieldSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$SmartshieldSmartShieldSettings> get serializer => _$$SmartshieldSmartShieldSettingsSerializer();
}

class _$$SmartshieldSmartShieldSettingsSerializer implements PrimitiveSerializer<$SmartshieldSmartShieldSettings> {
  @override
  final Iterable<Type> types = const [$SmartshieldSmartShieldSettings, _$$SmartshieldSmartShieldSettings];

  @override
  final String wireName = r'$SmartshieldSmartShieldSettings';

  @override
  Object serialize(
    Serializers serializers,
    $SmartshieldSmartShieldSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(SmartshieldSmartShieldSettings))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmartshieldSmartShieldSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cache_reserve':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SmartshieldSmartShieldSettingsCacheReserve),
          ) as SmartshieldSmartShieldSettingsCacheReserve;
          result.cacheReserve.replace(valueDes);
          break;
        case r'regional_tiered_cache':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SmartshieldSmartShieldSettingsRegionalTieredCache),
          ) as SmartshieldSmartShieldSettingsRegionalTieredCache;
          result.regionalTieredCache.replace(valueDes);
          break;
        case r'smart_routing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SmartshieldSmartShieldSettingsSmartRouting),
          ) as SmartshieldSmartShieldSettingsSmartRouting;
          result.smartRouting.replace(valueDes);
          break;
        case r'smart_tiered_cache':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SmartshieldSmartShieldSettingsSmartTieredCache),
          ) as SmartshieldSmartShieldSettingsSmartTieredCache;
          result.smartTieredCache.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $SmartshieldSmartShieldSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $SmartshieldSmartShieldSettingsBuilder();
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

