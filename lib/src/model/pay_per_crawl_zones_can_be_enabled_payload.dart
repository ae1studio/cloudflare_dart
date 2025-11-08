//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/pay_per_crawl_daric_zone_can_be_enabled.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pay_per_crawl_zones_can_be_enabled_payload.g.dart';

/// PayPerCrawlZonesCanBeEnabledPayload
///
/// Properties:
/// * [zones] 
@BuiltValue()
abstract class PayPerCrawlZonesCanBeEnabledPayload implements Built<PayPerCrawlZonesCanBeEnabledPayload, PayPerCrawlZonesCanBeEnabledPayloadBuilder> {
  @BuiltValueField(wireName: r'zones')
  BuiltList<PayPerCrawlDaricZoneCanBeEnabled>? get zones;

  PayPerCrawlZonesCanBeEnabledPayload._();

  factory PayPerCrawlZonesCanBeEnabledPayload([void updates(PayPerCrawlZonesCanBeEnabledPayloadBuilder b)]) = _$PayPerCrawlZonesCanBeEnabledPayload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayPerCrawlZonesCanBeEnabledPayloadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayPerCrawlZonesCanBeEnabledPayload> get serializer => _$PayPerCrawlZonesCanBeEnabledPayloadSerializer();
}

class _$PayPerCrawlZonesCanBeEnabledPayloadSerializer implements PrimitiveSerializer<PayPerCrawlZonesCanBeEnabledPayload> {
  @override
  final Iterable<Type> types = const [PayPerCrawlZonesCanBeEnabledPayload, _$PayPerCrawlZonesCanBeEnabledPayload];

  @override
  final String wireName = r'PayPerCrawlZonesCanBeEnabledPayload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayPerCrawlZonesCanBeEnabledPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.zones != null) {
      yield r'zones';
      yield serializers.serialize(
        object.zones,
        specifiedType: const FullType(BuiltList, [FullType(PayPerCrawlDaricZoneCanBeEnabled)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayPerCrawlZonesCanBeEnabledPayload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayPerCrawlZonesCanBeEnabledPayloadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'zones':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(PayPerCrawlDaricZoneCanBeEnabled)]),
          ) as BuiltList<PayPerCrawlDaricZoneCanBeEnabled>;
          result.zones.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayPerCrawlZonesCanBeEnabledPayload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayPerCrawlZonesCanBeEnabledPayloadBuilder();
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

