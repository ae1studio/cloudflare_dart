// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_api_v4_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationsApiV4Message extends OrganizationsApiV4Message {
  @override
  final int code;
  @override
  final String message;

  factory _$OrganizationsApiV4Message(
          [void Function(OrganizationsApiV4MessageBuilder)? updates]) =>
      (OrganizationsApiV4MessageBuilder()..update(updates))._build();

  _$OrganizationsApiV4Message._({required this.code, required this.message})
      : super._();
  @override
  OrganizationsApiV4Message rebuild(
          void Function(OrganizationsApiV4MessageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationsApiV4MessageBuilder toBuilder() =>
      OrganizationsApiV4MessageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationsApiV4Message &&
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
    return (newBuiltValueToStringHelper(r'OrganizationsApiV4Message')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class OrganizationsApiV4MessageBuilder
    implements
        Builder<OrganizationsApiV4Message, OrganizationsApiV4MessageBuilder> {
  _$OrganizationsApiV4Message? _$v;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  OrganizationsApiV4MessageBuilder() {
    OrganizationsApiV4Message._defaults(this);
  }

  OrganizationsApiV4MessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationsApiV4Message other) {
    _$v = other as _$OrganizationsApiV4Message;
  }

  @override
  void update(void Function(OrganizationsApiV4MessageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationsApiV4Message build() => _build();

  _$OrganizationsApiV4Message _build() {
    final _$result = _$v ??
        _$OrganizationsApiV4Message._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'OrganizationsApiV4Message', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'OrganizationsApiV4Message', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
