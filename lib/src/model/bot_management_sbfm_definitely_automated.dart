//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bot_management_sbfm_definitely_automated.g.dart';

class BotManagementSbfmDefinitelyAutomated extends EnumClass {

  /// Super Bot Fight Mode (SBFM) action to take on definitely automated requests.
  @BuiltValueEnumConst(wireName: r'allow')
  static const BotManagementSbfmDefinitelyAutomated allow = _$allow;
  /// Super Bot Fight Mode (SBFM) action to take on definitely automated requests.
  @BuiltValueEnumConst(wireName: r'block')
  static const BotManagementSbfmDefinitelyAutomated block = _$block;
  /// Super Bot Fight Mode (SBFM) action to take on definitely automated requests.
  @BuiltValueEnumConst(wireName: r'managed_challenge')
  static const BotManagementSbfmDefinitelyAutomated managedChallenge = _$managedChallenge;

  static Serializer<BotManagementSbfmDefinitelyAutomated> get serializer => _$botManagementSbfmDefinitelyAutomatedSerializer;

  const BotManagementSbfmDefinitelyAutomated._(String name): super(name);

  static BuiltSet<BotManagementSbfmDefinitelyAutomated> get values => _$values;
  static BotManagementSbfmDefinitelyAutomated valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BotManagementSbfmDefinitelyAutomatedMixin = Object with _$BotManagementSbfmDefinitelyAutomatedMixin;

