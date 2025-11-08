// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_cache_key_fields_value_query_string_include.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesCacheKeyFieldsValueQueryStringInclude
    extends ZonesCacheKeyFieldsValueQueryStringInclude {
  @override
  final OneOf oneOf;

  factory _$ZonesCacheKeyFieldsValueQueryStringInclude(
          [void Function(ZonesCacheKeyFieldsValueQueryStringIncludeBuilder)?
              updates]) =>
      (ZonesCacheKeyFieldsValueQueryStringIncludeBuilder()..update(updates))
          ._build();

  _$ZonesCacheKeyFieldsValueQueryStringInclude._({required this.oneOf})
      : super._();
  @override
  ZonesCacheKeyFieldsValueQueryStringInclude rebuild(
          void Function(ZonesCacheKeyFieldsValueQueryStringIncludeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesCacheKeyFieldsValueQueryStringIncludeBuilder toBuilder() =>
      ZonesCacheKeyFieldsValueQueryStringIncludeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesCacheKeyFieldsValueQueryStringInclude &&
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
            r'ZonesCacheKeyFieldsValueQueryStringInclude')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ZonesCacheKeyFieldsValueQueryStringIncludeBuilder
    implements
        Builder<ZonesCacheKeyFieldsValueQueryStringInclude,
            ZonesCacheKeyFieldsValueQueryStringIncludeBuilder> {
  _$ZonesCacheKeyFieldsValueQueryStringInclude? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ZonesCacheKeyFieldsValueQueryStringIncludeBuilder() {
    ZonesCacheKeyFieldsValueQueryStringInclude._defaults(this);
  }

  ZonesCacheKeyFieldsValueQueryStringIncludeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesCacheKeyFieldsValueQueryStringInclude other) {
    _$v = other as _$ZonesCacheKeyFieldsValueQueryStringInclude;
  }

  @override
  void update(
      void Function(ZonesCacheKeyFieldsValueQueryStringIncludeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesCacheKeyFieldsValueQueryStringInclude build() => _build();

  _$ZonesCacheKeyFieldsValueQueryStringInclude _build() {
    final _$result = _$v ??
        _$ZonesCacheKeyFieldsValueQueryStringInclude._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ZonesCacheKeyFieldsValueQueryStringInclude', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
