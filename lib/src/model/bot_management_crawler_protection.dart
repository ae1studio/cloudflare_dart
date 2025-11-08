//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bot_management_crawler_protection.g.dart';

class BotManagementCrawlerProtection extends EnumClass {

  /// Enable rule to punish AI Scrapers and Crawlers via a link maze.
  @BuiltValueEnumConst(wireName: r'enabled')
  static const BotManagementCrawlerProtection enabled = _$enabled;
  /// Enable rule to punish AI Scrapers and Crawlers via a link maze.
  @BuiltValueEnumConst(wireName: r'disabled')
  static const BotManagementCrawlerProtection disabled = _$disabled;

  static Serializer<BotManagementCrawlerProtection> get serializer => _$botManagementCrawlerProtectionSerializer;

  const BotManagementCrawlerProtection._(String name): super(name);

  static BuiltSet<BotManagementCrawlerProtection> get values => _$values;
  static BotManagementCrawlerProtection valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BotManagementCrawlerProtectionMixin = Object with _$BotManagementCrawlerProtectionMixin;

