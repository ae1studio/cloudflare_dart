//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waitingroom_zone_settings_response_all_of_result.g.dart';

/// WaitingroomZoneSettingsResponseAllOfResult
///
/// Properties:
/// * [searchEngineCrawlerBypass] - Whether to allow verified search engine crawlers to bypass all waiting rooms on this zone. Verified search engine crawlers will not be tracked or counted by the waiting room system, and will not appear in waiting room analytics. 
@BuiltValue()
abstract class WaitingroomZoneSettingsResponseAllOfResult implements Built<WaitingroomZoneSettingsResponseAllOfResult, WaitingroomZoneSettingsResponseAllOfResultBuilder> {
  /// Whether to allow verified search engine crawlers to bypass all waiting rooms on this zone. Verified search engine crawlers will not be tracked or counted by the waiting room system, and will not appear in waiting room analytics. 
  @BuiltValueField(wireName: r'search_engine_crawler_bypass')
  bool get searchEngineCrawlerBypass;

  WaitingroomZoneSettingsResponseAllOfResult._();

  factory WaitingroomZoneSettingsResponseAllOfResult([void updates(WaitingroomZoneSettingsResponseAllOfResultBuilder b)]) = _$WaitingroomZoneSettingsResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WaitingroomZoneSettingsResponseAllOfResultBuilder b) => b
      ..searchEngineCrawlerBypass = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingroomZoneSettingsResponseAllOfResult> get serializer => _$WaitingroomZoneSettingsResponseAllOfResultSerializer();
}

class _$WaitingroomZoneSettingsResponseAllOfResultSerializer implements PrimitiveSerializer<WaitingroomZoneSettingsResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [WaitingroomZoneSettingsResponseAllOfResult, _$WaitingroomZoneSettingsResponseAllOfResult];

  @override
  final String wireName = r'WaitingroomZoneSettingsResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingroomZoneSettingsResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'search_engine_crawler_bypass';
    yield serializers.serialize(
      object.searchEngineCrawlerBypass,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WaitingroomZoneSettingsResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitingroomZoneSettingsResponseAllOfResultBuilder result,
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
  WaitingroomZoneSettingsResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WaitingroomZoneSettingsResponseAllOfResultBuilder();
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

