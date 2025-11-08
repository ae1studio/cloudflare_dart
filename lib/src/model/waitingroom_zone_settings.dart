//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waitingroom_zone_settings.g.dart';

/// WaitingroomZoneSettings
///
/// Properties:
/// * [searchEngineCrawlerBypass] - Whether to allow verified search engine crawlers to bypass all waiting rooms on this zone. Verified search engine crawlers will not be tracked or counted by the waiting room system, and will not appear in waiting room analytics. 
@BuiltValue()
abstract class WaitingroomZoneSettings implements Built<WaitingroomZoneSettings, WaitingroomZoneSettingsBuilder> {
  /// Whether to allow verified search engine crawlers to bypass all waiting rooms on this zone. Verified search engine crawlers will not be tracked or counted by the waiting room system, and will not appear in waiting room analytics. 
  @BuiltValueField(wireName: r'search_engine_crawler_bypass')
  bool? get searchEngineCrawlerBypass;

  WaitingroomZoneSettings._();

  factory WaitingroomZoneSettings([void updates(WaitingroomZoneSettingsBuilder b)]) = _$WaitingroomZoneSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WaitingroomZoneSettingsBuilder b) => b
      ..searchEngineCrawlerBypass = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingroomZoneSettings> get serializer => _$WaitingroomZoneSettingsSerializer();
}

class _$WaitingroomZoneSettingsSerializer implements PrimitiveSerializer<WaitingroomZoneSettings> {
  @override
  final Iterable<Type> types = const [WaitingroomZoneSettings, _$WaitingroomZoneSettings];

  @override
  final String wireName = r'WaitingroomZoneSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingroomZoneSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.searchEngineCrawlerBypass != null) {
      yield r'search_engine_crawler_bypass';
      yield serializers.serialize(
        object.searchEngineCrawlerBypass,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WaitingroomZoneSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitingroomZoneSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'search_engine_crawler_bypass':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.searchEngineCrawlerBypass = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WaitingroomZoneSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WaitingroomZoneSettingsBuilder();
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

