// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'd1_raw_result_response_results.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$D1RawResultResponseResults extends D1RawResultResponseResults {
  @override
  final BuiltList<String>? columns;
  @override
  final BuiltList<BuiltList<D1RawResultResponseResultsRowsInnerInner>>? rows;

  factory _$D1RawResultResponseResults(
          [void Function(D1RawResultResponseResultsBuilder)? updates]) =>
      (D1RawResultResponseResultsBuilder()..update(updates))._build();

  _$D1RawResultResponseResults._({this.columns, this.rows}) : super._();
  @override
  D1RawResultResponseResults rebuild(
          void Function(D1RawResultResponseResultsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  D1RawResultResponseResultsBuilder toBuilder() =>
      D1RawResultResponseResultsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is D1RawResultResponseResults &&
        columns == other.columns &&
        rows == other.rows;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, columns.hashCode);
    _$hash = $jc(_$hash, rows.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'D1RawResultResponseResults')
          ..add('columns', columns)
          ..add('rows', rows))
        .toString();
  }
}

class D1RawResultResponseResultsBuilder
    implements
        Builder<D1RawResultResponseResults, D1RawResultResponseResultsBuilder> {
  _$D1RawResultResponseResults? _$v;

  ListBuilder<String>? _columns;
  ListBuilder<String> get columns => _$this._columns ??= ListBuilder<String>();
  set columns(ListBuilder<String>? columns) => _$this._columns = columns;

  ListBuilder<BuiltList<D1RawResultResponseResultsRowsInnerInner>>? _rows;
  ListBuilder<BuiltList<D1RawResultResponseResultsRowsInnerInner>> get rows =>
      _$this._rows ??=
          ListBuilder<BuiltList<D1RawResultResponseResultsRowsInnerInner>>();
  set rows(
          ListBuilder<BuiltList<D1RawResultResponseResultsRowsInnerInner>>?
              rows) =>
      _$this._rows = rows;

  D1RawResultResponseResultsBuilder() {
    D1RawResultResponseResults._defaults(this);
  }

  D1RawResultResponseResultsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _columns = $v.columns?.toBuilder();
      _rows = $v.rows?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(D1RawResultResponseResults other) {
    _$v = other as _$D1RawResultResponseResults;
  }

  @override
  void update(void Function(D1RawResultResponseResultsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  D1RawResultResponseResults build() => _build();

  _$D1RawResultResponseResults _build() {
    _$D1RawResultResponseResults _$result;
    try {
      _$result = _$v ??
          _$D1RawResultResponseResults._(
            columns: _columns?.build(),
            rows: _rows?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'columns';
        _columns?.build();
        _$failedField = 'rows';
        _rows?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'D1RawResultResponseResults', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
