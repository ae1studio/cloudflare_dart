// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_email_rule_operator.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DlpEmailRuleOperator _$inList = const DlpEmailRuleOperator._('inList');
const DlpEmailRuleOperator _$notInList =
    const DlpEmailRuleOperator._('notInList');
const DlpEmailRuleOperator _$matchRegex =
    const DlpEmailRuleOperator._('matchRegex');
const DlpEmailRuleOperator _$notMatchRegex =
    const DlpEmailRuleOperator._('notMatchRegex');

DlpEmailRuleOperator _$valueOf(String name) {
  switch (name) {
    case 'inList':
      return _$inList;
    case 'notInList':
      return _$notInList;
    case 'matchRegex':
      return _$matchRegex;
    case 'notMatchRegex':
      return _$notMatchRegex;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DlpEmailRuleOperator> _$values =
    BuiltSet<DlpEmailRuleOperator>(const <DlpEmailRuleOperator>[
  _$inList,
  _$notInList,
  _$matchRegex,
  _$notMatchRegex,
]);

class _$DlpEmailRuleOperatorMeta {
  const _$DlpEmailRuleOperatorMeta();
  DlpEmailRuleOperator get inList => _$inList;
  DlpEmailRuleOperator get notInList => _$notInList;
  DlpEmailRuleOperator get matchRegex => _$matchRegex;
  DlpEmailRuleOperator get notMatchRegex => _$notMatchRegex;
  DlpEmailRuleOperator valueOf(String name) => _$valueOf(name);
  BuiltSet<DlpEmailRuleOperator> get values => _$values;
}

abstract class _$DlpEmailRuleOperatorMixin {
  // ignore: non_constant_identifier_names
  _$DlpEmailRuleOperatorMeta get DlpEmailRuleOperator =>
      const _$DlpEmailRuleOperatorMeta();
}

Serializer<DlpEmailRuleOperator> _$dlpEmailRuleOperatorSerializer =
    _$DlpEmailRuleOperatorSerializer();

class _$DlpEmailRuleOperatorSerializer
    implements PrimitiveSerializer<DlpEmailRuleOperator> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inList': 'InList',
    'notInList': 'NotInList',
    'matchRegex': 'MatchRegex',
    'notMatchRegex': 'NotMatchRegex',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'InList': 'inList',
    'NotInList': 'notInList',
    'MatchRegex': 'matchRegex',
    'NotMatchRegex': 'notMatchRegex',
  };

  @override
  final Iterable<Type> types = const <Type>[DlpEmailRuleOperator];
  @override
  final String wireName = 'DlpEmailRuleOperator';

  @override
  Object serialize(Serializers serializers, DlpEmailRuleOperator object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DlpEmailRuleOperator deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DlpEmailRuleOperator.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
