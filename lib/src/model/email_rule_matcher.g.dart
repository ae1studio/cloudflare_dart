// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_rule_matcher.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailRuleMatcherFieldEnum _$emailRuleMatcherFieldEnum_to =
    const EmailRuleMatcherFieldEnum._('to');

EmailRuleMatcherFieldEnum _$emailRuleMatcherFieldEnumValueOf(String name) {
  switch (name) {
    case 'to':
      return _$emailRuleMatcherFieldEnum_to;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EmailRuleMatcherFieldEnum> _$emailRuleMatcherFieldEnumValues =
    BuiltSet<EmailRuleMatcherFieldEnum>(const <EmailRuleMatcherFieldEnum>[
  _$emailRuleMatcherFieldEnum_to,
]);

const EmailRuleMatcherTypeEnum _$emailRuleMatcherTypeEnum_all =
    const EmailRuleMatcherTypeEnum._('all');
const EmailRuleMatcherTypeEnum _$emailRuleMatcherTypeEnum_literal =
    const EmailRuleMatcherTypeEnum._('literal');

EmailRuleMatcherTypeEnum _$emailRuleMatcherTypeEnumValueOf(String name) {
  switch (name) {
    case 'all':
      return _$emailRuleMatcherTypeEnum_all;
    case 'literal':
      return _$emailRuleMatcherTypeEnum_literal;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EmailRuleMatcherTypeEnum> _$emailRuleMatcherTypeEnumValues =
    BuiltSet<EmailRuleMatcherTypeEnum>(const <EmailRuleMatcherTypeEnum>[
  _$emailRuleMatcherTypeEnum_all,
  _$emailRuleMatcherTypeEnum_literal,
]);

Serializer<EmailRuleMatcherFieldEnum> _$emailRuleMatcherFieldEnumSerializer =
    _$EmailRuleMatcherFieldEnumSerializer();
Serializer<EmailRuleMatcherTypeEnum> _$emailRuleMatcherTypeEnumSerializer =
    _$EmailRuleMatcherTypeEnumSerializer();

class _$EmailRuleMatcherFieldEnumSerializer
    implements PrimitiveSerializer<EmailRuleMatcherFieldEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'to': 'to',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'to': 'to',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailRuleMatcherFieldEnum];
  @override
  final String wireName = 'EmailRuleMatcherFieldEnum';

  @override
  Object serialize(Serializers serializers, EmailRuleMatcherFieldEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailRuleMatcherFieldEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailRuleMatcherFieldEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailRuleMatcherTypeEnumSerializer
    implements PrimitiveSerializer<EmailRuleMatcherTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'all': 'all',
    'literal': 'literal',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'all': 'all',
    'literal': 'literal',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailRuleMatcherTypeEnum];
  @override
  final String wireName = 'EmailRuleMatcherTypeEnum';

  @override
  Object serialize(Serializers serializers, EmailRuleMatcherTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailRuleMatcherTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailRuleMatcherTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailRuleMatcher extends EmailRuleMatcher {
  @override
  final EmailRuleMatcherFieldEnum? field;
  @override
  final EmailRuleMatcherTypeEnum type;
  @override
  final String? value;

  factory _$EmailRuleMatcher(
          [void Function(EmailRuleMatcherBuilder)? updates]) =>
      (EmailRuleMatcherBuilder()..update(updates))._build();

  _$EmailRuleMatcher._({this.field, required this.type, this.value})
      : super._();
  @override
  EmailRuleMatcher rebuild(void Function(EmailRuleMatcherBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailRuleMatcherBuilder toBuilder() =>
      EmailRuleMatcherBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailRuleMatcher &&
        field == other.field &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, field.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailRuleMatcher')
          ..add('field', field)
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class EmailRuleMatcherBuilder
    implements Builder<EmailRuleMatcher, EmailRuleMatcherBuilder> {
  _$EmailRuleMatcher? _$v;

  EmailRuleMatcherFieldEnum? _field;
  EmailRuleMatcherFieldEnum? get field => _$this._field;
  set field(EmailRuleMatcherFieldEnum? field) => _$this._field = field;

  EmailRuleMatcherTypeEnum? _type;
  EmailRuleMatcherTypeEnum? get type => _$this._type;
  set type(EmailRuleMatcherTypeEnum? type) => _$this._type = type;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  EmailRuleMatcherBuilder() {
    EmailRuleMatcher._defaults(this);
  }

  EmailRuleMatcherBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _field = $v.field;
      _type = $v.type;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailRuleMatcher other) {
    _$v = other as _$EmailRuleMatcher;
  }

  @override
  void update(void Function(EmailRuleMatcherBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailRuleMatcher build() => _build();

  _$EmailRuleMatcher _build() {
    final _$result = _$v ??
        _$EmailRuleMatcher._(
          field: field,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'EmailRuleMatcher', 'type'),
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
