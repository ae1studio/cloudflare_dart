// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'infra_ipv6_host.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InfraIPv6Host extends InfraIPv6Host {
  @override
  final String ipv6;
  @override
  final InfraNetwork network;

  factory _$InfraIPv6Host([void Function(InfraIPv6HostBuilder)? updates]) =>
      (InfraIPv6HostBuilder()..update(updates))._build();

  _$InfraIPv6Host._({required this.ipv6, required this.network}) : super._();
  @override
  InfraIPv6Host rebuild(void Function(InfraIPv6HostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InfraIPv6HostBuilder toBuilder() => InfraIPv6HostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InfraIPv6Host &&
        ipv6 == other.ipv6 &&
        network == other.network;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ipv6.hashCode);
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InfraIPv6Host')
          ..add('ipv6', ipv6)
          ..add('network', network))
        .toString();
  }
}

class InfraIPv6HostBuilder
    implements Builder<InfraIPv6Host, InfraIPv6HostBuilder> {
  _$InfraIPv6Host? _$v;

  String? _ipv6;
  String? get ipv6 => _$this._ipv6;
  set ipv6(String? ipv6) => _$this._ipv6 = ipv6;

  InfraNetworkBuilder? _network;
  InfraNetworkBuilder get network => _$this._network ??= InfraNetworkBuilder();
  set network(InfraNetworkBuilder? network) => _$this._network = network;

  InfraIPv6HostBuilder() {
    InfraIPv6Host._defaults(this);
  }

  InfraIPv6HostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ipv6 = $v.ipv6;
      _network = $v.network.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InfraIPv6Host other) {
    _$v = other as _$InfraIPv6Host;
  }

  @override
  void update(void Function(InfraIPv6HostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InfraIPv6Host build() => _build();

  _$InfraIPv6Host _build() {
    _$InfraIPv6Host _$result;
    try {
      _$result = _$v ??
          _$InfraIPv6Host._(
            ipv6: BuiltValueNullFieldError.checkNotNull(
                ipv6, r'InfraIPv6Host', 'ipv6'),
            network: network.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'network';
        network.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'InfraIPv6Host', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
