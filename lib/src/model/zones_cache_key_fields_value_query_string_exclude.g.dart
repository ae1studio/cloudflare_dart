// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_cache_key_fields_value_query_string_exclude.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesCacheKeyFieldsValueQueryStringExclude
    extends ZonesCacheKeyFieldsValueQueryStringExclude {
  @override
  final OneOf oneOf;

  factory _$ZonesCacheKeyFieldsValueQueryStringExclude(
          [void Function(ZonesCacheKeyFieldsValueQueryStringExcludeBuilder)?
              updates]) =>
      (ZonesCacheKeyFieldsValueQueryStringExcludeBuilder()..update(updates))
          ._build();

  _$ZonesCacheKeyFieldsValueQueryStringExclude._({required this.oneOf})
      : super._();
  @override
  ZonesCacheKeyFieldsValueQueryStringExclude rebuild(
          void Function(ZonesCacheKeyFieldsValueQueryStringExcludeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesCacheKeyFieldsValueQueryStringExcludeBuilder toBuilder() =>
      ZonesCacheKeyFieldsValueQueryStringExcludeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesCacheKeyFieldsValueQueryStringExclude &&
        oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(
            r'ZonesCacheKeyFieldsValueQueryStringExclude')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ZonesCacheKeyFieldsValueQueryStringExcludeBuilder
    implements
        Builder<ZonesCacheKeyFieldsValueQueryStringExclude,
            ZonesCacheKeyFieldsValueQueryStringExcludeBuilder> {
  _$ZonesCacheKeyFieldsValueQueryStringExclude? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ZonesCacheKeyFieldsValueQueryStringExcludeBuilder() {
    ZonesCacheKeyFieldsValueQueryStringExclude._defaults(this);
  }

  ZonesCacheKeyFieldsValueQueryStringExcludeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesCacheKeyFieldsValueQueryStringExclude other) {
    _$v = other as _$ZonesCacheKeyFieldsValueQueryStringExclude;
  }

  @override
  void update(
      void Function(ZonesCacheKeyFieldsValueQueryStringExcludeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesCacheKeyFieldsValueQueryStringExclude build() => _build();

  _$ZonesCacheKeyFieldsValueQueryStringExclude _build() {
    final _$result = _$v ??
        _$ZonesCacheKeyFieldsValueQueryStringExclude._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ZonesCacheKeyFieldsValueQueryStringExclude', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
