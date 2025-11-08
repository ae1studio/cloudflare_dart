// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_cache_key_fields_value_header.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesCacheKeyFieldsValueHeader extends ZonesCacheKeyFieldsValueHeader {
  @override
  final BuiltList<String>? checkPresence;
  @override
  final BuiltList<String>? exclude;
  @override
  final BuiltList<String>? include;

  factory _$ZonesCacheKeyFieldsValueHeader(
          [void Function(ZonesCacheKeyFieldsValueHeaderBuilder)? updates]) =>
      (ZonesCacheKeyFieldsValueHeaderBuilder()..update(updates))._build();

  _$ZonesCacheKeyFieldsValueHeader._(
      {this.checkPresence, this.exclude, this.include})
      : super._();
  @override
  ZonesCacheKeyFieldsValueHeader rebuild(
          void Function(ZonesCacheKeyFieldsValueHeaderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesCacheKeyFieldsValueHeaderBuilder toBuilder() =>
      ZonesCacheKeyFieldsValueHeaderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesCacheKeyFieldsValueHeader &&
        checkPresence == other.checkPresence &&
        exclude == other.exclude &&
        include == other.include;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, checkPresence.hashCode);
    _$hash = $jc(_$hash, exclude.hashCode);
    _$hash = $jc(_$hash, include.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesCacheKeyFieldsValueHeader')
          ..add('checkPresence', checkPresence)
          ..add('exclude', exclude)
          ..add('include', include))
        .toString();
  }
}

class ZonesCacheKeyFieldsValueHeaderBuilder
    implements
        Builder<ZonesCacheKeyFieldsValueHeader,
            ZonesCacheKeyFieldsValueHeaderBuilder> {
  _$ZonesCacheKeyFieldsValueHeader? _$v;

  ListBuilder<String>? _checkPresence;
  ListBuilder<String> get checkPresence =>
      _$this._checkPresence ??= ListBuilder<String>();
  set checkPresence(ListBuilder<String>? checkPresence) =>
      _$this._checkPresence = checkPresence;

  ListBuilder<String>? _exclude;
  ListBuilder<String> get exclude => _$this._exclude ??= ListBuilder<String>();
  set exclude(ListBuilder<String>? exclude) => _$this._exclude = exclude;

  ListBuilder<String>? _include;
  ListBuilder<String> get include => _$this._include ??= ListBuilder<String>();
  set include(ListBuilder<String>? include) => _$this._include = include;

  ZonesCacheKeyFieldsValueHeaderBuilder() {
    ZonesCacheKeyFieldsValueHeader._defaults(this);
  }

  ZonesCacheKeyFieldsValueHeaderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _checkPresence = $v.checkPresence?.toBuilder();
      _exclude = $v.exclude?.toBuilder();
      _include = $v.include?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesCacheKeyFieldsValueHeader other) {
    _$v = other as _$ZonesCacheKeyFieldsValueHeader;
  }

  @override
  void update(void Function(ZonesCacheKeyFieldsValueHeaderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesCacheKeyFieldsValueHeader build() => _build();

  _$ZonesCacheKeyFieldsValueHeader _build() {
    _$ZonesCacheKeyFieldsValueHeader _$result;
    try {
      _$result = _$v ??
          _$ZonesCacheKeyFieldsValueHeader._(
            checkPresence: _checkPresence?.build(),
            exclude: _exclude?.build(),
            include: _include?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'checkPresence';
        _checkPresence?.build();
        _$failedField = 'exclude';
        _exclude?.build();
        _$failedField = 'include';
        _include?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZonesCacheKeyFieldsValueHeader', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
