//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/smartshield_smart_shield_settings_smart_tiered_cache.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'smartshield_smart_shield_settings_patch_response.g.dart';

/// A consolidated object containing settings from multiple APIs for partial updates.
///
/// Properties:
/// * [smartTieredCache] 
@BuiltValue()
abstract class SmartshieldSmartShieldSettingsPatchResponse implements Built<SmartshieldSmartShieldSettingsPatchResponse, SmartshieldSmartShieldSettingsPatchResponseBuilder> {
  @BuiltValueField(wireName: r'smart_tiered_cache')
  SmartshieldSmartShieldSettingsSmartTieredCache get smartTieredCache;

  SmartshieldSmartShieldSettingsPatchResponse._();

  factory SmartshieldSmartShieldSettingsPatchResponse([void updates(SmartshieldSmartShieldSettingsPatchResponseBuilder b)]) = _$SmartshieldSmartShieldSettingsPatchResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SmartshieldSmartShieldSettingsPatchResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SmartshieldSmartShieldSettingsPatchResponse> get serializer => _$SmartshieldSmartShieldSettingsPatchResponseSerializer();
}

class _$SmartshieldSmartShieldSettingsPatchResponseSerializer implements PrimitiveSerializer<SmartshieldSmartShieldSettingsPatchResponse> {
  @override
  final Iterable<Type> types = const [SmartshieldSmartShieldSettingsPatchResponse, _$SmartshieldSmartShieldSettingsPatchResponse];

  @override
  final String wireName = r'SmartshieldSmartShieldSettingsPatchResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SmartshieldSmartShieldSettingsPatchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'smart_tiered_cache';
    yield serializers.serialize(
      object.smartTieredCache,
      specifiedType: const FullType(SmartshieldSmartShieldSettingsSmartTieredCache),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SmartshieldSmartShieldSettingsPatchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SmartshieldSmartShieldSettingsPatchResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  SmartshieldSmartShieldSettingsPatchResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SmartshieldSmartShieldSettingsPatchResponseBuilder();
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

