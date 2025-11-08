// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_cache_key_fields_value_host.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesCacheKeyFieldsValueHost extends ZonesCacheKeyFieldsValueHost {
  @override
  final bool? resolved;

  factory _$ZonesCacheKeyFieldsValueHost(
          [void Function(ZonesCacheKeyFieldsValueHostBuilder)? updates]) =>
      (ZonesCacheKeyFieldsValueHostBuilder()..update(updates))._build();

  _$ZonesCacheKeyFieldsValueHost._({this.resolved}) : super._();
  @override
  ZonesCacheKeyFieldsValueHost rebuild(
          void Function(ZonesCacheKeyFieldsValueHostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesCacheKeyFieldsValueHostBuilder toBuilder() =>
      ZonesCacheKeyFieldsValueHostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesCacheKeyFieldsValueHost && resolved == other.resolved;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resolved.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesCacheKeyFieldsValueHost')
          ..add('resolved', resolved))
        .toString();
  }
}

class ZonesCacheKeyFieldsValueHostBuilder
    implements
        Builder<ZonesCacheKeyFieldsValueHost,
            ZonesCacheKeyFieldsValueHostBuilder> {
  _$ZonesCacheKeyFieldsValueHost? _$v;

  bool? _resolved;
  bool? get resolved => _$this._resolved;
  set resolved(bool? resolved) => _$this._resolved = resolved;

  ZonesCacheKeyFieldsValueHostBuilder() {
    ZonesCacheKeyFieldsValueHost._defaults(this);
  }

  ZonesCacheKeyFieldsValueHostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resolved = $v.resolved;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesCacheKeyFieldsValueHost other) {
    _$v = other as _$ZonesCacheKeyFieldsValueHost;
  }

  @override
  void update(void Function(ZonesCacheKeyFieldsValueHostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesCacheKeyFieldsValueHost build() => _build();

  _$ZonesCacheKeyFieldsValueHost _build() {
    final _$result = _$v ??
        _$ZonesCacheKeyFieldsValueHost._(
          resolved: resolved,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
