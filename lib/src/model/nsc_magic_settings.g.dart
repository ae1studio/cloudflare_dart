// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nsc_magic_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$NscMagicSettings extends NscMagicSettings {
  @override
  final String conduitName;
  @override
  final String description;
  @override
  final int mtu;

  factory _$NscMagicSettings(
          [void Function(NscMagicSettingsBuilder)? updates]) =>
      (NscMagicSettingsBuilder()..update(updates))._build();

  _$NscMagicSettings._(
      {required this.conduitName, required this.description, required this.mtu})
      : super._();
  @override
  NscMagicSettings rebuild(void Function(NscMagicSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  NscMagicSettingsBuilder toBuilder() =>
      NscMagicSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is NscMagicSettings &&
        conduitName == other.conduitName &&
        description == other.description &&
        mtu == other.mtu;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, conduitName.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, mtu.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'NscMagicSettings')
          ..add('conduitName', conduitName)
          ..add('description', description)
          ..add('mtu', mtu))
        .toString();
  }
}

class NscMagicSettingsBuilder
    implements Builder<NscMagicSettings, NscMagicSettingsBuilder> {
  _$NscMagicSettings? _$v;

  String? _conduitName;
  String? get conduitName => _$this._conduitName;
  set conduitName(String? conduitName) => _$this._conduitName = conduitName;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _mtu;
  int? get mtu => _$this._mtu;
  set mtu(int? mtu) => _$this._mtu = mtu;

  NscMagicSettingsBuilder() {
    NscMagicSettings._defaults(this);
  }

  NscMagicSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _conduitName = $v.conduitName;
      _description = $v.description;
      _mtu = $v.mtu;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(NscMagicSettings other) {
    _$v = other as _$NscMagicSettings;
  }

  @override
  void update(void Function(NscMagicSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  NscMagicSettings build() => _build();

  _$NscMagicSettings _build() {
    final _$result = _$v ??
        _$NscMagicSettings._(
          conduitName: BuiltValueNullFieldError.checkNotNull(
              conduitName, r'NscMagicSettings', 'conduitName'),
          description: BuiltValueNullFieldError.checkNotNull(
              description, r'NscMagicSettings', 'description'),
          mtu: BuiltValueNullFieldError.checkNotNull(
              mtu, r'NscMagicSettings', 'mtu'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
