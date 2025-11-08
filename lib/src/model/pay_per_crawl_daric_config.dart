//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/pay_per_crawl_bot_access_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pay_per_crawl_daric_config.g.dart';

/// PayPerCrawlDaricConfig
///
/// Properties:
/// * [botOverrides] 
/// * [enabled] 
/// * [priceUsdMicrocents] 
@BuiltValue()
abstract class PayPerCrawlDaricConfig implements Built<PayPerCrawlDaricConfig, PayPerCrawlDaricConfigBuilder> {
  @BuiltValueField(wireName: r'bot_overrides')
  BuiltMap<String, PayPerCrawlBotAccessMode>? get botOverrides;

  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

  @BuiltValueField(wireName: r'price_usd_microcents')
  int? get priceUsdMicrocents;

  PayPerCrawlDaricConfig._();

  factory PayPerCrawlDaricConfig([void updates(PayPerCrawlDaricConfigBuilder b)]) = _$PayPerCrawlDaricConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PayPerCrawlDaricConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PayPerCrawlDaricConfig> get serializer => _$PayPerCrawlDaricConfigSerializer();
}

class _$PayPerCrawlDaricConfigSerializer implements PrimitiveSerializer<PayPerCrawlDaricConfig> {
  @override
  final Iterable<Type> types = const [PayPerCrawlDaricConfig, _$PayPerCrawlDaricConfig];

  @override
  final String wireName = r'PayPerCrawlDaricConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PayPerCrawlDaricConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.botOverrides != null) {
      yield r'bot_overrides';
      yield serializers.serialize(
        object.botOverrides,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(PayPerCrawlBotAccessMode)]),
      );
    }
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.priceUsdMicrocents != null) {
      yield r'price_usd_microcents';
      yield serializers.serialize(
        object.priceUsdMicrocents,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PayPerCrawlDaricConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PayPerCrawlDaricConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bot_overrides':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(PayPerCrawlBotAccessMode)]),
          ) as BuiltMap<String, PayPerCrawlBotAccessMode>;
          result.botOverrides.replace(valueDes);
          break;
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'price_usd_microcents':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.priceUsdMicrocents = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PayPerCrawlDaricConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PayPerCrawlDaricConfigBuilder();
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

