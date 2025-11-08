//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/smartshield_smart_shield_settings_patch_body_smart_routing.dart';
import 'package:cloudflare_dart/src/model/smartshield_smart_shield_settings_patch_body_regional_tiered_cache.dart';
import 'package:cloudflare_dart/src/model/smartshield_smart_shield_settings_patch_body_cache_reserve.dart';
import 'package:cloudflare_dart/src/model/smartshield_smart_shield_settings_patch_body_smart_tiered_cache.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'smartshield_smart_shield_settings_patch_body.g.dart';

/// The patch body for Smart Shield.
///
/// Properties:
/// * [cacheReserve] 
/// * [regionalTieredCache] 
/// * [smartRouting] 
/// * [smartTieredCache] 
@BuiltValue()
abstract class SmartshieldSmartShieldSettingsPatchBody implements Built<SmartshieldSmartShieldSettingsPatchBody, SmartshieldSmartShieldSettingsPatchBodyBuilder> {
  @BuiltValueField(wireName: r'cache_reserve')
  SmartshieldSmartShieldSettingsPatchBodyCacheReserve? get cacheReserve;

  @BuiltValueField(wireName: r'regional_tiered_cache')
  SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCache? get regionalTieredCache;

  @BuiltValueField(wireName: r'smart_routing')
  SmartshieldSmartShieldSettingsPatchBodySmartRouting? get smartRouting;

  @BuiltValueField(wireName: r'smart_tiered_cache')
  SmartshieldSmartShieldSettingsPatchBodySmartTieredCache? get smartTieredCache;

  SmartshieldSmartShieldSettingsPatchBody._();

  factory SmartshieldSmartShieldSettingsPatchBody([void updates(SmartshieldSmartShieldSettingsPatchBodyBuilder b)]) = _$SmartshieldSmartShieldSettingsPatchBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmartshieldSmartShieldSettingsPatchBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmartshieldSmartShieldSettingsPatchBody> get serializer => _$SmartshieldSmartShieldSettingsPatchBodySerializer();
}

class _$SmartshieldSmartShieldSettingsPatchBodySerializer implements PrimitiveSerializer<SmartshieldSmartShieldSettingsPatchBody> {
  @override
  final Iterable<Type> types = const [SmartshieldSmartShieldSettingsPatchBody, _$SmartshieldSmartShieldSettingsPatchBody];

  @override
  final String wireName = r'SmartshieldSmartShieldSettingsPatchBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmartshieldSmartShieldSettingsPatchBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cacheReserve != null) {
      yield r'cache_reserve';
      yield serializers.serialize(
        object.cacheReserve,
        specifiedType: const FullType(SmartshieldSmartShieldSettingsPatchBodyCacheReserve),
      );
    }
    if (object.regionalTieredCache != null) {
      yield r'regional_tiered_cache';
      yield serializers.serialize(
        object.regionalTieredCache,
        specifiedType: const FullType(SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCache),
      );
    }
    if (object.smartRouting != null) {
      yield r'smart_routing';
      yield serializers.serialize(
        object.smartRouting,
        specifiedType: const FullType(SmartshieldSmartShieldSettingsPatchBodySmartRouting),
      );
    }
    if (object.smartTieredCache != null) {
      yield r'smart_tiered_cache';
      yield serializers.serialize(
        object.smartTieredCache,
        specifiedType: const FullType(SmartshieldSmartShieldSettingsPatchBodySmartTieredCache),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SmartshieldSmartShieldSettingsPatchBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmartshieldSmartShieldSettingsPatchBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cache_reserve':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SmartshieldSmartShieldSettingsPatchBodyCacheReserve),
          ) as SmartshieldSmartShieldSettingsPatchBodyCacheReserve;
          result.cacheReserve.replace(valueDes);
          break;
        case r'regional_tiered_cache':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCache),
          ) as SmartshieldSmartShieldSettingsPatchBodyRegionalTieredCache;
          result.regionalTieredCache.replace(valueDes);
          break;
        case r'smart_routing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SmartshieldSmartShieldSettingsPatchBodySmartRouting),
          ) as SmartshieldSmartShieldSettingsPatchBodySmartRouting;
          result.smartRouting.replace(valueDes);
          break;
        case r'smart_tiered_cache':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SmartshieldSmartShieldSettingsPatchBodySmartTieredCache),
          ) as SmartshieldSmartShieldSettingsPatchBodySmartTieredCache;
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
  SmartshieldSmartShieldSettingsPatchBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmartshieldSmartShieldSettingsPatchBodyBuilder();
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

