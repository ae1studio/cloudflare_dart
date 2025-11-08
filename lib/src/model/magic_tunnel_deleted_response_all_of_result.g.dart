// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_tunnel_deleted_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicTunnelDeletedResponseAllOfResult
    extends MagicTunnelDeletedResponseAllOfResult {
  @override
  final bool? deleted;
  @override
  final MagicGreTunnel? deletedGreTunnel;

  factory _$MagicTunnelDeletedResponseAllOfResult(
          [void Function(MagicTunnelDeletedResponseAllOfResultBuilder)?
              updates]) =>
      (MagicTunnelDeletedResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$MagicTunnelDeletedResponseAllOfResult._(
      {this.deleted, this.deletedGreTunnel})
      : super._();
  @override
  MagicTunnelDeletedResponseAllOfResult rebuild(
          void Function(MagicTunnelDeletedResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicTunnelDeletedResponseAllOfResultBuilder toBuilder() =>
      MagicTunnelDeletedResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicTunnelDeletedResponseAllOfResult &&
        deleted == other.deleted &&
        deletedGreTunnel == other.deletedGreTunnel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deleted.hashCode);
    _$hash = $jc(_$hash, deletedGreTunnel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MagicTunnelDeletedResponseAllOfResult')
          ..add('deleted', deleted)
          ..add('deletedGreTunnel', deletedGreTunnel))
        .toString();
  }
}

class MagicTunnelDeletedResponseAllOfResultBuilder
    implements
        Builder<MagicTunnelDeletedResponseAllOfResult,
            MagicTunnelDeletedResponseAllOfResultBuilder> {
  _$MagicTunnelDeletedResponseAllOfResult? _$v;

  bool? _deleted;
  bool? get deleted => _$this._deleted;
  set deleted(bool? deleted) => _$this._deleted = deleted;

  MagicGreTunnelBuilder? _deletedGreTunnel;
  MagicGreTunnelBuilder get deletedGreTunnel =>
      _$this._deletedGreTunnel ??= MagicGreTunnelBuilder();
  set deletedGreTunnel(MagicGreTunnelBuilder? deletedGreTunnel) =>
      _$this._deletedGreTunnel = deletedGreTunnel;

  MagicTunnelDeletedResponseAllOfResultBuilder() {
    MagicTunnelDeletedResponseAllOfResult._defaults(this);
  }

  MagicTunnelDeletedResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deleted = $v.deleted;
      _deletedGreTunnel = $v.deletedGreTunnel?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicTunnelDeletedResponseAllOfResult other) {
    _$v = other as _$MagicTunnelDeletedResponseAllOfResult;
  }

  @override
  void update(
      void Function(MagicTunnelDeletedResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicTunnelDeletedResponseAllOfResult build() => _build();

  _$MagicTunnelDeletedResponseAllOfResult _build() {
    _$MagicTunnelDeletedResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$MagicTunnelDeletedResponseAllOfResult._(
            deleted: deleted,
            deletedGreTunnel: _deletedGreTunnel?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deletedGreTunnel';
        _deletedGreTunnel?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicTunnelDeletedResponseAllOfResult',
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
