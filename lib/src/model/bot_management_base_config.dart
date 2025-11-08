//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/bot_management_ai_bots_protection.dart';
import 'package:cloudflare_dart/src/model/bot_management_cf_robots_variant.dart';
import 'package:cloudflare_dart/src/model/bot_management_crawler_protection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bot_management_base_config.g.dart';

/// BotManagementBaseConfig
///
/// Properties:
/// * [aiBotsProtection] 
/// * [cfRobotsVariant] 
/// * [crawlerProtection] 
/// * [enableJs] - Use lightweight, invisible JavaScript detections to improve Bot Management. [Learn more about JavaScript Detections](https://developers.cloudflare.com/bots/reference/javascript-detections/).
/// * [isRobotsTxtManaged] - Enable cloudflare managed robots.txt. If an existing robots.txt is detected, then managed robots.txt will be prepended to the existing robots.txt.
/// * [usingLatestModel] - A read-only field that indicates whether the zone currently is running the latest ML model. 
@BuiltValue(instantiable: false)
abstract class BotManagementBaseConfig  {
  @BuiltValueField(wireName: r'ai_bots_protection')
  BotManagementAiBotsProtection? get aiBotsProtection;
  // enum aiBotsProtectionEnum {  block,  disabled,  only_on_ad_pages,  };

  @BuiltValueField(wireName: r'cf_robots_variant')
  BotManagementCfRobotsVariant? get cfRobotsVariant;
  // enum cfRobotsVariantEnum {  off,  policy_only,  };

  @BuiltValueField(wireName: r'crawler_protection')
  BotManagementCrawlerProtection? get crawlerProtection;
  // enum crawlerProtectionEnum {  enabled,  disabled,  };

  /// Use lightweight, invisible JavaScript detections to improve Bot Management. [Learn more about JavaScript Detections](https://developers.cloudflare.com/bots/reference/javascript-detections/).
  @BuiltValueField(wireName: r'enable_js')
  bool? get enableJs;

  /// Enable cloudflare managed robots.txt. If an existing robots.txt is detected, then managed robots.txt will be prepended to the existing robots.txt.
  @BuiltValueField(wireName: r'is_robots_txt_managed')
  bool? get isRobotsTxtManaged;

  /// A read-only field that indicates whether the zone currently is running the latest ML model. 
  @BuiltValueField(wireName: r'using_latest_model')
  bool? get usingLatestModel;

  @BuiltValueSerializer(custom: true)
  static Serializer<BotManagementBaseConfig> get serializer => _$BotManagementBaseConfigSerializer();
}

class _$BotManagementBaseConfigSerializer implements PrimitiveSerializer<BotManagementBaseConfig> {
  @override
  final Iterable<Type> types = const [BotManagementBaseConfig];

  @override
  final String wireName = r'BotManagementBaseConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BotManagementBaseConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aiBotsProtection != null) {
      yield r'ai_bots_protection';
      yield serializers.serialize(
        object.aiBotsProtection,
        specifiedType: const FullType(BotManagementAiBotsProtection),
      );
    }
    if (object.cfRobotsVariant != null) {
      yield r'cf_robots_variant';
      yield serializers.serialize(
        object.cfRobotsVariant,
        specifiedType: const FullType(BotManagementCfRobotsVariant),
      );
    }
    if (object.crawlerProtection != null) {
      yield r'crawler_protection';
      yield serializers.serialize(
        object.crawlerProtection,
        specifiedType: const FullType(BotManagementCrawlerProtection),
      );
    }
    if (object.enableJs != null) {
      yield r'enable_js';
      yield serializers.serialize(
        object.enableJs,
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
    if (object.usingLatestModel != null) {
      yield r'using_latest_model';
      yield serializers.serialize(
        object.usingLatestModel,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BotManagementBaseConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  @override
  BotManagementBaseConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.deserialize(serialized, specifiedType: FullType($BotManagementBaseConfig)) as $BotManagementBaseConfig;
  }
}

/// a concrete implementation of [BotManagementBaseConfig], since [BotManagementBaseConfig] is not instantiable
@BuiltValue(instantiable: true)
abstract class $BotManagementBaseConfig implements BotManagementBaseConfig, Built<$BotManagementBaseConfig, $BotManagementBaseConfigBuilder> {
  $BotManagementBaseConfig._();

  factory $BotManagementBaseConfig([void Function($BotManagementBaseConfigBuilder)? updates]) = _$$BotManagementBaseConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($BotManagementBaseConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<$BotManagementBaseConfig> get serializer => _$$BotManagementBaseConfigSerializer();
}

class _$$BotManagementBaseConfigSerializer implements PrimitiveSerializer<$BotManagementBaseConfig> {
  @override
  final Iterable<Type> types = const [$BotManagementBaseConfig, _$$BotManagementBaseConfig];

  @override
  final String wireName = r'$BotManagementBaseConfig';

  @override
  Object serialize(
    Serializers serializers,
    $BotManagementBaseConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return serializers.serialize(object, specifiedType: FullType(BotManagementBaseConfig))!;
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BotManagementBaseConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ai_bots_protection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BotManagementAiBotsProtection),
          ) as BotManagementAiBotsProtection;
          result.aiBotsProtection = valueDes;
          break;
        case r'cf_robots_variant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BotManagementCfRobotsVariant),
          ) as BotManagementCfRobotsVariant;
          result.cfRobotsVariant = valueDes;
          break;
        case r'crawler_protection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BotManagementCrawlerProtection),
          ) as BotManagementCrawlerProtection;
          result.crawlerProtection = valueDes;
          break;
        case r'enable_js':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableJs = valueDes;
          break;
        case r'is_robots_txt_managed':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isRobotsTxtManaged = valueDes;
          break;
        case r'using_latest_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.usingLatestModel = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $BotManagementBaseConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = $BotManagementBaseConfigBuilder();
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

