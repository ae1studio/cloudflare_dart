// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_schemas_tunnel_deleted_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicSchemasTunnelDeletedResponseAllOfResult
    extends MagicSchemasTunnelDeletedResponseAllOfResult {
  @override
  final bool? deleted;
  @override
  final MagicIpsecTunnel? deletedIpsecTunnel;

  factory _$MagicSchemasTunnelDeletedResponseAllOfResult(
          [void Function(MagicSchemasTunnelDeletedResponseAllOfResultBuilder)?
              updates]) =>
      (MagicSchemasTunnelDeletedResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$MagicSchemasTunnelDeletedResponseAllOfResult._(
      {this.deleted, this.deletedIpsecTunnel})
      : super._();
  @override
  MagicSchemasTunnelDeletedResponseAllOfResult rebuild(
          void Function(MagicSchemasTunnelDeletedResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicSchemasTunnelDeletedResponseAllOfResultBuilder toBuilder() =>
      MagicSchemasTunnelDeletedResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicSchemasTunnelDeletedResponseAllOfResult &&
        deleted == other.deleted &&
        deletedIpsecTunnel == other.deletedIpsecTunnel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, deletedIpsecTunnel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MagicSchemasTunnelDeletedResponseAllOfResult')
          ..add('deleted', deleted)
          ..add('deletedIpsecTunnel', deletedIpsecTunnel))
        .toString();
  }
}

class MagicSchemasTunnelDeletedResponseAllOfResultBuilder
    implements
        Builder<MagicSchemasTunnelDeletedResponseAllOfResult,
            MagicSchemasTunnelDeletedResponseAllOfResultBuilder> {
  _$MagicSchemasTunnelDeletedResponseAllOfResult? _$v;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  MagicIpsecTunnelBuilder? _deletedIpsecTunnel;
  MagicIpsecTunnelBuilder get deletedIpsecTunnel =>
      _$this._deletedIpsecTunnel ??= MagicIpsecTunnelBuilder();
  set deletedIpsecTunnel(MagicIpsecTunnelBuilder? deletedIpsecTunnel) =>
      _$this._deletedIpsecTunnel = deletedIpsecTunnel;

  MagicSchemasTunnelDeletedResponseAllOfResultBuilder() {
    MagicSchemasTunnelDeletedResponseAllOfResult._defaults(this);
  }

  MagicSchemasTunnelDeletedResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deleted = $v.deleted;
      _deletedIpsecTunnel = $v.deletedIpsecTunnel?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicSchemasTunnelDeletedResponseAllOfResult other) {
    _$v = other as _$MagicSchemasTunnelDeletedResponseAllOfResult;
  }

  @override
  void update(
      void Function(MagicSchemasTunnelDeletedResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicSchemasTunnelDeletedResponseAllOfResult build() => _build();

  _$MagicSchemasTunnelDeletedResponseAllOfResult _build() {
    _$MagicSchemasTunnelDeletedResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$MagicSchemasTunnelDeletedResponseAllOfResult._(
            deleted: deleted,
            deletedIpsecTunnel: _deletedIpsecTunnel?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deletedIpsecTunnel';
        _deletedIpsecTunnel?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicSchemasTunnelDeletedResponseAllOfResult',
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
