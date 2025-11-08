// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logpush_get_ownership_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogpushGetOwnershipResponseAllOfResult
    extends LogpushGetOwnershipResponseAllOfResult {
  @override
  final String? filename;
  @override
  final String? message;
  @override
  final bool? valid;

  factory _$LogpushGetOwnershipResponseAllOfResult(
          [void Function(LogpushGetOwnershipResponseAllOfResultBuilder)?
              updates]) =>
      (LogpushGetOwnershipResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$LogpushGetOwnershipResponseAllOfResult._(
      {this.filename, this.message, this.valid})
      : super._();
  @override
  LogpushGetOwnershipResponseAllOfResult rebuild(
          void Function(LogpushGetOwnershipResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogpushGetOwnershipResponseAllOfResultBuilder toBuilder() =>
      LogpushGetOwnershipResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogpushGetOwnershipResponseAllOfResult &&
        filename == other.filename &&
        message == other.message &&
        valid == other.valid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, valid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'LogpushGetOwnershipResponseAllOfResult')
          ..add('filename', filename)
          ..add('message', message)
          ..add('valid', valid))
        .toString();
  }
}

class LogpushGetOwnershipResponseAllOfResultBuilder
    implements
        Builder<LogpushGetOwnershipResponseAllOfResult,
            LogpushGetOwnershipResponseAllOfResultBuilder> {
  _$LogpushGetOwnershipResponseAllOfResult? _$v;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  bool? _valid;
  bool? get valid => _$this._valid;
  set valid(bool? valid) => _$this._valid = valid;

  LogpushGetOwnershipResponseAllOfResultBuilder() {
    LogpushGetOwnershipResponseAllOfResult._defaults(this);
  }

  LogpushGetOwnershipResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _filename = $v.filename;
      _message = $v.message;
      _valid = $v.valid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LogpushGetOwnershipResponseAllOfResult other) {
    _$v = other as _$LogpushGetOwnershipResponseAllOfResult;
  }

  @override
  void update(
      void Function(LogpushGetOwnershipResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LogpushGetOwnershipResponseAllOfResult build() => _build();

  _$LogpushGetOwnershipResponseAllOfResult _build() {
    final _$result = _$v ??
        _$LogpushGetOwnershipResponseAllOfResult._(
          filename: filename,
          message: message,
          valid: valid,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
