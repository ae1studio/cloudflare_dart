// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'infra_ipv4_host.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InfraIPv4Host extends InfraIPv4Host {
  @override
  final String ipv4;
  @override
  final InfraNetwork network;

  factory _$InfraIPv4Host([void Function(InfraIPv4HostBuilder)? updates]) =>
      (InfraIPv4HostBuilder()..update(updates))._build();

  _$InfraIPv4Host._({required this.ipv4, required this.network}) : super._();
  @override
  InfraIPv4Host rebuild(void Function(InfraIPv4HostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InfraIPv4HostBuilder toBuilder() => InfraIPv4HostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InfraIPv4Host &&
        ipv4 == other.ipv4 &&
        network == other.network;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ipv4.hashCode);
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InfraIPv4Host')
          ..add('ipv4', ipv4)
          ..add('network', network))
        .toString();
  }
}

class InfraIPv4HostBuilder
    implements Builder<InfraIPv4Host, InfraIPv4HostBuilder> {
  _$InfraIPv4Host? _$v;

  String? _ipv4;
  String? get ipv4 => _$this._ipv4;
  set ipv4(String? ipv4) => _$this._ipv4 = ipv4;

  InfraNetworkBuilder? _network;
  InfraNetworkBuilder get network => _$this._network ??= InfraNetworkBuilder();
  set network(InfraNetworkBuilder? network) => _$this._network = network;

  InfraIPv4HostBuilder() {
    InfraIPv4Host._defaults(this);
  }

  InfraIPv4HostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ipv4 = $v.ipv4;
      _network = $v.network.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InfraIPv4Host other) {
    _$v = other as _$InfraIPv4Host;
  }

  @override
  void update(void Function(InfraIPv4HostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InfraIPv4Host build() => _build();

  _$InfraIPv4Host _build() {
    _$InfraIPv4Host _$result;
    try {
      _$result = _$v ??
          _$InfraIPv4Host._(
            ipv4: BuiltValueNullFieldError.checkNotNull(
                ipv4, r'InfraIPv4Host', 'ipv4'),
            network: network.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'network';
        network.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'InfraIPv4Host', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
