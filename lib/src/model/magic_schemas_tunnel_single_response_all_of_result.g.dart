// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_schemas_tunnel_single_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicSchemasTunnelSingleResponseAllOfResult
    extends MagicSchemasTunnelSingleResponseAllOfResult {
  @override
  final MagicIpsecTunnel? ipsecTunnel;

  factory _$MagicSchemasTunnelSingleResponseAllOfResult(
          [void Function(MagicSchemasTunnelSingleResponseAllOfResultBuilder)?
              updates]) =>
      (MagicSchemasTunnelSingleResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$MagicSchemasTunnelSingleResponseAllOfResult._({this.ipsecTunnel})
      : super._();
  @override
  MagicSchemasTunnelSingleResponseAllOfResult rebuild(
          void Function(MagicSchemasTunnelSingleResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicSchemasTunnelSingleResponseAllOfResultBuilder toBuilder() =>
      MagicSchemasTunnelSingleResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicSchemasTunnelSingleResponseAllOfResult &&
        ipsecTunnel == other.ipsecTunnel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ipsecTunnel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MagicSchemasTunnelSingleResponseAllOfResult')
          ..add('ipsecTunnel', ipsecTunnel))
        .toString();
  }
}

class MagicSchemasTunnelSingleResponseAllOfResultBuilder
    implements
        Builder<MagicSchemasTunnelSingleResponseAllOfResult,
            MagicSchemasTunnelSingleResponseAllOfResultBuilder> {
  _$MagicSchemasTunnelSingleResponseAllOfResult? _$v;

  MagicIpsecTunnelBuilder? _ipsecTunnel;
  MagicIpsecTunnelBuilder get ipsecTunnel =>
      _$this._ipsecTunnel ??= MagicIpsecTunnelBuilder();
  set ipsecTunnel(MagicIpsecTunnelBuilder? ipsecTunnel) =>
      _$this._ipsecTunnel = ipsecTunnel;

  MagicSchemasTunnelSingleResponseAllOfResultBuilder() {
    MagicSchemasTunnelSingleResponseAllOfResult._defaults(this);
  }

  MagicSchemasTunnelSingleResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ipsecTunnel = $v.ipsecTunnel?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicSchemasTunnelSingleResponseAllOfResult other) {
    _$v = other as _$MagicSchemasTunnelSingleResponseAllOfResult;
  }

  @override
  void update(
      void Function(MagicSchemasTunnelSingleResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicSchemasTunnelSingleResponseAllOfResult build() => _build();

  _$MagicSchemasTunnelSingleResponseAllOfResult _build() {
    _$MagicSchemasTunnelSingleResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$MagicSchemasTunnelSingleResponseAllOfResult._(
            ipsecTunnel: _ipsecTunnel?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ipsecTunnel';
        _ipsecTunnel?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicSchemasTunnelSingleResponseAllOfResult',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
