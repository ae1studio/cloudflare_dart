// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_include_split_tunnel_with_host.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesIncludeSplitTunnelWithHost
    extends TeamsDevicesIncludeSplitTunnelWithHost {
  @override
  final String host;
  @override
  final String? description;

  factory _$TeamsDevicesIncludeSplitTunnelWithHost(
          [void Function(TeamsDevicesIncludeSplitTunnelWithHostBuilder)?
              updates]) =>
      (TeamsDevicesIncludeSplitTunnelWithHostBuilder()..update(updates))
          ._build();

  _$TeamsDevicesIncludeSplitTunnelWithHost._(
      {required this.host, this.description})
      : super._();
  @override
  TeamsDevicesIncludeSplitTunnelWithHost rebuild(
          void Function(TeamsDevicesIncludeSplitTunnelWithHostBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamsDevicesIncludeSplitTunnelWithHostBuilder toBuilder() =>
      TeamsDevicesIncludeSplitTunnelWithHostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamsDevicesIncludeSplitTunnelWithHost &&
        host == other.host &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, host.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TeamsDevicesIncludeSplitTunnelWithHost')
          ..add('host', host)
          ..add('description', description))
        .toString();
  }
}

class TeamsDevicesIncludeSplitTunnelWithHostBuilder
    implements
        Builder<TeamsDevicesIncludeSplitTunnelWithHost,
            TeamsDevicesIncludeSplitTunnelWithHostBuilder> {
  _$TeamsDevicesIncludeSplitTunnelWithHost? _$v;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  TeamsDevicesIncludeSplitTunnelWithHostBuilder() {
    TeamsDevicesIncludeSplitTunnelWithHost._defaults(this);
  }

  TeamsDevicesIncludeSplitTunnelWithHostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _host = $v.host;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamsDevicesIncludeSplitTunnelWithHost other) {
    _$v = other as _$TeamsDevicesIncludeSplitTunnelWithHost;
  }

  @override
  void update(
      void Function(TeamsDevicesIncludeSplitTunnelWithHostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TeamsDevicesIncludeSplitTunnelWithHost build() => _build();

  _$TeamsDevicesIncludeSplitTunnelWithHost _build() {
    final _$result = _$v ??
        _$TeamsDevicesIncludeSplitTunnelWithHost._(
          host: BuiltValueNullFieldError.checkNotNull(
              host, r'TeamsDevicesIncludeSplitTunnelWithHost', 'host'),
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
