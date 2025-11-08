// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'd1_query_meta_timings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$D1QueryMetaTimings extends D1QueryMetaTimings {
  @override
  final num? sqlDurationMs;

  factory _$D1QueryMetaTimings(
          [void Function(D1QueryMetaTimingsBuilder)? updates]) =>
      (D1QueryMetaTimingsBuilder()..update(updates))._build();

  _$D1QueryMetaTimings._({this.sqlDurationMs}) : super._();
  @override
  D1QueryMetaTimings rebuild(
          void Function(D1QueryMetaTimingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  D1QueryMetaTimingsBuilder toBuilder() =>
      D1QueryMetaTimingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is D1QueryMetaTimings && sqlDurationMs == other.sqlDurationMs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sqlDurationMs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'D1QueryMetaTimings')
          ..add('sqlDurationMs', sqlDurationMs))
        .toString();
  }
}

class D1QueryMetaTimingsBuilder
    implements Builder<D1QueryMetaTimings, D1QueryMetaTimingsBuilder> {
  _$D1QueryMetaTimings? _$v;

  num? _sqlDurationMs;
  num? get sqlDurationMs => _$this._sqlDurationMs;
  set sqlDurationMs(num? sqlDurationMs) =>
      _$this._sqlDurationMs = sqlDurationMs;

  D1QueryMetaTimingsBuilder() {
    D1QueryMetaTimings._defaults(this);
  }

  D1QueryMetaTimingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sqlDurationMs = $v.sqlDurationMs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(D1QueryMetaTimings other) {
    _$v = other as _$D1QueryMetaTimings;
  }

  @override
  void update(void Function(D1QueryMetaTimingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  D1QueryMetaTimings build() => _build();

  _$D1QueryMetaTimings _build() {
    final _$result = _$v ??
        _$D1QueryMetaTimings._(
          sqlDurationMs: sqlDurationMs,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
