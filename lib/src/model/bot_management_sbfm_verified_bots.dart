//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bot_management_sbfm_verified_bots.g.dart';

class BotManagementSbfmVerifiedBots extends EnumClass {

  /// Super Bot Fight Mode (SBFM) action to take on verified bots requests.
  @BuiltValueEnumConst(wireName: r'allow')
  static const BotManagementSbfmVerifiedBots allow = _$allow;
  /// Super Bot Fight Mode (SBFM) action to take on verified bots requests.
  @BuiltValueEnumConst(wireName: r'block')
  static const BotManagementSbfmVerifiedBots block = _$block;

  static Serializer<BotManagementSbfmVerifiedBots> get serializer => _$botManagementSbfmVerifiedBotsSerializer;

  const BotManagementSbfmVerifiedBots._(String name): super(name);

  static BuiltSet<BotManagementSbfmVerifiedBots> get values => _$values;
  static BotManagementSbfmVerifiedBots valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class BotManagementSbfmVerifiedBotsMixin = Object with _$BotManagementSbfmVerifiedBotsMixin;

