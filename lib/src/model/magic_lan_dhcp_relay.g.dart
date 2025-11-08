// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_lan_dhcp_relay.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicLanDhcpRelay extends MagicLanDhcpRelay {
  @override
  final BuiltList<String>? serverAddresses;

  factory _$MagicLanDhcpRelay(
          [void Function(MagicLanDhcpRelayBuilder)? updates]) =>
      (MagicLanDhcpRelayBuilder()..update(updates))._build();

  _$MagicLanDhcpRelay._({this.serverAddresses}) : super._();
  @override
  MagicLanDhcpRelay rebuild(void Function(MagicLanDhcpRelayBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicLanDhcpRelayBuilder toBuilder() =>
      MagicLanDhcpRelayBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicLanDhcpRelay &&
        serverAddresses == other.serverAddresses;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, serverAddresses.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicLanDhcpRelay')
          ..add('serverAddresses', serverAddresses))
        .toString();
  }
}

class MagicLanDhcpRelayBuilder
    implements Builder<MagicLanDhcpRelay, MagicLanDhcpRelayBuilder> {
  _$MagicLanDhcpRelay? _$v;

  ListBuilder<String>? _serverAddresses;
  ListBuilder<String> get serverAddresses =>
      _$this._serverAddresses ??= ListBuilder<String>();
  set serverAddresses(ListBuilder<String>? serverAddresses) =>
      _$this._serverAddresses = serverAddresses;

  MagicLanDhcpRelayBuilder() {
    MagicLanDhcpRelay._defaults(this);
  }

  MagicLanDhcpRelayBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _serverAddresses = $v.serverAddresses?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicLanDhcpRelay other) {
    _$v = other as _$MagicLanDhcpRelay;
  }

  @override
  void update(void Function(MagicLanDhcpRelayBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicLanDhcpRelay build() => _build();

  _$MagicLanDhcpRelay _build() {
    _$MagicLanDhcpRelay _$result;
    try {
      _$result = _$v ??
          _$MagicLanDhcpRelay._(
            serverAddresses: _serverAddresses?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'serverAddresses';
        _serverAddresses?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicLanDhcpRelay', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
