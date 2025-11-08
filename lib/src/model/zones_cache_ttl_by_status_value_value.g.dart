// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_cache_ttl_by_status_value_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesCacheTtlByStatusValueValue
    extends ZonesCacheTtlByStatusValueValue {
  @override
  final AnyOf anyOf;

  factory _$ZonesCacheTtlByStatusValueValue(
          [void Function(ZonesCacheTtlByStatusValueValueBuilder)? updates]) =>
      (ZonesCacheTtlByStatusValueValueBuilder()..update(updates))._build();

  _$ZonesCacheTtlByStatusValueValue._({required this.anyOf}) : super._();
  @override
  ZonesCacheTtlByStatusValueValue rebuild(
          void Function(ZonesCacheTtlByStatusValueValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesCacheTtlByStatusValueValueBuilder toBuilder() =>
      ZonesCacheTtlByStatusValueValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesCacheTtlByStatusValueValue && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'ZonesCacheTtlByStatusValueValue')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ZonesCacheTtlByStatusValueValueBuilder
    implements
        Builder<ZonesCacheTtlByStatusValueValue,
            ZonesCacheTtlByStatusValueValueBuilder> {
  _$ZonesCacheTtlByStatusValueValue? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ZonesCacheTtlByStatusValueValueBuilder() {
    ZonesCacheTtlByStatusValueValue._defaults(this);
  }

  ZonesCacheTtlByStatusValueValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesCacheTtlByStatusValueValue other) {
    _$v = other as _$ZonesCacheTtlByStatusValueValue;
  }

  @override
  void update(void Function(ZonesCacheTtlByStatusValueValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesCacheTtlByStatusValueValue build() => _build();

  _$ZonesCacheTtlByStatusValueValue _build() {
    final _$result = _$v ??
        _$ZonesCacheTtlByStatusValueValue._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'ZonesCacheTtlByStatusValueValue', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
