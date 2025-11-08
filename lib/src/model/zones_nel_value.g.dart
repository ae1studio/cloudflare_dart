// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_nel_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesNelValue extends ZonesNelValue {
  @override
  final bool? enabled;

  factory _$ZonesNelValue([void Function(ZonesNelValueBuilder)? updates]) =>
      (ZonesNelValueBuilder()..update(updates))._build();

  _$ZonesNelValue._({this.enabled}) : super._();
  @override
  ZonesNelValue rebuild(void Function(ZonesNelValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesNelValueBuilder toBuilder() => ZonesNelValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesNelValue && enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZonesNelValue')
          ..add('enabled', enabled))
        .toString();
  }
}

class ZonesNelValueBuilder
    implements Builder<ZonesNelValue, ZonesNelValueBuilder> {
  _$ZonesNelValue? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ZonesNelValueBuilder() {
    ZonesNelValue._defaults(this);
  }

  ZonesNelValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesNelValue other) {
    _$v = other as _$ZonesNelValue;
  }

  @override
  void update(void Function(ZonesNelValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesNelValue build() => _build();

  _$ZonesNelValue _build() {
    final _$result = _$v ??
        _$ZonesNelValue._(
          enabled: enabled,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
