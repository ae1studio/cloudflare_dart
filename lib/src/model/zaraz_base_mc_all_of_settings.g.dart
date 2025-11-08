// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zaraz_base_mc_all_of_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZarazBaseMcAllOfSettings extends ZarazBaseMcAllOfSettings {
  @override
  final AnyOf anyOf;

  factory _$ZarazBaseMcAllOfSettings(
          [void Function(ZarazBaseMcAllOfSettingsBuilder)? updates]) =>
      (ZarazBaseMcAllOfSettingsBuilder()..update(updates))._build();

  _$ZarazBaseMcAllOfSettings._({required this.anyOf}) : super._();
  @override
  ZarazBaseMcAllOfSettings rebuild(
          void Function(ZarazBaseMcAllOfSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZarazBaseMcAllOfSettingsBuilder toBuilder() =>
      ZarazBaseMcAllOfSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZarazBaseMcAllOfSettings && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'ZarazBaseMcAllOfSettings')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ZarazBaseMcAllOfSettingsBuilder
    implements
        Builder<ZarazBaseMcAllOfSettings, ZarazBaseMcAllOfSettingsBuilder> {
  _$ZarazBaseMcAllOfSettings? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ZarazBaseMcAllOfSettingsBuilder() {
    ZarazBaseMcAllOfSettings._defaults(this);
  }

  ZarazBaseMcAllOfSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZarazBaseMcAllOfSettings other) {
    _$v = other as _$ZarazBaseMcAllOfSettings;
  }

  @override
  void update(void Function(ZarazBaseMcAllOfSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZarazBaseMcAllOfSettings build() => _build();

  _$ZarazBaseMcAllOfSettings _build() {
    final _$result = _$v ??
        _$ZarazBaseMcAllOfSettings._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'ZarazBaseMcAllOfSettings', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
