//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/stale_zone_configuration.dart';
import 'package:cloudflare_dart/src/model/bot_management_base_config.dart';
import 'package:cloudflare_dart/src/model/bot_management_ai_bots_protection.dart';
import 'package:cloudflare_dart/src/model/bot_management_cf_robots_variant.dart';
import 'package:cloudflare_dart/src/model/bot_management_crawler_protection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bot_management_bm_subscription_config.g.dart';

/// BotManagementBmSubscriptionConfig
///
/// Properties:
/// * [aiBotsProtection] 
/// * [cfRobotsVariant] 
/// * [crawlerProtection] 
/// * [enableJs] - Use lightweight, invisible JavaScript detections to improve Bot Management. [Learn more about JavaScript Detections](https://developers.cloudflare.com/bots/reference/javascript-detections/).
/// * [isRobotsTxtManaged] - Enable cloudflare managed robots.txt. If an existing robots.txt is detected, then managed robots.txt will be prepended to the existing robots.txt.
/// * [usingLatestModel] - A read-only field that indicates whether the zone currently is running the latest ML model. 
/// * [autoUpdateModel] - Automatically update to the newest bot detection models created by Cloudflare as they are released. [Learn more.](https://developers.cloudflare.com/bots/reference/machine-learning-models#model-versions-and-release-notes)
/// * [bmCookieEnabled] - Indicates that the bot management cookie can be placed on end user devices accessing the site. Defaults to true
/// * [staleZoneConfiguration] 
/// * [suppressSessionScore] - Whether to disable tracking the highest bot score for a session in the Bot Management cookie.
@BuiltValue()
abstract class BotManagementBmSubscriptionConfig implements BotManagementBaseConfig, Built<BotManagementBmSubscriptionConfig, BotManagementBmSubscriptionConfigBuilder> {
  /// Automatically update to the newest bot detection models created by Cloudflare as they are released. [Learn more.](https://developers.cloudflare.com/bots/reference/machine-learning-models#model-versions-and-release-notes)
  @BuiltValueField(wireName: r'auto_update_model')
  bool? get autoUpdateModel;

  @BuiltValueField(wireName: r'stale_zone_configuration')
  StaleZoneConfiguration? get staleZoneConfiguration;

  /// Indicates that the bot management cookie can be placed on end user devices accessing the site. Defaults to true
  @BuiltValueField(wireName: r'bm_cookie_enabled')
  bool? get bmCookieEnabled;

  /// Whether to disable tracking the highest bot score for a session in the Bot Management cookie.
  @BuiltValueField(wireName: r'suppress_session_score')
  bool? get suppressSessionScore;

  BotManagementBmSubscriptionConfig._();

  factory BotManagementBmSubscriptionConfig([void updates(BotManagementBmSubscriptionConfigBuilder b)]) = _$BotManagementBmSubscriptionConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BotManagementBmSubscriptionConfigBuilder b) => b
      ..isRobotsTxtManaged = false
      ..suppressSessionScore = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<BotManagementBmSubscriptionConfig> get serializer => _$BotManagementBmSubscriptionConfigSerializer();
}

class _$BotManagementBmSubscriptionConfigSerializer implements PrimitiveSerializer<BotManagementBmSubscriptionConfig> {
  @override
  final Iterable<Type> types = const [BotManagementBmSubscriptionConfig, _$BotManagementBmSubscriptionConfig];

  @override
  final String wireName = r'BotManagementBmSubscriptionConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BotManagementBmSubscriptionConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.autoUpdateModel != null) {
      yield r'auto_update_model';
      yield serializers.serialize(
        object.autoUpdateModel,
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
        specifiedType: const FullType(StaleZoneConfiguration),
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
    if (object.bmCookieEnabled != null) {
      yield r'bm_cookie_enabled';
      yield serializers.serialize(
        object.bmCookieEnabled,
        specifiedType: const FullType(bool),
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
    if (object.suppressSessionScore != null) {
      yield r'suppress_session_score';
      yield serializers.serialize(
        object.suppressSessionScore,
        specifiedType: const FullType(bool),
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
    BotManagementBmSubscriptionConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BotManagementBmSubscriptionConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'auto_update_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoUpdateModel = valueDes;
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
            specifiedType: const FullType(StaleZoneConfiguration),
          ) as StaleZoneConfiguration;
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
        case r'bm_cookie_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.bmCookieEnabled = valueDes;
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
        case r'suppress_session_score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.suppressSessionScore = valueDes;
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
  BotManagementBmSubscriptionConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BotManagementBmSubscriptionConfigBuilder();
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

