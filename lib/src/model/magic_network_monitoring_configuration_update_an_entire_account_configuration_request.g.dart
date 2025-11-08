// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_network_monitoring_configuration_update_an_entire_account_configuration_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest
    extends MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest {
  @override
  final num defaultSampling;
  @override
  final String name;
  @override
  final BuiltList<String>? routerIps;
  @override
  final BuiltList<MagicVisibilityMnmMnmConfigWarpDevice>? warpDevices;

  factory _$MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest(
          [void Function(
                  MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequestBuilder)?
              updates]) =>
      (MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequestBuilder()
            ..update(updates))
          ._build();

  _$MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest._(
      {required this.defaultSampling,
      required this.name,
      this.routerIps,
      this.warpDevices})
      : super._();
  @override
  MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest
      rebuild(
              void Function(
                      MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequestBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequestBuilder
      toBuilder() =>
          MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest &&
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
    return (newBuiltValueToStringHelper(
            r'MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest')
          ..add('defaultSampling', defaultSampling)
          ..add('name', name)
          ..add('routerIps', routerIps)
          ..add('warpDevices', warpDevices))
        .toString();
  }
}

class MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequestBuilder
    implements
        Builder<
            MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest,
            MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequestBuilder> {
  _$MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest?
      _$v;

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

  MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequestBuilder() {
    MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest
        ._defaults(this);
  }

  MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequestBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _defaultSampling = $v.defaultSampling;
      _name = $v.name;
      _routerIps = $v.routerIps?.toBuilder();
      _warpDevices = $v.warpDevices?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest
          other) {
    _$v = other
        as _$MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest;
  }

  @override
  void update(
      void Function(
              MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest
      build() => _build();

  _$MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest
      _build() {
    _$MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest
        _$result;
    try {
      _$result = _$v ??
          _$MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest
              ._(
            defaultSampling: BuiltValueNullFieldError.checkNotNull(
                defaultSampling,
                r'MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest',
                'defaultSampling'),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest',
                'name'),
            routerIps: _routerIps?.build(),
            warpDevices: _warpDevices?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'routerIps';
        _routerIps?.build();
        _$failedField = 'warpDevices';
        _warpDevices?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicNetworkMonitoringConfigurationUpdateAnEntireAccountConfigurationRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
