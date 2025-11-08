// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'd1_batch_query.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$D1BatchQuery extends D1BatchQuery {
  @override
  final OneOf oneOf;

  factory _$D1BatchQuery([void Function(D1BatchQueryBuilder)? updates]) =>
      (D1BatchQueryBuilder()..update(updates))._build();

  _$D1BatchQuery._({required this.oneOf}) : super._();
  @override
  D1BatchQuery rebuild(void Function(D1BatchQueryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  D1BatchQueryBuilder toBuilder() => D1BatchQueryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is D1BatchQuery && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'D1BatchQuery')..add('oneOf', oneOf))
        .toString();
  }
}

class D1BatchQueryBuilder
    implements Builder<D1BatchQuery, D1BatchQueryBuilder> {
  _$D1BatchQuery? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  D1BatchQueryBuilder() {
    D1BatchQuery._defaults(this);
  }

  D1BatchQueryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(D1BatchQuery other) {
    _$v = other as _$D1BatchQuery;
  }

  @override
  void update(void Function(D1BatchQueryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  D1BatchQuery build() => _build();

  _$D1BatchQuery _build() {
    final _$result = _$v ??
        _$D1BatchQuery._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'D1BatchQuery', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
