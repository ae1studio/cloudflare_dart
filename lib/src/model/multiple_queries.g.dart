// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multiple_queries.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MultipleQueries extends MultipleQueries {
  @override
  final BuiltList<D1SingleQuery>? batch;

  factory _$MultipleQueries([void Function(MultipleQueriesBuilder)? updates]) =>
      (MultipleQueriesBuilder()..update(updates))._build();

  _$MultipleQueries._({this.batch}) : super._();
  @override
  MultipleQueries rebuild(void Function(MultipleQueriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MultipleQueriesBuilder toBuilder() => MultipleQueriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MultipleQueries && batch == other.batch;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, batch.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MultipleQueries')
          ..add('batch', batch))
        .toString();
  }
}

class MultipleQueriesBuilder
    implements Builder<MultipleQueries, MultipleQueriesBuilder> {
  _$MultipleQueries? _$v;

  ListBuilder<D1SingleQuery>? _batch;
  ListBuilder<D1SingleQuery> get batch =>
      _$this._batch ??= ListBuilder<D1SingleQuery>();
  set batch(ListBuilder<D1SingleQuery>? batch) => _$this._batch = batch;

  MultipleQueriesBuilder() {
    MultipleQueries._defaults(this);
  }

  MultipleQueriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _batch = $v.batch?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MultipleQueries other) {
    _$v = other as _$MultipleQueries;
  }

  @override
  void update(void Function(MultipleQueriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MultipleQueries build() => _build();

  _$MultipleQueries _build() {
    _$MultipleQueries _$result;
    try {
      _$result = _$v ??
          _$MultipleQueries._(
            batch: _batch?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'batch';
        _batch?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MultipleQueries', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
