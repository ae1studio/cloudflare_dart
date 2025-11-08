// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_visibility_mnm_mnm_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicVisibilityMnmMnmConfig extends MagicVisibilityMnmMnmConfig {
  @override
  final num defaultSampling;
  @override
  final String name;
  @override
  final BuiltList<String> routerIps;
  @override
  final BuiltList<MagicVisibilityMnmMnmConfigWarpDevice> warpDevices;

  factory _$MagicVisibilityMnmMnmConfig(
          [void Function(MagicVisibilityMnmMnmConfigBuilder)? updates]) =>
      (MagicVisibilityMnmMnmConfigBuilder()..update(updates))._build();

  _$MagicVisibilityMnmMnmConfig._(
      {required this.defaultSampling,
      required this.name,
      required this.routerIps,
      required this.warpDevices})
      : super._();
  @override
  MagicVisibilityMnmMnmConfig rebuild(
          void Function(MagicVisibilityMnmMnmConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicVisibilityMnmMnmConfigBuilder toBuilder() =>
      MagicVisibilityMnmMnmConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicVisibilityMnmMnmConfig &&
        defaultSampling == other.defaultSampling &&
        name == other.name &&
        routerIps == other.routerIps &&
        warpDevices == other.warpDevices;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, defaultSampling.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, routerIps.hashCode);
    _$hash = $jc(_$hash, warpDevices.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicVisibilityMnmMnmConfig')
          ..add('defaultSampling', defaultSampling)
          ..add('name', name)
          ..add('routerIps', routerIps)
          ..add('warpDevices', warpDevices))
        .toString();
  }
}

class MagicVisibilityMnmMnmConfigBuilder
    implements
        Builder<MagicVisibilityMnmMnmConfig,
            MagicVisibilityMnmMnmConfigBuilder> {
  _$MagicVisibilityMnmMnmConfig? _$v;

  num? _defaultSampling;
  num? get defaultSampling => _$this._defaultSampling;
  set defaultSampling(num? defaultSampling) =>
      _$this._defaultSampling = defaultSampling;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<String>? _routerIps;
  ListBuilder<String> get routerIps =>
      _$this._routerIps ??= ListBuilder<String>();
  set routerIps(ListBuilder<String>? routerIps) =>
      _$this._routerIps = routerIps;

  ListBuilder<MagicVisibilityMnmMnmConfigWarpDevice>? _warpDevices;
  ListBuilder<MagicVisibilityMnmMnmConfigWarpDevice> get warpDevices =>
      _$this._warpDevices ??=
          ListBuilder<MagicVisibilityMnmMnmConfigWarpDevice>();
  set warpDevices(
          ListBuilder<MagicVisibilityMnmMnmConfigWarpDevice>? warpDevices) =>
      _$this._warpDevices = warpDevices;

  MagicVisibilityMnmMnmConfigBuilder() {
    MagicVisibilityMnmMnmConfig._defaults(this);
  }

  MagicVisibilityMnmMnmConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _defaultSampling = $v.defaultSampling;
      _name = $v.name;
      _routerIps = $v.routerIps.toBuilder();
      _warpDevices = $v.warpDevices.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicVisibilityMnmMnmConfig other) {
    _$v = other as _$MagicVisibilityMnmMnmConfig;
  }

  @override
  void update(void Function(MagicVisibilityMnmMnmConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicVisibilityMnmMnmConfig build() => _build();

  _$MagicVisibilityMnmMnmConfig _build() {
    _$MagicVisibilityMnmMnmConfig _$result;
    try {
      _$result = _$v ??
          _$MagicVisibilityMnmMnmConfig._(
            defaultSampling: BuiltValueNullFieldError.checkNotNull(
                defaultSampling,
                r'MagicVisibilityMnmMnmConfig',
                'defaultSampling'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'MagicVisibilityMnmMnmConfig', 'name'),
            routerIps: routerIps.build(),
            warpDevices: warpDevices.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'routerIps';
        routerIps.build();
        _$failedField = 'warpDevices';
        warpDevices.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicVisibilityMnmMnmConfig', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
