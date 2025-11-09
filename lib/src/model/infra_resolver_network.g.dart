// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'infra_resolver_network.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InfraResolverNetwork extends InfraResolverNetwork {
  @override
  final String tunnelId;
  @override
  final BuiltList<String>? resolverIps;

  factory _$InfraResolverNetwork(
          [void Function(InfraResolverNetworkBuilder)? updates]) =>
      (InfraResolverNetworkBuilder()..update(updates))._build();

  _$InfraResolverNetwork._({required this.tunnelId, this.resolverIps})
      : super._();
  @override
  InfraResolverNetwork rebuild(
          void Function(InfraResolverNetworkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InfraResolverNetworkBuilder toBuilder() =>
      InfraResolverNetworkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InfraResolverNetwork &&
        tunnelId == other.tunnelId &&
        resolverIps == other.resolverIps;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tunnelId.hashCode);
    _$hash = $jc(_$hash, resolverIps.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InfraResolverNetwork')
          ..add('tunnelId', tunnelId)
          ..add('resolverIps', resolverIps))
        .toString();
  }
}

class InfraResolverNetworkBuilder
    implements Builder<InfraResolverNetwork, InfraResolverNetworkBuilder> {
  _$InfraResolverNetwork? _$v;

  String? _tunnelId;
  String? get tunnelId => _$this._tunnelId;
  set tunnelId(String? tunnelId) => _$this._tunnelId = tunnelId;

  ListBuilder<String>? _resolverIps;
  ListBuilder<String> get resolverIps =>
      _$this._resolverIps ??= ListBuilder<String>();
  set resolverIps(ListBuilder<String>? resolverIps) =>
      _$this._resolverIps = resolverIps;

  InfraResolverNetworkBuilder() {
    InfraResolverNetwork._defaults(this);
  }

  InfraResolverNetworkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tunnelId = $v.tunnelId;
      _resolverIps = $v.resolverIps?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InfraResolverNetwork other) {
    _$v = other as _$InfraResolverNetwork;
  }

  @override
  void update(void Function(InfraResolverNetworkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InfraResolverNetwork build() => _build();

  _$InfraResolverNetwork _build() {
    _$InfraResolverNetwork _$result;
    try {
      _$result = _$v ??
          _$InfraResolverNetwork._(
            tunnelId: BuiltValueNullFieldError.checkNotNull(
                tunnelId, r'InfraResolverNetwork', 'tunnelId'),
            resolverIps: _resolverIps?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resolverIps';
        _resolverIps?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'InfraResolverNetwork', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
