// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logpush_destination_exists_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogpushDestinationExistsResponseAllOfResult
    extends LogpushDestinationExistsResponseAllOfResult {
  @override
  final bool? exists;

  factory _$LogpushDestinationExistsResponseAllOfResult(
          [void Function(LogpushDestinationExistsResponseAllOfResultBuilder)?
              updates]) =>
      (LogpushDestinationExistsResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$LogpushDestinationExistsResponseAllOfResult._({this.exists}) : super._();
  @override
  LogpushDestinationExistsResponseAllOfResult rebuild(
          void Function(LogpushDestinationExistsResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogpushDestinationExistsResponseAllOfResultBuilder toBuilder() =>
      LogpushDestinationExistsResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogpushDestinationExistsResponseAllOfResult &&
        exists == other.exists;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, exists.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'LogpushDestinationExistsResponseAllOfResult')
          ..add('exists', exists))
        .toString();
  }
}

class LogpushDestinationExistsResponseAllOfResultBuilder
    implements
        Builder<LogpushDestinationExistsResponseAllOfResult,
            LogpushDestinationExistsResponseAllOfResultBuilder> {
  _$LogpushDestinationExistsResponseAllOfResult? _$v;

  bool? _exists;
  bool? get exists => _$this._exists;
  set exists(bool? exists) => _$this._exists = exists;

  LogpushDestinationExistsResponseAllOfResultBuilder() {
    LogpushDestinationExistsResponseAllOfResult._defaults(this);
  }

  LogpushDestinationExistsResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _exists = $v.exists;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LogpushDestinationExistsResponseAllOfResult other) {
    _$v = other as _$LogpushDestinationExistsResponseAllOfResult;
  }

  @override
  void update(
      void Function(LogpushDestinationExistsResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  LogpushDestinationExistsResponseAllOfResult build() => _build();

  _$LogpushDestinationExistsResponseAllOfResult _build() {
    final _$result = _$v ??
        _$LogpushDestinationExistsResponseAllOfResult._(
          exists: exists,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
