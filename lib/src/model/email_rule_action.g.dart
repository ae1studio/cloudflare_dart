// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_rule_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailRuleActionTypeEnum _$emailRuleActionTypeEnum_drop =
    const EmailRuleActionTypeEnum._('drop');
const EmailRuleActionTypeEnum _$emailRuleActionTypeEnum_forward =
    const EmailRuleActionTypeEnum._('forward');
const EmailRuleActionTypeEnum _$emailRuleActionTypeEnum_worker =
    const EmailRuleActionTypeEnum._('worker');

EmailRuleActionTypeEnum _$emailRuleActionTypeEnumValueOf(String name) {
  switch (name) {
    case 'drop':
      return _$emailRuleActionTypeEnum_drop;
    case 'forward':
      return _$emailRuleActionTypeEnum_forward;
    case 'worker':
      return _$emailRuleActionTypeEnum_worker;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EmailRuleActionTypeEnum> _$emailRuleActionTypeEnumValues =
    BuiltSet<EmailRuleActionTypeEnum>(const <EmailRuleActionTypeEnum>[
  _$emailRuleActionTypeEnum_drop,
  _$emailRuleActionTypeEnum_forward,
  _$emailRuleActionTypeEnum_worker,
]);

Serializer<EmailRuleActionTypeEnum> _$emailRuleActionTypeEnumSerializer =
    _$EmailRuleActionTypeEnumSerializer();

class _$EmailRuleActionTypeEnumSerializer
    implements PrimitiveSerializer<EmailRuleActionTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'drop': 'drop',
    'forward': 'forward',
    'worker': 'worker',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'drop': 'drop',
    'forward': 'forward',
    'worker': 'worker',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailRuleActionTypeEnum];
  @override
  final String wireName = 'EmailRuleActionTypeEnum';

  @override
  Object serialize(Serializers serializers, EmailRuleActionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailRuleActionTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailRuleActionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailRuleAction extends EmailRuleAction {
  @override
  final EmailRuleActionTypeEnum type;
  @override
  final BuiltList<String>? value;

  factory _$EmailRuleAction([void Function(EmailRuleActionBuilder)? updates]) =>
      (EmailRuleActionBuilder()..update(updates))._build();

  _$EmailRuleAction._({required this.type, this.value}) : super._();
  @override
  EmailRuleAction rebuild(void Function(EmailRuleActionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailRuleActionBuilder toBuilder() => EmailRuleActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailRuleAction &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailRuleAction')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class EmailRuleActionBuilder
    implements Builder<EmailRuleAction, EmailRuleActionBuilder> {
  _$EmailRuleAction? _$v;

  EmailRuleActionTypeEnum? _type;
  EmailRuleActionTypeEnum? get type => _$this._type;
  set type(EmailRuleActionTypeEnum? type) => _$this._type = type;

  ListBuilder<String>? _value;
  ListBuilder<String> get value => _$this._value ??= ListBuilder<String>();
  set value(ListBuilder<String>? value) => _$this._value = value;

  EmailRuleActionBuilder() {
    EmailRuleAction._defaults(this);
  }

  EmailRuleActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailRuleAction other) {
    _$v = other as _$EmailRuleAction;
  }

  @override
  void update(void Function(EmailRuleActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailRuleAction build() => _build();

  _$EmailRuleAction _build() {
    _$EmailRuleAction _$result;
    try {
      _$result = _$v ??
          _$EmailRuleAction._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'EmailRuleAction', 'type'),
            value: _value?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EmailRuleAction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
