// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_schemas_tunnel_modified_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicSchemasTunnelModifiedResponseAllOfResult
    extends MagicSchemasTunnelModifiedResponseAllOfResult {
  @override
  final bool? modified;
  @override
  final MagicIpsecTunnel? modifiedIpsecTunnel;

  factory _$MagicSchemasTunnelModifiedResponseAllOfResult(
          [void Function(MagicSchemasTunnelModifiedResponseAllOfResultBuilder)?
              updates]) =>
      (MagicSchemasTunnelModifiedResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$MagicSchemasTunnelModifiedResponseAllOfResult._(
      {this.modified, this.modifiedIpsecTunnel})
      : super._();
  @override
  MagicSchemasTunnelModifiedResponseAllOfResult rebuild(
          void Function(MagicSchemasTunnelModifiedResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicSchemasTunnelModifiedResponseAllOfResultBuilder toBuilder() =>
      MagicSchemasTunnelModifiedResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicSchemasTunnelModifiedResponseAllOfResult &&
        modified == other.modified &&
        modifiedIpsecTunnel == other.modifiedIpsecTunnel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modified.hashCode);
    _$hash = $jc(_$hash, modifiedIpsecTunnel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MagicSchemasTunnelModifiedResponseAllOfResult')
          ..add('modified', modified)
          ..add('modifiedIpsecTunnel', modifiedIpsecTunnel))
        .toString();
  }
}

class MagicSchemasTunnelModifiedResponseAllOfResultBuilder
    implements
        Builder<MagicSchemasTunnelModifiedResponseAllOfResult,
            MagicSchemasTunnelModifiedResponseAllOfResultBuilder> {
  _$MagicSchemasTunnelModifiedResponseAllOfResult? _$v;

  bool? _modified;
  bool? get modified => _$this._modified;
  set modified(bool? modified) => _$this._modified = modified;

  MagicIpsecTunnelBuilder? _modifiedIpsecTunnel;
  MagicIpsecTunnelBuilder get modifiedIpsecTunnel =>
      _$this._modifiedIpsecTunnel ??= MagicIpsecTunnelBuilder();
  set modifiedIpsecTunnel(MagicIpsecTunnelBuilder? modifiedIpsecTunnel) =>
      _$this._modifiedIpsecTunnel = modifiedIpsecTunnel;

  MagicSchemasTunnelModifiedResponseAllOfResultBuilder() {
    MagicSchemasTunnelModifiedResponseAllOfResult._defaults(this);
  }

  MagicSchemasTunnelModifiedResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modified = $v.modified;
      _modifiedIpsecTunnel = $v.modifiedIpsecTunnel?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicSchemasTunnelModifiedResponseAllOfResult other) {
    _$v = other as _$MagicSchemasTunnelModifiedResponseAllOfResult;
  }

  @override
  void update(
      void Function(MagicSchemasTunnelModifiedResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicSchemasTunnelModifiedResponseAllOfResult build() => _build();

  _$MagicSchemasTunnelModifiedResponseAllOfResult _build() {
    _$MagicSchemasTunnelModifiedResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$MagicSchemasTunnelModifiedResponseAllOfResult._(
            modified: modified,
            modifiedIpsecTunnel: _modifiedIpsecTunnel?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modifiedIpsecTunnel';
        _modifiedIpsecTunnel?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicSchemasTunnelModifiedResponseAllOfResult',
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
