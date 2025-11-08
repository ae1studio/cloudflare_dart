// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_schemas_tunnels_collection_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicSchemasTunnelsCollectionResponseAllOfResult
    extends MagicSchemasTunnelsCollectionResponseAllOfResult {
  @override
  final BuiltList<MagicIpsecTunnel>? ipsecTunnels;

  factory _$MagicSchemasTunnelsCollectionResponseAllOfResult(
          [void Function(
                  MagicSchemasTunnelsCollectionResponseAllOfResultBuilder)?
              updates]) =>
      (MagicSchemasTunnelsCollectionResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$MagicSchemasTunnelsCollectionResponseAllOfResult._({this.ipsecTunnels})
      : super._();
  @override
  MagicSchemasTunnelsCollectionResponseAllOfResult rebuild(
          void Function(MagicSchemasTunnelsCollectionResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicSchemasTunnelsCollectionResponseAllOfResultBuilder toBuilder() =>
      MagicSchemasTunnelsCollectionResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicSchemasTunnelsCollectionResponseAllOfResult &&
        ipsecTunnels == other.ipsecTunnels;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ipsecTunnels.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MagicSchemasTunnelsCollectionResponseAllOfResult')
          ..add('ipsecTunnels', ipsecTunnels))
        .toString();
  }
}

class MagicSchemasTunnelsCollectionResponseAllOfResultBuilder
    implements
        Builder<MagicSchemasTunnelsCollectionResponseAllOfResult,
            MagicSchemasTunnelsCollectionResponseAllOfResultBuilder> {
  _$MagicSchemasTunnelsCollectionResponseAllOfResult? _$v;

  ListBuilder<MagicIpsecTunnel>? _ipsecTunnels;
  ListBuilder<MagicIpsecTunnel> get ipsecTunnels =>
      _$this._ipsecTunnels ??= ListBuilder<MagicIpsecTunnel>();
  set ipsecTunnels(ListBuilder<MagicIpsecTunnel>? ipsecTunnels) =>
      _$this._ipsecTunnels = ipsecTunnels;

  MagicSchemasTunnelsCollectionResponseAllOfResultBuilder() {
    MagicSchemasTunnelsCollectionResponseAllOfResult._defaults(this);
  }

  MagicSchemasTunnelsCollectionResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ipsecTunnels = $v.ipsecTunnels?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicSchemasTunnelsCollectionResponseAllOfResult other) {
    _$v = other as _$MagicSchemasTunnelsCollectionResponseAllOfResult;
  }

  @override
  void update(
      void Function(MagicSchemasTunnelsCollectionResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicSchemasTunnelsCollectionResponseAllOfResult build() => _build();

  _$MagicSchemasTunnelsCollectionResponseAllOfResult _build() {
    _$MagicSchemasTunnelsCollectionResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$MagicSchemasTunnelsCollectionResponseAllOfResult._(
            ipsecTunnels: _ipsecTunnels?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ipsecTunnels';
        _ipsecTunnels?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicSchemasTunnelsCollectionResponseAllOfResult',
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
