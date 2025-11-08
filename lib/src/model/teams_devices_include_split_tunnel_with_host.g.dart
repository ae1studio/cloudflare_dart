// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'teams_devices_include_split_tunnel_with_host.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TeamsDevicesIncludeSplitTunnelWithHost
    extends TeamsDevicesIncludeSplitTunnelWithHost {
  @override
  final String? description;
  @override
  final String host;

  factory _$TeamsDevicesIncludeSplitTunnelWithHost(
          [void Function(TeamsDevicesIncludeSplitTunnelWithHostBuilder)?
              updates]) =>
      (TeamsDevicesIncludeSplitTunnelWithHostBuilder()..update(updates))
          ._build();

  _$TeamsDevicesIncludeSplitTunnelWithHost._(
      {this.description, required this.host})
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
            r'TeamsDevicesIncludeSplitTunnelWithHost')
          ..add('description', description)
          ..add('host', host))
        .toString();
  }
}

class TeamsDevicesIncludeSplitTunnelWithHostBuilder
    implements
        Builder<TeamsDevicesIncludeSplitTunnelWithHost,
            TeamsDevicesIncludeSplitTunnelWithHostBuilder> {
  _$TeamsDevicesIncludeSplitTunnelWithHost? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _host;
  String? get host => _$this._host;
  set host(String? host) => _$this._host = host;

  TeamsDevicesIncludeSplitTunnelWithHostBuilder() {
    TeamsDevicesIncludeSplitTunnelWithHost._defaults(this);
  }

  TeamsDevicesIncludeSplitTunnelWithHostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _host = $v.host;
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
          description: description,
          host: BuiltValueNullFieldError.checkNotNull(
              host, r'TeamsDevicesIncludeSplitTunnelWithHost', 'host'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
