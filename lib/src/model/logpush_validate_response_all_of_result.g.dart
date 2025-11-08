// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logpush_validate_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogpushValidateResponseAllOfResult
    extends LogpushValidateResponseAllOfResult {
  @override
  final String? message;
  @override
  final bool? valid;

  factory _$LogpushValidateResponseAllOfResult(
          [void Function(LogpushValidateResponseAllOfResultBuilder)?
              updates]) =>
      (LogpushValidateResponseAllOfResultBuilder()..update(updates))._build();

  _$LogpushValidateResponseAllOfResult._({this.message, this.valid})
      : super._();
  @override
  LogpushValidateResponseAllOfResult rebuild(
          void Function(LogpushValidateResponseAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogpushValidateResponseAllOfResultBuilder toBuilder() =>
      LogpushValidateResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogpushValidateResponseAllOfResult &&
        message == other.message &&
        valid == other.valid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, valid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LogpushValidateResponseAllOfResult')
          ..add('message', message)
          ..add('valid', valid))
        .toString();
  }
}

class LogpushValidateResponseAllOfResultBuilder
    implements
        Builder<LogpushValidateResponseAllOfResult,
            LogpushValidateResponseAllOfResultBuilder> {
  _$LogpushValidateResponseAllOfResult? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  bool? _valid;
  bool? get valid => _$this._valid;
  set valid(bool? valid) => _$this._valid = valid;

  LogpushValidateResponseAllOfResultBuilder() {
    LogpushValidateResponseAllOfResult._defaults(this);
  }

  LogpushValidateResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _valid = $v.valid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LogpushValidateResponseAllOfResult other) {
    _$v = other as _$LogpushValidateResponseAllOfResult;
  }

  @override
  void update(
      void Function(LogpushValidateResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogpushValidateResponseAllOfResult build() => _build();

  _$LogpushValidateResponseAllOfResult _build() {
    final _$result = _$v ??
        _$LogpushValidateResponseAllOfResult._(
          message: message,
          valid: valid,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
