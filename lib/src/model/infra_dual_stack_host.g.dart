// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'infra_dual_stack_host.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InfraDualStackHost extends InfraDualStackHost {
  @override
  final String ipv4;
  @override
  final String ipv6;
  @override
  final InfraNetwork network;

  factory _$InfraDualStackHost(
          [void Function(InfraDualStackHostBuilder)? updates]) =>
      (InfraDualStackHostBuilder()..update(updates))._build();

  _$InfraDualStackHost._(
      {required this.ipv4, required this.ipv6, required this.network})
      : super._();
  @override
  InfraDualStackHost rebuild(
          void Function(InfraDualStackHostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InfraDualStackHostBuilder toBuilder() =>
      InfraDualStackHostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InfraDualStackHost &&
        ipv4 == other.ipv4 &&
        ipv6 == other.ipv6 &&
        network == other.network;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ipv4.hashCode);
    _$hash = $jc(_$hash, ipv6.hashCode);
    _$hash = $jc(_$hash, network.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InfraDualStackHost')
          ..add('ipv4', ipv4)
          ..add('ipv6', ipv6)
          ..add('network', network))
        .toString();
  }
}

class InfraDualStackHostBuilder
    implements Builder<InfraDualStackHost, InfraDualStackHostBuilder> {
  _$InfraDualStackHost? _$v;

  String? _ipv4;
  String? get ipv4 => _$this._ipv4;
  set ipv4(String? ipv4) => _$this._ipv4 = ipv4;

  String? _ipv6;
  String? get ipv6 => _$this._ipv6;
  set ipv6(String? ipv6) => _$this._ipv6 = ipv6;

  InfraNetworkBuilder? _network;
  InfraNetworkBuilder get network => _$this._network ??= InfraNetworkBuilder();
  set network(InfraNetworkBuilder? network) => _$this._network = network;

  InfraDualStackHostBuilder() {
    InfraDualStackHost._defaults(this);
  }

  InfraDualStackHostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ipv4 = $v.ipv4;
      _ipv6 = $v.ipv6;
      _network = $v.network.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InfraDualStackHost other) {
    _$v = other as _$InfraDualStackHost;
  }

  @override
  void update(void Function(InfraDualStackHostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InfraDualStackHost build() => _build();

  _$InfraDualStackHost _build() {
    _$InfraDualStackHost _$result;
    try {
      _$result = _$v ??
          _$InfraDualStackHost._(
            ipv4: BuiltValueNullFieldError.checkNotNull(
                ipv4, r'InfraDualStackHost', 'ipv4'),
            ipv6: BuiltValueNullFieldError.checkNotNull(
                ipv6, r'InfraDualStackHost', 'ipv6'),
            network: network.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'network';
        network.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'InfraDualStackHost', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
