// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_psk_generation_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicPskGenerationResponseAllOfResult
    extends MagicPskGenerationResponseAllOfResult {
  @override
  final String? ipsecTunnelId;
  @override
  final String? psk;
  @override
  final MagicPskMetadata? pskMetadata;

  factory _$MagicPskGenerationResponseAllOfResult(
          [void Function(MagicPskGenerationResponseAllOfResultBuilder)?
              updates]) =>
      (MagicPskGenerationResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$MagicPskGenerationResponseAllOfResult._(
      {this.ipsecTunnelId, this.psk, this.pskMetadata})
      : super._();
  @override
  MagicPskGenerationResponseAllOfResult rebuild(
          void Function(MagicPskGenerationResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicPskGenerationResponseAllOfResultBuilder toBuilder() =>
      MagicPskGenerationResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicPskGenerationResponseAllOfResult &&
        ipsecTunnelId == other.ipsecTunnelId &&
        psk == other.psk &&
        pskMetadata == other.pskMetadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ipsecTunnelId.hashCode);
    _$hash = $jc(_$hash, psk.hashCode);
    _$hash = $jc(_$hash, pskMetadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MagicPskGenerationResponseAllOfResult')
          ..add('ipsecTunnelId', ipsecTunnelId)
          ..add('psk', psk)
          ..add('pskMetadata', pskMetadata))
        .toString();
  }
}

class MagicPskGenerationResponseAllOfResultBuilder
    implements
        Builder<MagicPskGenerationResponseAllOfResult,
            MagicPskGenerationResponseAllOfResultBuilder> {
  _$MagicPskGenerationResponseAllOfResult? _$v;

  String? _ipsecTunnelId;
  String? get ipsecTunnelId => _$this._ipsecTunnelId;
  set ipsecTunnelId(String? ipsecTunnelId) =>
      _$this._ipsecTunnelId = ipsecTunnelId;

  String? _psk;
  String? get psk => _$this._psk;
  set psk(String? psk) => _$this._psk = psk;

  MagicPskMetadataBuilder? _pskMetadata;
  MagicPskMetadataBuilder get pskMetadata =>
      _$this._pskMetadata ??= MagicPskMetadataBuilder();
  set pskMetadata(MagicPskMetadataBuilder? pskMetadata) =>
      _$this._pskMetadata = pskMetadata;

  MagicPskGenerationResponseAllOfResultBuilder() {
    MagicPskGenerationResponseAllOfResult._defaults(this);
  }

  MagicPskGenerationResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ipsecTunnelId = $v.ipsecTunnelId;
      _psk = $v.psk;
      _pskMetadata = $v.pskMetadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicPskGenerationResponseAllOfResult other) {
    _$v = other as _$MagicPskGenerationResponseAllOfResult;
  }

  @override
  void update(
      void Function(MagicPskGenerationResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicPskGenerationResponseAllOfResult build() => _build();

  _$MagicPskGenerationResponseAllOfResult _build() {
    _$MagicPskGenerationResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$MagicPskGenerationResponseAllOfResult._(
            ipsecTunnelId: ipsecTunnelId,
            psk: psk,
            pskMetadata: _pskMetadata?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pskMetadata';
        _pskMetadata?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicPskGenerationResponseAllOfResult',
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
