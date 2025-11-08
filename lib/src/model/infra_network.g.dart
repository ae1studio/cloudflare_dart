// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'infra_network.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InfraNetwork extends InfraNetwork {
  @override
  final String tunnelId;

  factory _$InfraNetwork([void Function(InfraNetworkBuilder)? updates]) =>
      (InfraNetworkBuilder()..update(updates))._build();

  _$InfraNetwork._({required this.tunnelId}) : super._();
  @override
  InfraNetwork rebuild(void Function(InfraNetworkBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InfraNetworkBuilder toBuilder() => InfraNetworkBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InfraNetwork && tunnelId == other.tunnelId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, tunnelId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InfraNetwork')
          ..add('tunnelId', tunnelId))
        .toString();
  }
}

class InfraNetworkBuilder
    implements Builder<InfraNetwork, InfraNetworkBuilder> {
  _$InfraNetwork? _$v;

  String? _tunnelId;
  String? get tunnelId => _$this._tunnelId;
  set tunnelId(String? tunnelId) => _$this._tunnelId = tunnelId;

  InfraNetworkBuilder() {
    InfraNetwork._defaults(this);
  }

  InfraNetworkBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tunnelId = $v.tunnelId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InfraNetwork other) {
    _$v = other as _$InfraNetwork;
  }

  @override
  void update(void Function(InfraNetworkBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InfraNetwork build() => _build();

  _$InfraNetwork _build() {
    final _$result = _$v ??
        _$InfraNetwork._(
          tunnelId: BuiltValueNullFieldError.checkNotNull(
              tunnelId, r'InfraNetwork', 'tunnelId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
