// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'd1_raw_result_response_results_rows_inner_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$D1RawResultResponseResultsRowsInnerInner
    extends D1RawResultResponseResultsRowsInnerInner {
  @override
  final AnyOf anyOf;

  factory _$D1RawResultResponseResultsRowsInnerInner(
          [void Function(D1RawResultResponseResultsRowsInnerInnerBuilder)?
              updates]) =>
      (D1RawResultResponseResultsRowsInnerInnerBuilder()..update(updates))
          ._build();

  _$D1RawResultResponseResultsRowsInnerInner._({required this.anyOf})
      : super._();
  @override
  D1RawResultResponseResultsRowsInnerInner rebuild(
          void Function(D1RawResultResponseResultsRowsInnerInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  D1RawResultResponseResultsRowsInnerInnerBuilder toBuilder() =>
      D1RawResultResponseResultsRowsInnerInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is D1RawResultResponseResultsRowsInnerInner &&
        anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'D1RawResultResponseResultsRowsInnerInner')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class D1RawResultResponseResultsRowsInnerInnerBuilder
    implements
        Builder<D1RawResultResponseResultsRowsInnerInner,
            D1RawResultResponseResultsRowsInnerInnerBuilder> {
  _$D1RawResultResponseResultsRowsInnerInner? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  D1RawResultResponseResultsRowsInnerInnerBuilder() {
    D1RawResultResponseResultsRowsInnerInner._defaults(this);
  }

  D1RawResultResponseResultsRowsInnerInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(D1RawResultResponseResultsRowsInnerInner other) {
    _$v = other as _$D1RawResultResponseResultsRowsInnerInner;
  }

  @override
  void update(
      void Function(D1RawResultResponseResultsRowsInnerInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  D1RawResultResponseResultsRowsInnerInner build() => _build();

  _$D1RawResultResponseResultsRowsInnerInner _build() {
    final _$result = _$v ??
        _$D1RawResultResponseResultsRowsInnerInner._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'D1RawResultResponseResultsRowsInnerInner', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
