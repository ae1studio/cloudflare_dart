//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/smartshield_smart_shield_settings_smart_tiered_cache.dart';
import 'package:cloudflare_dart/src/model/smartshield_smart_shield_settings_smart_routing.dart';
import 'package:cloudflare_dart/src/model/smartshield_smart_shield_settings_cache_reserve.dart';
import 'package:cloudflare_dart/src/model/smartshield_smart_shield_settings_regional_tiered_cache.dart';
import 'package:cloudflare_dart/src/model/smartshield_smart_shield_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'smartshield_smart_shield_settings_get_response.g.dart';

/// The full Smart Shield response from the GET and PATCH operations.
///
/// Properties:
/// * [cacheReserve] 
/// * [regionalTieredCache] 
/// * [smartRouting] 
/// * [smartTieredCache] 
/// * [healthchecksCount] - The total number of health checks associated with the zone.
@BuiltValue()
abstract class SmartshieldSmartShieldSettingsGetResponse implements SmartshieldSmartShieldSettings, Built<SmartshieldSmartShieldSettingsGetResponse, SmartshieldSmartShieldSettingsGetResponseBuilder> {
  /// The total number of health checks associated with the zone.
  @BuiltValueField(wireName: r'healthchecks_count')
  int get healthchecksCount;

  SmartshieldSmartShieldSettingsGetResponse._();

  factory SmartshieldSmartShieldSettingsGetResponse([void updates(SmartshieldSmartShieldSettingsGetResponseBuilder b)]) = _$SmartshieldSmartShieldSettingsGetResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmartshieldSmartShieldSettingsGetResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmartshieldSmartShieldSettingsGetResponse> get serializer => _$SmartshieldSmartShieldSettingsGetResponseSerializer();
}

class _$SmartshieldSmartShieldSettingsGetResponseSerializer implements PrimitiveSerializer<SmartshieldSmartShieldSettingsGetResponse> {
  @override
  final Iterable<Type> types = const [SmartshieldSmartShieldSettingsGetResponse, _$SmartshieldSmartShieldSettingsGetResponse];

  @override
  final String wireName = r'SmartshieldSmartShieldSettingsGetResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmartshieldSmartShieldSettingsGetResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.regionalTieredCache != null) {
      yield r'regional_tiered_cache';
      yield serializers.serialize(
        object.regionalTieredCache,
        specifiedType: const FullType(SmartshieldSmartShieldSettingsRegionalTieredCache),
      );
    }
    if (object.smartTieredCache != null) {
      yield r'smart_tiered_cache';
      yield serializers.serialize(
        object.smartTieredCache,
        specifiedType: const FullType(SmartshieldSmartShieldSettingsSmartTieredCache),
      );
    }
    if (object.cacheReserve != null) {
      yield r'cache_reserve';
      yield serializers.serialize(
        object.cacheReserve,
        specifiedType: const FullType(SmartshieldSmartShieldSettingsCacheReserve),
      );
    }
    yield r'healthchecks_count';
    yield serializers.serialize(
      object.healthchecksCount,
      specifiedType: const FullType(int),
    );
    if (object.smartRouting != null) {
      yield r'smart_routing';
      yield serializers.serialize(
        object.smartRouting,
        specifiedType: const FullType(SmartshieldSmartShieldSettingsSmartRouting),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SmartshieldSmartShieldSettingsGetResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmartshieldSmartShieldSettingsGetResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'regional_tiered_cache':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SmartshieldSmartShieldSettingsRegionalTieredCache),
          ) as SmartshieldSmartShieldSettingsRegionalTieredCache;
          result.regionalTieredCache.replace(valueDes);
          break;
        case r'smart_tiered_cache':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SmartshieldSmartShieldSettingsSmartTieredCache),
          ) as SmartshieldSmartShieldSettingsSmartTieredCache;
          result.smartTieredCache.replace(valueDes);
          break;
        case r'cache_reserve':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SmartshieldSmartShieldSettingsCacheReserve),
          ) as SmartshieldSmartShieldSettingsCacheReserve;
          result.cacheReserve.replace(valueDes);
          break;
        case r'healthchecks_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.healthchecksCount = valueDes;
          break;
        case r'smart_routing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SmartshieldSmartShieldSettingsSmartRouting),
          ) as SmartshieldSmartShieldSettingsSmartRouting;
          result.smartRouting.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SmartshieldSmartShieldSettingsGetResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmartshieldSmartShieldSettingsGetResponseBuilder();
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

