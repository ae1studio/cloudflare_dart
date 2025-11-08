// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'infra_hostname_host.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InfraHostnameHost extends InfraHostnameHost {
  @override
  final String hostname;
  @override
  final InfraResolverNetwork resolverNetwork;

  factory _$InfraHostnameHost(
          [void Function(InfraHostnameHostBuilder)? updates]) =>
      (InfraHostnameHostBuilder()..update(updates))._build();

  _$InfraHostnameHost._({required this.hostname, required this.resolverNetwork})
      : super._();
  @override
  InfraHostnameHost rebuild(void Function(InfraHostnameHostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InfraHostnameHostBuilder toBuilder() =>
      InfraHostnameHostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InfraHostnameHost &&
        hostname == other.hostname &&
        resolverNetwork == other.resolverNetwork;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, resolverNetwork.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InfraHostnameHost')
          ..add('hostname', hostname)
          ..add('resolverNetwork', resolverNetwork))
        .toString();
  }
}

class InfraHostnameHostBuilder
    implements Builder<InfraHostnameHost, InfraHostnameHostBuilder> {
  _$InfraHostnameHost? _$v;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  InfraResolverNetworkBuilder? _resolverNetwork;
  InfraResolverNetworkBuilder get resolverNetwork =>
      _$this._resolverNetwork ??= InfraResolverNetworkBuilder();
  set resolverNetwork(InfraResolverNetworkBuilder? resolverNetwork) =>
      _$this._resolverNetwork = resolverNetwork;

  InfraHostnameHostBuilder() {
    InfraHostnameHost._defaults(this);
  }

  InfraHostnameHostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hostname = $v.hostname;
      _resolverNetwork = $v.resolverNetwork.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InfraHostnameHost other) {
    _$v = other as _$InfraHostnameHost;
  }

  @override
  void update(void Function(InfraHostnameHostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InfraHostnameHost build() => _build();

  _$InfraHostnameHost _build() {
    _$InfraHostnameHost _$result;
    try {
      _$result = _$v ??
          _$InfraHostnameHost._(
            hostname: BuiltValueNullFieldError.checkNotNull(
                hostname, r'InfraHostnameHost', 'hostname'),
            resolverNetwork: resolverNetwork.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resolverNetwork';
        resolverNetwork.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'InfraHostnameHost', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
