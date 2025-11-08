// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_exclude_split_tunnel_with_host.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesExcludeSplitTunnelWithHost
    extends TeamsDevicesExcludeSplitTunnelWithHost {
  @override
  final String? description;
  @override
  final String host;

  factory _$TeamsDevicesExcludeSplitTunnelWithHost(
          [void Function(TeamsDevicesExcludeSplitTunnelWithHostBuilder)?
              updates]) =>
      (TeamsDevicesExcludeSplitTunnelWithHostBuilder()..update(updates))
          ._build();

  _$TeamsDevicesExcludeSplitTunnelWithHost._(
      {this.description, required this.host})
      : super._();
  @override
  TeamsDevicesExcludeSplitTunnelWithHost rebuild(
          void Function(TeamsDevicesExcludeSplitTunnelWithHostBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesExcludeSplitTunnelWithHostBuilder toBuilder() =>
      TeamsDevicesExcludeSplitTunnelWithHostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesExcludeSplitTunnelWithHost &&
        description == other.description &&
        host == other.host;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TeamsDevicesExcludeSplitTunnelWithHost')
          ..add('description', description)
          ..add('host', host))
        .toString();
  }
}

class TeamsDevicesExcludeSplitTunnelWithHostBuilder
    implements
        Builder<TeamsDevicesExcludeSplitTunnelWithHost,
            TeamsDevicesExcludeSplitTunnelWithHostBuilder> {
  _$TeamsDevicesExcludeSplitTunnelWithHost? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  TeamsDevicesExcludeSplitTunnelWithHostBuilder() {
    TeamsDevicesExcludeSplitTunnelWithHost._defaults(this);
  }

  TeamsDevicesExcludeSplitTunnelWithHostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _host = $v.host;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesExcludeSplitTunnelWithHost other) {
    _$v = other as _$TeamsDevicesExcludeSplitTunnelWithHost;
  }

  @override
  void update(
      void Function(TeamsDevicesExcludeSplitTunnelWithHostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesExcludeSplitTunnelWithHost build() => _build();

  _$TeamsDevicesExcludeSplitTunnelWithHost _build() {
    final _$result = _$v ??
        _$TeamsDevicesExcludeSplitTunnelWithHost._(
          description: description,
          host: BuiltValueNullFieldError.checkNotNull(
              host, r'TeamsDevicesExcludeSplitTunnelWithHost', 'host'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
