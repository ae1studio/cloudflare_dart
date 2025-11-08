//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bot_management_ai_bots_protection.g.dart';

class BotManagementAiBotsProtection extends EnumClass {

  /// Enable rule to block AI Scrapers and Crawlers. Please note the value `only_on_ad_pages` is currently not available for Enterprise customers.
  @BuiltValueEnumConst(wireName: r'block')
  static const BotManagementAiBotsProtection block = _$block;
  /// Enable rule to block AI Scrapers and Crawlers. Please note the value `only_on_ad_pages` is currently not available for Enterprise customers.
  @BuiltValueEnumConst(wireName: r'disabled')
  static const BotManagementAiBotsProtection disabled = _$disabled;
  /// Enable rule to block AI Scrapers and Crawlers. Please note the value `only_on_ad_pages` is currently not available for Enterprise customers.
  @BuiltValueEnumConst(wireName: r'only_on_ad_pages')
  static const BotManagementAiBotsProtection onlyOnAdPages = _$onlyOnAdPages;

  static Serializer<BotManagementAiBotsProtection> get serializer => _$botManagementAiBotsProtectionSerializer;

  const BotManagementAiBotsProtection._(String name): super(name);

  static BuiltSet<BotManagementAiBotsProtection> get values => _$values;
  static BotManagementAiBotsProtection valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BotManagementAiBotsProtectionMixin = Object with _$BotManagementAiBotsProtectionMixin;

