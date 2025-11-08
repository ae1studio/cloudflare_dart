// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_cache_key_fields_value_cookie.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesCacheKeyFieldsValueCookie extends ZonesCacheKeyFieldsValueCookie {
  @override
  final BuiltList<String>? checkPresence;
  @override
  final BuiltList<String>? include;

  factory _$ZonesCacheKeyFieldsValueCookie(
          [void Function(ZonesCacheKeyFieldsValueCookieBuilder)? updates]) =>
      (ZonesCacheKeyFieldsValueCookieBuilder()..update(updates))._build();

  _$ZonesCacheKeyFieldsValueCookie._({this.checkPresence, this.include})
      : super._();
  @override
  ZonesCacheKeyFieldsValueCookie rebuild(
          void Function(ZonesCacheKeyFieldsValueCookieBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesCacheKeyFieldsValueCookieBuilder toBuilder() =>
      ZonesCacheKeyFieldsValueCookieBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesCacheKeyFieldsValueCookie &&
        checkPresence == other.checkPresence &&
        include == other.include;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkPresence.hashCode);
    _$hash = $jc(_$hash, include.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesCacheKeyFieldsValueCookie')
          ..add('checkPresence', checkPresence)
          ..add('include', include))
        .toString();
  }
}

class ZonesCacheKeyFieldsValueCookieBuilder
    implements
        Builder<ZonesCacheKeyFieldsValueCookie,
            ZonesCacheKeyFieldsValueCookieBuilder> {
  _$ZonesCacheKeyFieldsValueCookie? _$v;

  ListBuilder<String>? _checkPresence;
  ListBuilder<String> get checkPresence =>
      _$this._checkPresence ??= ListBuilder<String>();
  set checkPresence(ListBuilder<String>? checkPresence) =>
      _$this._checkPresence = checkPresence;

  ListBuilder<String>? _include;
  ListBuilder<String> get include => _$this._include ??= ListBuilder<String>();
  set include(ListBuilder<String>? include) => _$this._include = include;

  ZonesCacheKeyFieldsValueCookieBuilder() {
    ZonesCacheKeyFieldsValueCookie._defaults(this);
  }

  ZonesCacheKeyFieldsValueCookieBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkPresence = $v.checkPresence?.toBuilder();
      _include = $v.include?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesCacheKeyFieldsValueCookie other) {
    _$v = other as _$ZonesCacheKeyFieldsValueCookie;
  }

  @override
  void update(void Function(ZonesCacheKeyFieldsValueCookieBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesCacheKeyFieldsValueCookie build() => _build();

  _$ZonesCacheKeyFieldsValueCookie _build() {
    _$ZonesCacheKeyFieldsValueCookie _$result;
    try {
      _$result = _$v ??
          _$ZonesCacheKeyFieldsValueCookie._(
            checkPresence: _checkPresence?.build(),
            include: _include?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'checkPresence';
        _checkPresence?.build();
        _$failedField = 'include';
        _include?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZonesCacheKeyFieldsValueCookie', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
