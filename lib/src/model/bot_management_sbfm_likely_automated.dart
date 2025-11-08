//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bot_management_sbfm_likely_automated.g.dart';

class BotManagementSbfmLikelyAutomated extends EnumClass {

  /// Super Bot Fight Mode (SBFM) action to take on likely automated requests.
  @BuiltValueEnumConst(wireName: r'allow')
  static const BotManagementSbfmLikelyAutomated allow = _$allow;
  /// Super Bot Fight Mode (SBFM) action to take on likely automated requests.
  @BuiltValueEnumConst(wireName: r'block')
  static const BotManagementSbfmLikelyAutomated block = _$block;
  /// Super Bot Fight Mode (SBFM) action to take on likely automated requests.
  @BuiltValueEnumConst(wireName: r'managed_challenge')
  static const BotManagementSbfmLikelyAutomated managedChallenge = _$managedChallenge;

  static Serializer<BotManagementSbfmLikelyAutomated> get serializer => _$botManagementSbfmLikelyAutomatedSerializer;

  const BotManagementSbfmLikelyAutomated._(String name): super(name);

  static BuiltSet<BotManagementSbfmLikelyAutomated> get values => _$values;
  static BotManagementSbfmLikelyAutomated valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BotManagementSbfmLikelyAutomatedMixin = Object with _$BotManagementSbfmLikelyAutomatedMixin;

