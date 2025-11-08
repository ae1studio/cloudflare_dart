//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'firewall_waf_rewrite_action.g.dart';

class FirewallWafRewriteAction extends EnumClass {

  /// The WAF rule action to apply.
  @BuiltValueEnumConst(wireName: r'challenge')
  static const FirewallWafRewriteAction challenge = _$challenge;
  /// The WAF rule action to apply.
  @BuiltValueEnumConst(wireName: r'block')
  static const FirewallWafRewriteAction block = _$block;
  /// The WAF rule action to apply.
  @BuiltValueEnumConst(wireName: r'simulate')
  static const FirewallWafRewriteAction simulate = _$simulate;
  /// The WAF rule action to apply.
  @BuiltValueEnumConst(wireName: r'disable')
  static const FirewallWafRewriteAction disable = _$disable;
  /// The WAF rule action to apply.
  @BuiltValueEnumConst(wireName: r'default')
  static const FirewallWafRewriteAction default_ = _$default_;

  static Serializer<FirewallWafRewriteAction> get serializer => _$firewallWafRewriteActionSerializer;

  const FirewallWafRewriteAction._(String name): super(name);

  static BuiltSet<FirewallWafRewriteAction> get values => _$values;
  static FirewallWafRewriteAction valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class FirewallWafRewriteActionMixin = Object with _$FirewallWafRewriteActionMixin;

