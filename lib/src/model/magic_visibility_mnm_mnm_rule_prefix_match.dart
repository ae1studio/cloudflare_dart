//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'magic_visibility_mnm_mnm_rule_prefix_match.g.dart';

class MagicVisibilityMnmMnmRulePrefixMatch extends EnumClass {

  /// Prefix match type to be applied for a prefix auto advertisement when using an advanced_ddos rule.
  @BuiltValueEnumConst(wireName: r'exact')
  static const MagicVisibilityMnmMnmRulePrefixMatch exact = _$exact;
  /// Prefix match type to be applied for a prefix auto advertisement when using an advanced_ddos rule.
  @BuiltValueEnumConst(wireName: r'subnet')
  static const MagicVisibilityMnmMnmRulePrefixMatch subnet = _$subnet;
  /// Prefix match type to be applied for a prefix auto advertisement when using an advanced_ddos rule.
  @BuiltValueEnumConst(wireName: r'supernet')
  static const MagicVisibilityMnmMnmRulePrefixMatch supernet = _$supernet;

  static Serializer<MagicVisibilityMnmMnmRulePrefixMatch> get serializer => _$magicVisibilityMnmMnmRulePrefixMatchSerializer;

  const MagicVisibilityMnmMnmRulePrefixMatch._(String name): super(name);

  static BuiltSet<MagicVisibilityMnmMnmRulePrefixMatch> get values => _$values;
  static MagicVisibilityMnmMnmRulePrefixMatch valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class MagicVisibilityMnmMnmRulePrefixMatchMixin = Object with _$MagicVisibilityMnmMnmRulePrefixMatchMixin;

