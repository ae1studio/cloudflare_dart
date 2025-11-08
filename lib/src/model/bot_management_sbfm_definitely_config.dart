//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/bot_management_base_config.dart';
import 'package:cloudflare_dart/src/model/bot_management_ai_bots_protection.dart';
import 'package:cloudflare_dart/src/model/bot_management_sbfm_definitely_automated.dart';
import 'package:cloudflare_dart/src/model/bot_management_cf_robots_variant.dart';
import 'package:cloudflare_dart/src/model/bot_management_sbfm_verified_bots.dart';
import 'package:cloudflare_dart/src/model/stale_zone_configuration2.dart';
import 'package:cloudflare_dart/src/model/bot_management_crawler_protection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bot_management_sbfm_definitely_config.g.dart';

/// BotManagementSbfmDefinitelyConfig
///
/// Properties:
/// * [aiBotsProtection] 
/// * [cfRobotsVariant] 
/// * [crawlerProtection] 
/// * [enableJs] - Use lightweight, invisible JavaScript detections to improve Bot Management. [Learn more about JavaScript Detections](https://developers.cloudflare.com/bots/reference/javascript-detections/).
/// * [isRobotsTxtManaged] - Enable cloudflare managed robots.txt. If an existing robots.txt is detected, then managed robots.txt will be prepended to the existing robots.txt.
/// * [usingLatestModel] - A read-only field that indicates whether the zone currently is running the latest ML model. 
/// * [optimizeWordpress] - Whether to optimize Super Bot Fight Mode protections for Wordpress.
/// * [sbfmDefinitelyAutomated] 
/// * [sbfmStaticResourceProtection] - Super Bot Fight Mode (SBFM) to enable static resource protection. Enable if static resources on your application need bot protection. Note: Static resource protection can also result in legitimate traffic being blocked. 
/// * [sbfmVerifiedBots] 
/// * [staleZoneConfiguration] 
@BuiltValue()
abstract class BotManagementSbfmDefinitelyConfig implements BotManagementBaseConfig, Built<BotManagementSbfmDefinitelyConfig, BotManagementSbfmDefinitelyConfigBuilder> {
  @BuiltValueField(wireName: r'sbfm_verified_bots')
  BotManagementSbfmVerifiedBots? get sbfmVerifiedBots;
  // enum sbfmVerifiedBotsEnum {  allow,  block,  };

  /// Whether to optimize Super Bot Fight Mode protections for Wordpress.
  @BuiltValueField(wireName: r'optimize_wordpress')
  bool? get optimizeWordpress;

  @BuiltValueField(wireName: r'stale_zone_configuration')
  StaleZoneConfiguration2? get staleZoneConfiguration;

  /// Super Bot Fight Mode (SBFM) to enable static resource protection. Enable if static resources on your application need bot protection. Note: Static resource protection can also result in legitimate traffic being blocked. 
  @BuiltValueField(wireName: r'sbfm_static_resource_protection')
  bool? get sbfmStaticResourceProtection;

  @BuiltValueField(wireName: r'sbfm_definitely_automated')
  BotManagementSbfmDefinitelyAutomated? get sbfmDefinitelyAutomated;
  // enum sbfmDefinitelyAutomatedEnum {  allow,  block,  managed_challenge,  };

  BotManagementSbfmDefinitelyConfig._();

  factory BotManagementSbfmDefinitelyConfig([void updates(BotManagementSbfmDefinitelyConfigBuilder b)]) = _$BotManagementSbfmDefinitelyConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BotManagementSbfmDefinitelyConfigBuilder b) => b
      ..isRobotsTxtManaged = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<BotManagementSbfmDefinitelyConfig> get serializer => _$BotManagementSbfmDefinitelyConfigSerializer();
}

class _$BotManagementSbfmDefinitelyConfigSerializer implements PrimitiveSerializer<BotManagementSbfmDefinitelyConfig> {
  @override
  final Iterable<Type> types = const [BotManagementSbfmDefinitelyConfig, _$BotManagementSbfmDefinitelyConfig];

  @override
  final String wireName = r'BotManagementSbfmDefinitelyConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BotManagementSbfmDefinitelyConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.sbfmVerifiedBots != null) {
      yield r'sbfm_verified_bots';
      yield serializers.serialize(
        object.sbfmVerifiedBots,
        specifiedType: const FullType(BotManagementSbfmVerifiedBots),
      );
    }
    if (object.cfRobotsVariant != null) {
      yield r'cf_robots_variant';
      yield serializers.serialize(
        object.cfRobotsVariant,
        specifiedType: const FullType(BotManagementCfRobotsVariant),
      );
    }
    if (object.optimizeWordpress != null) {
      yield r'optimize_wordpress';
      yield serializers.serialize(
        object.optimizeWordpress,
        specifiedType: const FullType(bool),
      );
    }
    if (object.staleZoneConfiguration != null) {
      yield r'stale_zone_configuration';
      yield serializers.serialize(
        object.staleZoneConfiguration,
        specifiedType: const FullType(StaleZoneConfiguration2),
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
    if (object.sbfmStaticResourceProtection != null) {
      yield r'sbfm_static_resource_protection';
      yield serializers.serialize(
        object.sbfmStaticResourceProtection,
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
    if (object.sbfmDefinitelyAutomated != null) {
      yield r'sbfm_definitely_automated';
      yield serializers.serialize(
        object.sbfmDefinitelyAutomated,
        specifiedType: const FullType(BotManagementSbfmDefinitelyAutomated),
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
    BotManagementSbfmDefinitelyConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BotManagementSbfmDefinitelyConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sbfm_verified_bots':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BotManagementSbfmVerifiedBots),
          ) as BotManagementSbfmVerifiedBots;
          result.sbfmVerifiedBots = valueDes;
          break;
        case r'cf_robots_variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BotManagementCfRobotsVariant),
          ) as BotManagementCfRobotsVariant;
          result.cfRobotsVariant = valueDes;
          break;
        case r'optimize_wordpress':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.optimizeWordpress = valueDes;
          break;
        case r'stale_zone_configuration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StaleZoneConfiguration2),
          ) as StaleZoneConfiguration2;
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
        case r'sbfm_static_resource_protection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sbfmStaticResourceProtection = valueDes;
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
        case r'sbfm_definitely_automated':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BotManagementSbfmDefinitelyAutomated),
          ) as BotManagementSbfmDefinitelyAutomated;
          result.sbfmDefinitelyAutomated = valueDes;
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
  BotManagementSbfmDefinitelyConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BotManagementSbfmDefinitelyConfigBuilder();
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

