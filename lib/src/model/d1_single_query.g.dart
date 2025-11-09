// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'd1_single_query.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$D1SingleQuery extends D1SingleQuery {
  @override
  final String sql;
  @override
  final BuiltList<String>? params;

  factory _$D1SingleQuery([void Function(D1SingleQueryBuilder)? updates]) =>
      (D1SingleQueryBuilder()..update(updates))._build();

  _$D1SingleQuery._({required this.sql, this.params}) : super._();
  @override
  D1SingleQuery rebuild(void Function(D1SingleQueryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  D1SingleQueryBuilder toBuilder() => D1SingleQueryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is D1SingleQuery && sql == other.sql && params == other.params;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, sql.hashCode);
    _$hash = $jc(_$hash, params.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'D1SingleQuery')
          ..add('sql', sql)
          ..add('params', params))
        .toString();
  }
}

class D1SingleQueryBuilder
    implements Builder<D1SingleQuery, D1SingleQueryBuilder> {
  _$D1SingleQuery? _$v;

  String? _sql;
  String? get sql => _$this._sql;
  set sql(String? sql) => _$this._sql = sql;

  ListBuilder<String>? _params;
  ListBuilder<String> get params => _$this._params ??= ListBuilder<String>();
  set params(ListBuilder<String>? params) => _$this._params = params;

  D1SingleQueryBuilder() {
    D1SingleQuery._defaults(this);
  }

  D1SingleQueryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _sql = $v.sql;
      _params = $v.params?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(D1SingleQuery other) {
    _$v = other as _$D1SingleQuery;
  }

  @override
  void update(void Function(D1SingleQueryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  D1SingleQuery build() => _build();

  _$D1SingleQuery _build() {
    _$D1SingleQuery _$result;
    try {
      _$result = _$v ??
          _$D1SingleQuery._(
            sql: BuiltValueNullFieldError.checkNotNull(
                sql, r'D1SingleQuery', 'sql'),
            params: _params?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'D1SingleQuery', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
