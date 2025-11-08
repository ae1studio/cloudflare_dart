// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_gateway_account_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayGatewayAccountAllOfResult
    extends ZeroTrustGatewayGatewayAccountAllOfResult {
  @override
  final String? gatewayTag;
  @override
  final String? id;
  @override
  final String? providerName;

  factory _$ZeroTrustGatewayGatewayAccountAllOfResult(
          [void Function(ZeroTrustGatewayGatewayAccountAllOfResultBuilder)?
              updates]) =>
      (ZeroTrustGatewayGatewayAccountAllOfResultBuilder()..update(updates))
          ._build();

  _$ZeroTrustGatewayGatewayAccountAllOfResult._(
      {this.gatewayTag, this.id, this.providerName})
      : super._();
  @override
  ZeroTrustGatewayGatewayAccountAllOfResult rebuild(
          void Function(ZeroTrustGatewayGatewayAccountAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayGatewayAccountAllOfResultBuilder toBuilder() =>
      ZeroTrustGatewayGatewayAccountAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayGatewayAccountAllOfResult &&
        gatewayTag == other.gatewayTag &&
        id == other.id &&
        providerName == other.providerName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, gatewayTag.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, providerName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustGatewayGatewayAccountAllOfResult')
          ..add('gatewayTag', gatewayTag)
          ..add('id', id)
          ..add('providerName', providerName))
        .toString();
  }
}

class ZeroTrustGatewayGatewayAccountAllOfResultBuilder
    implements
        Builder<ZeroTrustGatewayGatewayAccountAllOfResult,
            ZeroTrustGatewayGatewayAccountAllOfResultBuilder> {
  _$ZeroTrustGatewayGatewayAccountAllOfResult? _$v;

  String? _gatewayTag;
  String? get gatewayTag => _$this._gatewayTag;
  set gatewayTag(String? gatewayTag) => _$this._gatewayTag = gatewayTag;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _providerName;
  String? get providerName => _$this._providerName;
  set providerName(String? providerName) => _$this._providerName = providerName;

  ZeroTrustGatewayGatewayAccountAllOfResultBuilder() {
    ZeroTrustGatewayGatewayAccountAllOfResult._defaults(this);
  }

  ZeroTrustGatewayGatewayAccountAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gatewayTag = $v.gatewayTag;
      _id = $v.id;
      _providerName = $v.providerName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayGatewayAccountAllOfResult other) {
    _$v = other as _$ZeroTrustGatewayGatewayAccountAllOfResult;
  }

  @override
  void update(
      void Function(ZeroTrustGatewayGatewayAccountAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayGatewayAccountAllOfResult build() => _build();

  _$ZeroTrustGatewayGatewayAccountAllOfResult _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayGatewayAccountAllOfResult._(
          gatewayTag: gatewayTag,
          id: id,
          providerName: providerName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
