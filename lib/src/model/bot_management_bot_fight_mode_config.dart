//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/bot_management_base_config.dart';
import 'package:cloudflare_dart/src/model/bot_management_ai_bots_protection.dart';
import 'package:cloudflare_dart/src/model/bot_management_cf_robots_variant.dart';
import 'package:cloudflare_dart/src/model/stale_zone_configuration1.dart';
import 'package:cloudflare_dart/src/model/bot_management_crawler_protection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bot_management_bot_fight_mode_config.g.dart';

/// BotManagementBotFightModeConfig
///
/// Properties:
/// * [aiBotsProtection] 
/// * [cfRobotsVariant] 
/// * [crawlerProtection] 
/// * [enableJs] - Use lightweight, invisible JavaScript detections to improve Bot Management. [Learn more about JavaScript Detections](https://developers.cloudflare.com/bots/reference/javascript-detections/).
/// * [isRobotsTxtManaged] - Enable cloudflare managed robots.txt. If an existing robots.txt is detected, then managed robots.txt will be prepended to the existing robots.txt.
/// * [usingLatestModel] - A read-only field that indicates whether the zone currently is running the latest ML model. 
/// * [fightMode] - Whether to enable Bot Fight Mode.
/// * [staleZoneConfiguration] 
@BuiltValue()
abstract class BotManagementBotFightModeConfig implements BotManagementBaseConfig, Built<BotManagementBotFightModeConfig, BotManagementBotFightModeConfigBuilder> {
  /// Whether to enable Bot Fight Mode.
  @BuiltValueField(wireName: r'fight_mode')
  bool? get fightMode;

  @BuiltValueField(wireName: r'stale_zone_configuration')
  StaleZoneConfiguration1? get staleZoneConfiguration;

  BotManagementBotFightModeConfig._();

  factory BotManagementBotFightModeConfig([void updates(BotManagementBotFightModeConfigBuilder b)]) = _$BotManagementBotFightModeConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BotManagementBotFightModeConfigBuilder b) => b
      ..isRobotsTxtManaged = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<BotManagementBotFightModeConfig> get serializer => _$BotManagementBotFightModeConfigSerializer();
}

class _$BotManagementBotFightModeConfigSerializer implements PrimitiveSerializer<BotManagementBotFightModeConfig> {
  @override
  final Iterable<Type> types = const [BotManagementBotFightModeConfig, _$BotManagementBotFightModeConfig];

  @override
  final String wireName = r'BotManagementBotFightModeConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BotManagementBotFightModeConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fightMode != null) {
      yield r'fight_mode';
      yield serializers.serialize(
        object.fightMode,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cfRobotsVariant != null) {
      yield r'cf_robots_variant';
      yield serializers.serialize(
        object.cfRobotsVariant,
        specifiedType: const FullType(BotManagementCfRobotsVariant),
      );
    }
    if (object.staleZoneConfiguration != null) {
      yield r'stale_zone_configuration';
      yield serializers.serialize(
        object.staleZoneConfiguration,
        specifiedType: const FullType(StaleZoneConfiguration1),
      );
    }
    if (object.usingLatestModel != null) {
      yield r'using_latest_model';
      yield serializers.serialize(
        object.usingLatestModel,
        specifiedType: const FullType(bool),
      );
    }
    if (object.crawlerProtection != null) {
      yield r'crawler_protection';
      yield serializers.serialize(
        object.crawlerProtection,
        specifiedType: const FullType(BotManagementCrawlerProtection),
      );
    }
    if (object.isRobotsTxtManaged != null) {
      yield r'is_robots_txt_managed';
      yield serializers.serialize(
        object.isRobotsTxtManaged,
        specifiedType: const FullType(bool),
      );
    }
    if (object.aiBotsProtection != null) {
      yield r'ai_bots_protection';
      yield serializers.serialize(
        object.aiBotsProtection,
        specifiedType: const FullType(BotManagementAiBotsProtection),
      );
    }
    if (object.enableJs != null) {
      yield r'enable_js';
      yield serializers.serialize(
        object.enableJs,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BotManagementBotFightModeConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BotManagementBotFightModeConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fight_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.fightMode = valueDes;
          break;
        case r'cf_robots_variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BotManagementCfRobotsVariant),
          ) as BotManagementCfRobotsVariant;
          result.cfRobotsVariant = valueDes;
          break;
        case r'stale_zone_configuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StaleZoneConfiguration1),
          ) as StaleZoneConfiguration1;
          result.staleZoneConfiguration.replace(valueDes);
          break;
        case r'using_latest_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.usingLatestModel = valueDes;
          break;
        case r'crawler_protection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BotManagementCrawlerProtection),
          ) as BotManagementCrawlerProtection;
          result.crawlerProtection = valueDes;
          break;
        case r'is_robots_txt_managed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRobotsTxtManaged = valueDes;
          break;
        case r'ai_bots_protection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BotManagementAiBotsProtection),
          ) as BotManagementAiBotsProtection;
          result.aiBotsProtection = valueDes;
          break;
        case r'enable_js':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableJs = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BotManagementBotFightModeConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BotManagementBotFightModeConfigBuilder();
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

