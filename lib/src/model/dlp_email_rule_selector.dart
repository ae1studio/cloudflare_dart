//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_email_rule_selector.g.dart';

class DlpEmailRuleSelector extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Recipients')
  static const DlpEmailRuleSelector recipients = _$recipients;
  @BuiltValueEnumConst(wireName: r'Sender')
  static const DlpEmailRuleSelector sender = _$sender;
  @BuiltValueEnumConst(wireName: r'DLPProfiles')
  static const DlpEmailRuleSelector dLPProfiles = _$dLPProfiles;

  static Serializer<DlpEmailRuleSelector> get serializer => _$dlpEmailRuleSelectorSerializer;

  const DlpEmailRuleSelector._(String name): super(name);

  static BuiltSet<DlpEmailRuleSelector> get values => _$values;
  static DlpEmailRuleSelector valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class DlpEmailRuleSelectorMixin = Object with _$DlpEmailRuleSelectorMixin;

