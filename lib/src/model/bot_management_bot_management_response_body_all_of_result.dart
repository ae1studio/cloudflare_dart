//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/bot_management_sbfm_likely_config.dart';
import 'package:cloudflare_dart/src/model/stale_zone_configuration.dart';
import 'package:cloudflare_dart/src/model/bot_management_ai_bots_protection.dart';
import 'package:cloudflare_dart/src/model/bot_management_bot_fight_mode_config.dart';
import 'package:cloudflare_dart/src/model/bot_management_sbfm_likely_automated.dart';
import 'package:cloudflare_dart/src/model/bot_management_bm_subscription_config.dart';
import 'package:cloudflare_dart/src/model/bot_management_sbfm_definitely_automated.dart';
import 'package:cloudflare_dart/src/model/bot_management_sbfm_definitely_config.dart';
import 'package:cloudflare_dart/src/model/bot_management_cf_robots_variant.dart';
import 'package:cloudflare_dart/src/model/bot_management_sbfm_verified_bots.dart';
import 'package:cloudflare_dart/src/model/bot_management_crawler_protection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'bot_management_bot_management_response_body_all_of_result.g.dart';

/// BotManagementBotManagementResponseBodyAllOfResult
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
/// * [optimizeWordpress] - Whether to optimize Super Bot Fight Mode protections for Wordpress.
/// * [sbfmDefinitelyAutomated] 
/// * [sbfmStaticResourceProtection] - Super Bot Fight Mode (SBFM) to enable static resource protection. Enable if static resources on your application need bot protection. Note: Static resource protection can also result in legitimate traffic being blocked. 
/// * [sbfmVerifiedBots] 
/// * [sbfmLikelyAutomated] 
/// * [autoUpdateModel] - Automatically update to the newest bot detection models created by Cloudflare as they are released. [Learn more.](https://developers.cloudflare.com/bots/reference/machine-learning-models#model-versions-and-release-notes)
/// * [bmCookieEnabled] - Indicates that the bot management cookie can be placed on end user devices accessing the site. Defaults to true
/// * [suppressSessionScore] - Whether to disable tracking the highest bot score for a session in the Bot Management cookie.
@BuiltValue()
abstract class BotManagementBotManagementResponseBodyAllOfResult implements Built<BotManagementBotManagementResponseBodyAllOfResult, BotManagementBotManagementResponseBodyAllOfResultBuilder> {
  /// One Of [BotManagementBmSubscriptionConfig], [BotManagementBotFightModeConfig], [BotManagementSbfmDefinitelyConfig], [BotManagementSbfmLikelyConfig]
  OneOf get oneOf;

  BotManagementBotManagementResponseBodyAllOfResult._();

  factory BotManagementBotManagementResponseBodyAllOfResult([void updates(BotManagementBotManagementResponseBodyAllOfResultBuilder b)]) = _$BotManagementBotManagementResponseBodyAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BotManagementBotManagementResponseBodyAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BotManagementBotManagementResponseBodyAllOfResult> get serializer => _$BotManagementBotManagementResponseBodyAllOfResultSerializer();
}

class _$BotManagementBotManagementResponseBodyAllOfResultSerializer implements PrimitiveSerializer<BotManagementBotManagementResponseBodyAllOfResult> {
  @override
  final Iterable<Type> types = const [BotManagementBotManagementResponseBodyAllOfResult, _$BotManagementBotManagementResponseBodyAllOfResult];

  @override
  final String wireName = r'BotManagementBotManagementResponseBodyAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BotManagementBotManagementResponseBodyAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    BotManagementBotManagementResponseBodyAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  BotManagementBotManagementResponseBodyAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BotManagementBotManagementResponseBodyAllOfResultBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(BotManagementBotFightModeConfig), FullType(BotManagementSbfmDefinitelyConfig), FullType(BotManagementSbfmLikelyConfig), FullType(BotManagementBmSubscriptionConfig), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

