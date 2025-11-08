// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_cache_key_fields_value_query_string.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesCacheKeyFieldsValueQueryString
    extends ZonesCacheKeyFieldsValueQueryString {
  @override
  final ZonesCacheKeyFieldsValueQueryStringExclude? exclude;
  @override
  final ZonesCacheKeyFieldsValueQueryStringInclude? include;

  factory _$ZonesCacheKeyFieldsValueQueryString(
          [void Function(ZonesCacheKeyFieldsValueQueryStringBuilder)?
              updates]) =>
      (ZonesCacheKeyFieldsValueQueryStringBuilder()..update(updates))._build();

  _$ZonesCacheKeyFieldsValueQueryString._({this.exclude, this.include})
      : super._();
  @override
  ZonesCacheKeyFieldsValueQueryString rebuild(
          void Function(ZonesCacheKeyFieldsValueQueryStringBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesCacheKeyFieldsValueQueryStringBuilder toBuilder() =>
      ZonesCacheKeyFieldsValueQueryStringBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesCacheKeyFieldsValueQueryString &&
        exclude == other.exclude &&
        include == other.include;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, exclude.hashCode);
    _$hash = $jc(_$hash, include.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesCacheKeyFieldsValueQueryString')
          ..add('exclude', exclude)
          ..add('include', include))
        .toString();
  }
}

class ZonesCacheKeyFieldsValueQueryStringBuilder
    implements
        Builder<ZonesCacheKeyFieldsValueQueryString,
            ZonesCacheKeyFieldsValueQueryStringBuilder> {
  _$ZonesCacheKeyFieldsValueQueryString? _$v;

  ZonesCacheKeyFieldsValueQueryStringExcludeBuilder? _exclude;
  ZonesCacheKeyFieldsValueQueryStringExcludeBuilder get exclude =>
      _$this._exclude ??= ZonesCacheKeyFieldsValueQueryStringExcludeBuilder();
  set exclude(ZonesCacheKeyFieldsValueQueryStringExcludeBuilder? exclude) =>
      _$this._exclude = exclude;

  ZonesCacheKeyFieldsValueQueryStringIncludeBuilder? _include;
  ZonesCacheKeyFieldsValueQueryStringIncludeBuilder get include =>
      _$this._include ??= ZonesCacheKeyFieldsValueQueryStringIncludeBuilder();
  set include(ZonesCacheKeyFieldsValueQueryStringIncludeBuilder? include) =>
      _$this._include = include;

  ZonesCacheKeyFieldsValueQueryStringBuilder() {
    ZonesCacheKeyFieldsValueQueryString._defaults(this);
  }

  ZonesCacheKeyFieldsValueQueryStringBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _exclude = $v.exclude?.toBuilder();
      _include = $v.include?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesCacheKeyFieldsValueQueryString other) {
    _$v = other as _$ZonesCacheKeyFieldsValueQueryString;
  }

  @override
  void update(
      void Function(ZonesCacheKeyFieldsValueQueryStringBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesCacheKeyFieldsValueQueryString build() => _build();

  _$ZonesCacheKeyFieldsValueQueryString _build() {
    _$ZonesCacheKeyFieldsValueQueryString _$result;
    try {
      _$result = _$v ??
          _$ZonesCacheKeyFieldsValueQueryString._(
            exclude: _exclude?.build(),
            include: _include?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'exclude';
        _exclude?.build();
        _$failedField = 'include';
        _include?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'ZonesCacheKeyFieldsValueQueryString',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
