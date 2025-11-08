// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityMessage extends EmailSecurityMessage {
  @override
  final int code;
  @override
  final String message;

  factory _$EmailSecurityMessage(
          [void Function(EmailSecurityMessageBuilder)? updates]) =>
      (EmailSecurityMessageBuilder()..update(updates))._build();

  _$EmailSecurityMessage._({required this.code, required this.message})
      : super._();
  @override
  EmailSecurityMessage rebuild(
          void Function(EmailSecurityMessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityMessageBuilder toBuilder() =>
      EmailSecurityMessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityMessage &&
        code == other.code &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailSecurityMessage')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class EmailSecurityMessageBuilder
    implements Builder<EmailSecurityMessage, EmailSecurityMessageBuilder> {
  _$EmailSecurityMessage? _$v;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  EmailSecurityMessageBuilder() {
    EmailSecurityMessage._defaults(this);
  }

  EmailSecurityMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityMessage other) {
    _$v = other as _$EmailSecurityMessage;
  }

  @override
  void update(void Function(EmailSecurityMessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityMessage build() => _build();

  _$EmailSecurityMessage _build() {
    final _$result = _$v ??
        _$EmailSecurityMessage._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'EmailSecurityMessage', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'EmailSecurityMessage', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
