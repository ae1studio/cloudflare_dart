// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_message_header.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityMessageHeader extends EmailSecurityMessageHeader {
  @override
  final String name;
  @override
  final String value;

  factory _$EmailSecurityMessageHeader(
          [void Function(EmailSecurityMessageHeaderBuilder)? updates]) =>
      (EmailSecurityMessageHeaderBuilder()..update(updates))._build();

  _$EmailSecurityMessageHeader._({required this.name, required this.value})
      : super._();
  @override
  EmailSecurityMessageHeader rebuild(
          void Function(EmailSecurityMessageHeaderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityMessageHeaderBuilder toBuilder() =>
      EmailSecurityMessageHeaderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityMessageHeader &&
        name == other.name &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailSecurityMessageHeader')
          ..add('name', name)
          ..add('value', value))
        .toString();
  }
}

class EmailSecurityMessageHeaderBuilder
    implements
        Builder<EmailSecurityMessageHeader, EmailSecurityMessageHeaderBuilder> {
  _$EmailSecurityMessageHeader? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  EmailSecurityMessageHeaderBuilder() {
    EmailSecurityMessageHeader._defaults(this);
  }

  EmailSecurityMessageHeaderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityMessageHeader other) {
    _$v = other as _$EmailSecurityMessageHeader;
  }

  @override
  void update(void Function(EmailSecurityMessageHeaderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityMessageHeader build() => _build();

  _$EmailSecurityMessageHeader _build() {
    final _$result = _$v ??
        _$EmailSecurityMessageHeader._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'EmailSecurityMessageHeader', 'name'),
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'EmailSecurityMessageHeader', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
