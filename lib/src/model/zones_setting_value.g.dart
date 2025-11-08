// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_setting_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesSettingValue extends ZonesSettingValue {
  @override
  final OneOf oneOf;

  factory _$ZonesSettingValue(
          [void Function(ZonesSettingValueBuilder)? updates]) =>
      (ZonesSettingValueBuilder()..update(updates))._build();

  _$ZonesSettingValue._({required this.oneOf}) : super._();
  @override
  ZonesSettingValue rebuild(void Function(ZonesSettingValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesSettingValueBuilder toBuilder() =>
      ZonesSettingValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesSettingValue && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'ZonesSettingValue')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class ZonesSettingValueBuilder
    implements Builder<ZonesSettingValue, ZonesSettingValueBuilder> {
  _$ZonesSettingValue? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  ZonesSettingValueBuilder() {
    ZonesSettingValue._defaults(this);
  }

  ZonesSettingValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesSettingValue other) {
    _$v = other as _$ZonesSettingValue;
  }

  @override
  void update(void Function(ZonesSettingValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesSettingValue build() => _build();

  _$ZonesSettingValue _build() {
    final _$result = _$v ??
        _$ZonesSettingValue._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'ZonesSettingValue', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
