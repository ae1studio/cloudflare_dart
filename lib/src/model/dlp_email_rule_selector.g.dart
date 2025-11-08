// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_email_rule_selector.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DlpEmailRuleSelector _$recipients =
    const DlpEmailRuleSelector._('recipients');
const DlpEmailRuleSelector _$sender = const DlpEmailRuleSelector._('sender');
const DlpEmailRuleSelector _$dLPProfiles =
    const DlpEmailRuleSelector._('dLPProfiles');

DlpEmailRuleSelector _$valueOf(String name) {
  switch (name) {
    case 'recipients':
      return _$recipients;
    case 'sender':
      return _$sender;
    case 'dLPProfiles':
      return _$dLPProfiles;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DlpEmailRuleSelector> _$values =
    BuiltSet<DlpEmailRuleSelector>(const <DlpEmailRuleSelector>[
  _$recipients,
  _$sender,
  _$dLPProfiles,
]);

class _$DlpEmailRuleSelectorMeta {
  const _$DlpEmailRuleSelectorMeta();
  DlpEmailRuleSelector get recipients => _$recipients;
  DlpEmailRuleSelector get sender => _$sender;
  DlpEmailRuleSelector get dLPProfiles => _$dLPProfiles;
  DlpEmailRuleSelector valueOf(String name) => _$valueOf(name);
  BuiltSet<DlpEmailRuleSelector> get values => _$values;
}

abstract class _$DlpEmailRuleSelectorMixin {
  // ignore: non_constant_identifier_names
  _$DlpEmailRuleSelectorMeta get DlpEmailRuleSelector =>
      const _$DlpEmailRuleSelectorMeta();
}

Serializer<DlpEmailRuleSelector> _$dlpEmailRuleSelectorSerializer =
    _$DlpEmailRuleSelectorSerializer();

class _$DlpEmailRuleSelectorSerializer
    implements PrimitiveSerializer<DlpEmailRuleSelector> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'recipients': 'Recipients',
    'sender': 'Sender',
    'dLPProfiles': 'DLPProfiles',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Recipients': 'recipients',
    'Sender': 'sender',
    'DLPProfiles': 'dLPProfiles',
  };

  @override
  final Iterable<Type> types = const <Type>[DlpEmailRuleSelector];
  @override
  final String wireName = 'DlpEmailRuleSelector';

  @override
  Object serialize(Serializers serializers, DlpEmailRuleSelector object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DlpEmailRuleSelector deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DlpEmailRuleSelector.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
