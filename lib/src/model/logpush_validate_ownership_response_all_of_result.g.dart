// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logpush_validate_ownership_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogpushValidateOwnershipResponseAllOfResult
    extends LogpushValidateOwnershipResponseAllOfResult {
  @override
  final bool? valid;

  factory _$LogpushValidateOwnershipResponseAllOfResult(
          [void Function(LogpushValidateOwnershipResponseAllOfResultBuilder)?
              updates]) =>
      (LogpushValidateOwnershipResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$LogpushValidateOwnershipResponseAllOfResult._({this.valid}) : super._();
  @override
  LogpushValidateOwnershipResponseAllOfResult rebuild(
          void Function(LogpushValidateOwnershipResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogpushValidateOwnershipResponseAllOfResultBuilder toBuilder() =>
      LogpushValidateOwnershipResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogpushValidateOwnershipResponseAllOfResult &&
        valid == other.valid;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, valid.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'LogpushValidateOwnershipResponseAllOfResult')
          ..add('valid', valid))
        .toString();
  }
}

class LogpushValidateOwnershipResponseAllOfResultBuilder
    implements
        Builder<LogpushValidateOwnershipResponseAllOfResult,
            LogpushValidateOwnershipResponseAllOfResultBuilder> {
  _$LogpushValidateOwnershipResponseAllOfResult? _$v;

  bool? _valid;
  bool? get valid => _$this._valid;
  set valid(bool? valid) => _$this._valid = valid;

  LogpushValidateOwnershipResponseAllOfResultBuilder() {
    LogpushValidateOwnershipResponseAllOfResult._defaults(this);
  }

  LogpushValidateOwnershipResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _valid = $v.valid;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LogpushValidateOwnershipResponseAllOfResult other) {
    _$v = other as _$LogpushValidateOwnershipResponseAllOfResult;
  }

  @override
  void update(
      void Function(LogpushValidateOwnershipResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  LogpushValidateOwnershipResponseAllOfResult build() => _build();

  _$LogpushValidateOwnershipResponseAllOfResult _build() {
    final _$result = _$v ??
        _$LogpushValidateOwnershipResponseAllOfResult._(
          valid: valid,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
