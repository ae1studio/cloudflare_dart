//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/rulesets_set_config_autominify.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_configuration_rule_action_parameters.g.dart';

/// SetConfigurationRuleActionParameters
///
/// Properties:
/// * [automaticHttpsRewrites] - Whether to enable Automatic HTTPS Rewrites.
/// * [autominify] 
/// * [bic] - Whether to enable Browser Integrity Check (BIC).
/// * [disableApps] - Whether to disable Cloudflare Apps.
/// * [disablePayPerCrawl] - Whether to disable Pay Per Crawl.
/// * [disableRum] - Whether to disable Real User Monitoring (RUM).
/// * [disableZaraz] - Whether to disable Zaraz.
/// * [emailObfuscation] - Whether to enable Email Obfuscation.
/// * [fonts] - Whether to enable Cloudflare Fonts.
/// * [hotlinkProtection] - Whether to enable Hotlink Protection.
/// * [mirage] - Whether to enable Mirage.
/// * [opportunisticEncryption] - Whether to enable Opportunistic Encryption.
/// * [polish] - The Polish level to configure.
/// * [rocketLoader] - Whether to enable Rocket Loader.
/// * [securityLevel] - The Security Level to configure.
/// * [serverSideExcludes] - Whether to enable Server-Side Excludes.
/// * [ssl] - The SSL level to configure.
/// * [sxg] - Whether to enable Signed Exchanges (SXG).
@BuiltValue()
abstract class SetConfigurationRuleActionParameters implements Built<SetConfigurationRuleActionParameters, SetConfigurationRuleActionParametersBuilder> {
  /// Whether to enable Automatic HTTPS Rewrites.
  @BuiltValueField(wireName: r'automatic_https_rewrites')
  bool? get automaticHttpsRewrites;

  @BuiltValueField(wireName: r'autominify')
  RulesetsSetConfigAutominify? get autominify;

  /// Whether to enable Browser Integrity Check (BIC).
  @BuiltValueField(wireName: r'bic')
  bool? get bic;

  /// Whether to disable Cloudflare Apps.
  @Deprecated('disableApps has been deprecated')
  @BuiltValueField(wireName: r'disable_apps')
  bool? get disableApps;

  /// Whether to disable Pay Per Crawl.
  @BuiltValueField(wireName: r'disable_pay_per_crawl')
  bool? get disablePayPerCrawl;

  /// Whether to disable Real User Monitoring (RUM).
  @BuiltValueField(wireName: r'disable_rum')
  bool? get disableRum;

  /// Whether to disable Zaraz.
  @BuiltValueField(wireName: r'disable_zaraz')
  bool? get disableZaraz;

  /// Whether to enable Email Obfuscation.
  @BuiltValueField(wireName: r'email_obfuscation')
  bool? get emailObfuscation;

  /// Whether to enable Cloudflare Fonts.
  @BuiltValueField(wireName: r'fonts')
  bool? get fonts;

  /// Whether to enable Hotlink Protection.
  @BuiltValueField(wireName: r'hotlink_protection')
  bool? get hotlinkProtection;

  /// Whether to enable Mirage.
  @Deprecated('mirage has been deprecated')
  @BuiltValueField(wireName: r'mirage')
  bool? get mirage;

  /// Whether to enable Opportunistic Encryption.
  @BuiltValueField(wireName: r'opportunistic_encryption')
  bool? get opportunisticEncryption;

  /// The Polish level to configure.
  @BuiltValueField(wireName: r'polish')
  SetConfigurationRuleActionParametersPolishEnum? get polish;
  // enum polishEnum {  off,  lossless,  lossy,  webp,  };

  /// Whether to enable Rocket Loader.
  @BuiltValueField(wireName: r'rocket_loader')
  bool? get rocketLoader;

  /// The Security Level to configure.
  @BuiltValueField(wireName: r'security_level')
  SetConfigurationRuleActionParametersSecurityLevelEnum? get securityLevel;
  // enum securityLevelEnum {  off,  essentially_off,  low,  medium,  high,  under_attack,  };

  /// Whether to enable Server-Side Excludes.
  @BuiltValueField(wireName: r'server_side_excludes')
  bool? get serverSideExcludes;

  /// The SSL level to configure.
  @BuiltValueField(wireName: r'ssl')
  SetConfigurationRuleActionParametersSslEnum? get ssl;
  // enum sslEnum {  off,  flexible,  full,  strict,  origin_pull,  };

  /// Whether to enable Signed Exchanges (SXG).
  @BuiltValueField(wireName: r'sxg')
  bool? get sxg;

  SetConfigurationRuleActionParameters._();

  factory SetConfigurationRuleActionParameters([void updates(SetConfigurationRuleActionParametersBuilder b)]) = _$SetConfigurationRuleActionParameters;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetConfigurationRuleActionParametersBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetConfigurationRuleActionParameters> get serializer => _$SetConfigurationRuleActionParametersSerializer();
}

class _$SetConfigurationRuleActionParametersSerializer implements PrimitiveSerializer<SetConfigurationRuleActionParameters> {
  @override
  final Iterable<Type> types = const [SetConfigurationRuleActionParameters, _$SetConfigurationRuleActionParameters];

  @override
  final String wireName = r'SetConfigurationRuleActionParameters';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetConfigurationRuleActionParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.automaticHttpsRewrites != null) {
      yield r'automatic_https_rewrites';
      yield serializers.serialize(
        object.automaticHttpsRewrites,
        specifiedType: const FullType(bool),
      );
    }
    if (object.autominify != null) {
      yield r'autominify';
      yield serializers.serialize(
        object.autominify,
        specifiedType: const FullType(RulesetsSetConfigAutominify),
      );
    }
    if (object.bic != null) {
      yield r'bic';
      yield serializers.serialize(
        object.bic,
        specifiedType: const FullType(bool),
      );
    }
    if (object.disableApps != null) {
      yield r'disable_apps';
      yield serializers.serialize(
        object.disableApps,
        specifiedType: const FullType(bool),
      );
    }
    if (object.disablePayPerCrawl != null) {
      yield r'disable_pay_per_crawl';
      yield serializers.serialize(
        object.disablePayPerCrawl,
        specifiedType: const FullType(bool),
      );
    }
    if (object.disableRum != null) {
      yield r'disable_rum';
      yield serializers.serialize(
        object.disableRum,
        specifiedType: const FullType(bool),
      );
    }
    if (object.disableZaraz != null) {
      yield r'disable_zaraz';
      yield serializers.serialize(
        object.disableZaraz,
        specifiedType: const FullType(bool),
      );
    }
    if (object.emailObfuscation != null) {
      yield r'email_obfuscation';
      yield serializers.serialize(
        object.emailObfuscation,
        specifiedType: const FullType(bool),
      );
    }
    if (object.fonts != null) {
      yield r'fonts';
      yield serializers.serialize(
        object.fonts,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hotlinkProtection != null) {
      yield r'hotlink_protection';
      yield serializers.serialize(
        object.hotlinkProtection,
        specifiedType: const FullType(bool),
      );
    }
    if (object.mirage != null) {
      yield r'mirage';
      yield serializers.serialize(
        object.mirage,
        specifiedType: const FullType(bool),
      );
    }
    if (object.opportunisticEncryption != null) {
      yield r'opportunistic_encryption';
      yield serializers.serialize(
        object.opportunisticEncryption,
        specifiedType: const FullType(bool),
      );
    }
    if (object.polish != null) {
      yield r'polish';
      yield serializers.serialize(
        object.polish,
        specifiedType: const FullType(SetConfigurationRuleActionParametersPolishEnum),
      );
    }
    if (object.rocketLoader != null) {
      yield r'rocket_loader';
      yield serializers.serialize(
        object.rocketLoader,
        specifiedType: const FullType(bool),
      );
    }
    if (object.securityLevel != null) {
      yield r'security_level';
      yield serializers.serialize(
        object.securityLevel,
        specifiedType: const FullType(SetConfigurationRuleActionParametersSecurityLevelEnum),
      );
    }
    if (object.serverSideExcludes != null) {
      yield r'server_side_excludes';
      yield serializers.serialize(
        object.serverSideExcludes,
        specifiedType: const FullType(bool),
      );
    }
    if (object.ssl != null) {
      yield r'ssl';
      yield serializers.serialize(
        object.ssl,
        specifiedType: const FullType(SetConfigurationRuleActionParametersSslEnum),
      );
    }
    if (object.sxg != null) {
      yield r'sxg';
      yield serializers.serialize(
        object.sxg,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetConfigurationRuleActionParameters object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetConfigurationRuleActionParametersBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'automatic_https_rewrites':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.automaticHttpsRewrites = valueDes;
          break;
        case r'autominify':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsSetConfigAutominify),
          ) as RulesetsSetConfigAutominify;
          result.autominify.replace(valueDes);
          break;
        case r'bic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.bic = valueDes;
          break;
        case r'disable_apps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disableApps = valueDes;
          break;
        case r'disable_pay_per_crawl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disablePayPerCrawl = valueDes;
          break;
        case r'disable_rum':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disableRum = valueDes;
          break;
        case r'disable_zaraz':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disableZaraz = valueDes;
          break;
        case r'email_obfuscation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.emailObfuscation = valueDes;
          break;
        case r'fonts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.fonts = valueDes;
          break;
        case r'hotlink_protection':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hotlinkProtection = valueDes;
          break;
        case r'mirage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.mirage = valueDes;
          break;
        case r'opportunistic_encryption':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.opportunisticEncryption = valueDes;
          break;
        case r'polish':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetConfigurationRuleActionParametersPolishEnum),
          ) as SetConfigurationRuleActionParametersPolishEnum;
          result.polish = valueDes;
          break;
        case r'rocket_loader':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.rocketLoader = valueDes;
          break;
        case r'security_level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetConfigurationRuleActionParametersSecurityLevelEnum),
          ) as SetConfigurationRuleActionParametersSecurityLevelEnum;
          result.securityLevel = valueDes;
          break;
        case r'server_side_excludes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.serverSideExcludes = valueDes;
          break;
        case r'ssl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SetConfigurationRuleActionParametersSslEnum),
          ) as SetConfigurationRuleActionParametersSslEnum;
          result.ssl = valueDes;
          break;
        case r'sxg':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.sxg = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetConfigurationRuleActionParameters deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetConfigurationRuleActionParametersBuilder();
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

class SetConfigurationRuleActionParametersPolishEnum extends EnumClass {

  /// The Polish level to configure.
  @BuiltValueEnumConst(wireName: r'off')
  static const SetConfigurationRuleActionParametersPolishEnum off = _$setConfigurationRuleActionParametersPolishEnum_off;
  /// The Polish level to configure.
  @BuiltValueEnumConst(wireName: r'lossless')
  static const SetConfigurationRuleActionParametersPolishEnum lossless = _$setConfigurationRuleActionParametersPolishEnum_lossless;
  /// The Polish level to configure.
  @BuiltValueEnumConst(wireName: r'lossy')
  static const SetConfigurationRuleActionParametersPolishEnum lossy = _$setConfigurationRuleActionParametersPolishEnum_lossy;
  /// The Polish level to configure.
  @BuiltValueEnumConst(wireName: r'webp')
  static const SetConfigurationRuleActionParametersPolishEnum webp = _$setConfigurationRuleActionParametersPolishEnum_webp;

  static Serializer<SetConfigurationRuleActionParametersPolishEnum> get serializer => _$setConfigurationRuleActionParametersPolishEnumSerializer;

  const SetConfigurationRuleActionParametersPolishEnum._(String name): super(name);

  static BuiltSet<SetConfigurationRuleActionParametersPolishEnum> get values => _$setConfigurationRuleActionParametersPolishEnumValues;
  static SetConfigurationRuleActionParametersPolishEnum valueOf(String name) => _$setConfigurationRuleActionParametersPolishEnumValueOf(name);
}

class SetConfigurationRuleActionParametersSecurityLevelEnum extends EnumClass {

  /// The Security Level to configure.
  @BuiltValueEnumConst(wireName: r'off')
  static const SetConfigurationRuleActionParametersSecurityLevelEnum off = _$setConfigurationRuleActionParametersSecurityLevelEnum_off;
  /// The Security Level to configure.
  @BuiltValueEnumConst(wireName: r'essentially_off')
  static const SetConfigurationRuleActionParametersSecurityLevelEnum essentiallyOff = _$setConfigurationRuleActionParametersSecurityLevelEnum_essentiallyOff;
  /// The Security Level to configure.
  @BuiltValueEnumConst(wireName: r'low')
  static const SetConfigurationRuleActionParametersSecurityLevelEnum low = _$setConfigurationRuleActionParametersSecurityLevelEnum_low;
  /// The Security Level to configure.
  @BuiltValueEnumConst(wireName: r'medium')
  static const SetConfigurationRuleActionParametersSecurityLevelEnum medium = _$setConfigurationRuleActionParametersSecurityLevelEnum_medium;
  /// The Security Level to configure.
  @BuiltValueEnumConst(wireName: r'high')
  static const SetConfigurationRuleActionParametersSecurityLevelEnum high = _$setConfigurationRuleActionParametersSecurityLevelEnum_high;
  /// The Security Level to configure.
  @BuiltValueEnumConst(wireName: r'under_attack')
  static const SetConfigurationRuleActionParametersSecurityLevelEnum underAttack = _$setConfigurationRuleActionParametersSecurityLevelEnum_underAttack;

  static Serializer<SetConfigurationRuleActionParametersSecurityLevelEnum> get serializer => _$setConfigurationRuleActionParametersSecurityLevelEnumSerializer;

  const SetConfigurationRuleActionParametersSecurityLevelEnum._(String name): super(name);

  static BuiltSet<SetConfigurationRuleActionParametersSecurityLevelEnum> get values => _$setConfigurationRuleActionParametersSecurityLevelEnumValues;
  static SetConfigurationRuleActionParametersSecurityLevelEnum valueOf(String name) => _$setConfigurationRuleActionParametersSecurityLevelEnumValueOf(name);
}

class SetConfigurationRuleActionParametersSslEnum extends EnumClass {

  /// The SSL level to configure.
  @BuiltValueEnumConst(wireName: r'off')
  static const SetConfigurationRuleActionParametersSslEnum off = _$setConfigurationRuleActionParametersSslEnum_off;
  /// The SSL level to configure.
  @BuiltValueEnumConst(wireName: r'flexible')
  static const SetConfigurationRuleActionParametersSslEnum flexible = _$setConfigurationRuleActionParametersSslEnum_flexible;
  /// The SSL level to configure.
  @BuiltValueEnumConst(wireName: r'full')
  static const SetConfigurationRuleActionParametersSslEnum full = _$setConfigurationRuleActionParametersSslEnum_full;
  /// The SSL level to configure.
  @BuiltValueEnumConst(wireName: r'strict')
  static const SetConfigurationRuleActionParametersSslEnum strict = _$setConfigurationRuleActionParametersSslEnum_strict;
  /// The SSL level to configure.
  @BuiltValueEnumConst(wireName: r'origin_pull')
  static const SetConfigurationRuleActionParametersSslEnum originPull = _$setConfigurationRuleActionParametersSslEnum_originPull;

  static Serializer<SetConfigurationRuleActionParametersSslEnum> get serializer => _$setConfigurationRuleActionParametersSslEnumSerializer;

  const SetConfigurationRuleActionParametersSslEnum._(String name): super(name);

  static BuiltSet<SetConfigurationRuleActionParametersSslEnum> get values => _$setConfigurationRuleActionParametersSslEnumValues;
  static SetConfigurationRuleActionParametersSslEnum valueOf(String name) => _$setConfigurationRuleActionParametersSslEnumValueOf(name);
}

