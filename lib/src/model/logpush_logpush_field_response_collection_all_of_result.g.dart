// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logpush_logpush_field_response_collection_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LogpushLogpushFieldResponseCollectionAllOfResult
    extends LogpushLogpushFieldResponseCollectionAllOfResult {
  @override
  final String? key;

  factory _$LogpushLogpushFieldResponseCollectionAllOfResult(
          [void Function(
                  LogpushLogpushFieldResponseCollectionAllOfResultBuilder)?
              updates]) =>
      (LogpushLogpushFieldResponseCollectionAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$LogpushLogpushFieldResponseCollectionAllOfResult._({this.key}) : super._();
  @override
  LogpushLogpushFieldResponseCollectionAllOfResult rebuild(
          void Function(LogpushLogpushFieldResponseCollectionAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LogpushLogpushFieldResponseCollectionAllOfResultBuilder toBuilder() =>
      LogpushLogpushFieldResponseCollectionAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LogpushLogpushFieldResponseCollectionAllOfResult &&
        key == other.key;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'LogpushLogpushFieldResponseCollectionAllOfResult')
          ..add('key', key))
        .toString();
  }
}

class LogpushLogpushFieldResponseCollectionAllOfResultBuilder
    implements
        Builder<LogpushLogpushFieldResponseCollectionAllOfResult,
            LogpushLogpushFieldResponseCollectionAllOfResultBuilder> {
  _$LogpushLogpushFieldResponseCollectionAllOfResult? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  LogpushLogpushFieldResponseCollectionAllOfResultBuilder() {
    LogpushLogpushFieldResponseCollectionAllOfResult._defaults(this);
  }

  LogpushLogpushFieldResponseCollectionAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LogpushLogpushFieldResponseCollectionAllOfResult other) {
    _$v = other as _$LogpushLogpushFieldResponseCollectionAllOfResult;
  }

  @override
  void update(
      void Function(LogpushLogpushFieldResponseCollectionAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  LogpushLogpushFieldResponseCollectionAllOfResult build() => _build();

  _$LogpushLogpushFieldResponseCollectionAllOfResult _build() {
    final _$result = _$v ??
        _$LogpushLogpushFieldResponseCollectionAllOfResult._(
          key: key,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
