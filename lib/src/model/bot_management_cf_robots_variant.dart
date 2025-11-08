//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bot_management_cf_robots_variant.g.dart';

class BotManagementCfRobotsVariant extends EnumClass {

  /// Specifies the Robots Access Control License variant to use.
  @BuiltValueEnumConst(wireName: r'off')
  static const BotManagementCfRobotsVariant off = _$off;
  /// Specifies the Robots Access Control License variant to use.
  @BuiltValueEnumConst(wireName: r'policy_only')
  static const BotManagementCfRobotsVariant policyOnly = _$policyOnly;

  static Serializer<BotManagementCfRobotsVariant> get serializer => _$botManagementCfRobotsVariantSerializer;

  const BotManagementCfRobotsVariant._(String name): super(name);

  static BuiltSet<BotManagementCfRobotsVariant> get values => _$values;
  static BotManagementCfRobotsVariant valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BotManagementCfRobotsVariantMixin = Object with _$BotManagementCfRobotsVariantMixin;

