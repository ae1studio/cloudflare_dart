// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_lan_dhcp_server.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicLanDhcpServer extends MagicLanDhcpServer {
  @override
  final String? dhcpPoolEnd;
  @override
  final String? dhcpPoolStart;
  @override
  final String? dnsServer;
  @override
  final BuiltList<String>? dnsServers;
  @override
  final BuiltMap<String, String>? reservations;

  factory _$MagicLanDhcpServer(
          [void Function(MagicLanDhcpServerBuilder)? updates]) =>
      (MagicLanDhcpServerBuilder()..update(updates))._build();

  _$MagicLanDhcpServer._(
      {this.dhcpPoolEnd,
      this.dhcpPoolStart,
      this.dnsServer,
      this.dnsServers,
      this.reservations})
      : super._();
  @override
  MagicLanDhcpServer rebuild(
          void Function(MagicLanDhcpServerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicLanDhcpServerBuilder toBuilder() =>
      MagicLanDhcpServerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicLanDhcpServer &&
        dhcpPoolEnd == other.dhcpPoolEnd &&
        dhcpPoolStart == other.dhcpPoolStart &&
        dnsServer == other.dnsServer &&
        dnsServers == other.dnsServers &&
        reservations == other.reservations;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dhcpPoolEnd.hashCode);
    _$hash = $jc(_$hash, dhcpPoolStart.hashCode);
    _$hash = $jc(_$hash, dnsServer.hashCode);
    _$hash = $jc(_$hash, dnsServers.hashCode);
    _$hash = $jc(_$hash, reservations.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicLanDhcpServer')
          ..add('dhcpPoolEnd', dhcpPoolEnd)
          ..add('dhcpPoolStart', dhcpPoolStart)
          ..add('dnsServer', dnsServer)
          ..add('dnsServers', dnsServers)
          ..add('reservations', reservations))
        .toString();
  }
}

class MagicLanDhcpServerBuilder
    implements Builder<MagicLanDhcpServer, MagicLanDhcpServerBuilder> {
  _$MagicLanDhcpServer? _$v;

  String? _dhcpPoolEnd;
  String? get dhcpPoolEnd => _$this._dhcpPoolEnd;
  set dhcpPoolEnd(String? dhcpPoolEnd) => _$this._dhcpPoolEnd = dhcpPoolEnd;

  String? _dhcpPoolStart;
  String? get dhcpPoolStart => _$this._dhcpPoolStart;
  set dhcpPoolStart(String? dhcpPoolStart) =>
      _$this._dhcpPoolStart = dhcpPoolStart;

  String? _dnsServer;
  String? get dnsServer => _$this._dnsServer;
  set dnsServer(String? dnsServer) => _$this._dnsServer = dnsServer;

  ListBuilder<String>? _dnsServers;
  ListBuilder<String> get dnsServers =>
      _$this._dnsServers ??= ListBuilder<String>();
  set dnsServers(ListBuilder<String>? dnsServers) =>
      _$this._dnsServers = dnsServers;

  MapBuilder<String, String>? _reservations;
  MapBuilder<String, String> get reservations =>
      _$this._reservations ??= MapBuilder<String, String>();
  set reservations(MapBuilder<String, String>? reservations) =>
      _$this._reservations = reservations;

  MagicLanDhcpServerBuilder() {
    MagicLanDhcpServer._defaults(this);
  }

  MagicLanDhcpServerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dhcpPoolEnd = $v.dhcpPoolEnd;
      _dhcpPoolStart = $v.dhcpPoolStart;
      _dnsServer = $v.dnsServer;
      _dnsServers = $v.dnsServers?.toBuilder();
      _reservations = $v.reservations?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicLanDhcpServer other) {
    _$v = other as _$MagicLanDhcpServer;
  }

  @override
  void update(void Function(MagicLanDhcpServerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicLanDhcpServer build() => _build();

  _$MagicLanDhcpServer _build() {
    _$MagicLanDhcpServer _$result;
    try {
      _$result = _$v ??
          _$MagicLanDhcpServer._(
            dhcpPoolEnd: dhcpPoolEnd,
            dhcpPoolStart: dhcpPoolStart,
            dnsServer: dnsServer,
            dnsServers: _dnsServers?.build(),
            reservations: _reservations?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dnsServers';
        _dnsServers?.build();
        _$failedField = 'reservations';
        _reservations?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicLanDhcpServer', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
