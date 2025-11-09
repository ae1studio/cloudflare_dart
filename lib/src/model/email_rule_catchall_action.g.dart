// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_rule_catchall_action.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailRuleCatchallActionTypeEnum _$emailRuleCatchallActionTypeEnum_drop =
    const EmailRuleCatchallActionTypeEnum._('drop');
const EmailRuleCatchallActionTypeEnum
    _$emailRuleCatchallActionTypeEnum_forward =
    const EmailRuleCatchallActionTypeEnum._('forward');
const EmailRuleCatchallActionTypeEnum _$emailRuleCatchallActionTypeEnum_worker =
    const EmailRuleCatchallActionTypeEnum._('worker');

EmailRuleCatchallActionTypeEnum _$emailRuleCatchallActionTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'drop':
      return _$emailRuleCatchallActionTypeEnum_drop;
    case 'forward':
      return _$emailRuleCatchallActionTypeEnum_forward;
    case 'worker':
      return _$emailRuleCatchallActionTypeEnum_worker;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EmailRuleCatchallActionTypeEnum>
    _$emailRuleCatchallActionTypeEnumValues = BuiltSet<
        EmailRuleCatchallActionTypeEnum>(const <EmailRuleCatchallActionTypeEnum>[
  _$emailRuleCatchallActionTypeEnum_drop,
  _$emailRuleCatchallActionTypeEnum_forward,
  _$emailRuleCatchallActionTypeEnum_worker,
]);

Serializer<EmailRuleCatchallActionTypeEnum>
    _$emailRuleCatchallActionTypeEnumSerializer =
    _$EmailRuleCatchallActionTypeEnumSerializer();

class _$EmailRuleCatchallActionTypeEnumSerializer
    implements PrimitiveSerializer<EmailRuleCatchallActionTypeEnum> {
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
  final Iterable<Type> types = const <Type>[EmailRuleCatchallActionTypeEnum];
  @override
  final String wireName = 'EmailRuleCatchallActionTypeEnum';

  @override
  Object serialize(
          Serializers serializers, EmailRuleCatchallActionTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailRuleCatchallActionTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailRuleCatchallActionTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailRuleCatchallAction extends EmailRuleCatchallAction {
  @override
  final EmailRuleCatchallActionTypeEnum type;
  @override
  final BuiltList<String>? value;

  factory _$EmailRuleCatchallAction(
          [void Function(EmailRuleCatchallActionBuilder)? updates]) =>
      (EmailRuleCatchallActionBuilder()..update(updates))._build();

  _$EmailRuleCatchallAction._({required this.type, this.value}) : super._();
  @override
  EmailRuleCatchallAction rebuild(
          void Function(EmailRuleCatchallActionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailRuleCatchallActionBuilder toBuilder() =>
      EmailRuleCatchallActionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailRuleCatchallAction &&
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
    return (newBuiltValueToStringHelper(r'EmailRuleCatchallAction')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class EmailRuleCatchallActionBuilder
    implements
        Builder<EmailRuleCatchallAction, EmailRuleCatchallActionBuilder> {
  _$EmailRuleCatchallAction? _$v;

  EmailRuleCatchallActionTypeEnum? _type;
  EmailRuleCatchallActionTypeEnum? get type => _$this._type;
  set type(EmailRuleCatchallActionTypeEnum? type) => _$this._type = type;

  ListBuilder<String>? _value;
  ListBuilder<String> get value => _$this._value ??= ListBuilder<String>();
  set value(ListBuilder<String>? value) => _$this._value = value;

  EmailRuleCatchallActionBuilder() {
    EmailRuleCatchallAction._defaults(this);
  }

  EmailRuleCatchallActionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailRuleCatchallAction other) {
    _$v = other as _$EmailRuleCatchallAction;
  }

  @override
  void update(void Function(EmailRuleCatchallActionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailRuleCatchallAction build() => _build();

  _$EmailRuleCatchallAction _build() {
    _$EmailRuleCatchallAction _$result;
    try {
      _$result = _$v ??
          _$EmailRuleCatchallAction._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'EmailRuleCatchallAction', 'type'),
            value: _value?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EmailRuleCatchallAction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
