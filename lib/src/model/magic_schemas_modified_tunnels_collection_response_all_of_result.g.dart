// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_schemas_modified_tunnels_collection_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicSchemasModifiedTunnelsCollectionResponseAllOfResult
    extends MagicSchemasModifiedTunnelsCollectionResponseAllOfResult {
  @override
  final bool? modified;
  @override
  final BuiltList<MagicIpsecTunnel>? modifiedIpsecTunnels;

  factory _$MagicSchemasModifiedTunnelsCollectionResponseAllOfResult(
          [void Function(
                  MagicSchemasModifiedTunnelsCollectionResponseAllOfResultBuilder)?
              updates]) =>
      (MagicSchemasModifiedTunnelsCollectionResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$MagicSchemasModifiedTunnelsCollectionResponseAllOfResult._(
      {this.modified, this.modifiedIpsecTunnels})
      : super._();
  @override
  MagicSchemasModifiedTunnelsCollectionResponseAllOfResult rebuild(
          void Function(
                  MagicSchemasModifiedTunnelsCollectionResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicSchemasModifiedTunnelsCollectionResponseAllOfResultBuilder toBuilder() =>
      MagicSchemasModifiedTunnelsCollectionResponseAllOfResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicSchemasModifiedTunnelsCollectionResponseAllOfResult &&
        modified == other.modified &&
        modifiedIpsecTunnels == other.modifiedIpsecTunnels;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modified.hashCode);
    _$hash = $jc(_$hash, modifiedIpsecTunnels.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MagicSchemasModifiedTunnelsCollectionResponseAllOfResult')
          ..add('modified', modified)
          ..add('modifiedIpsecTunnels', modifiedIpsecTunnels))
        .toString();
  }
}

class MagicSchemasModifiedTunnelsCollectionResponseAllOfResultBuilder
    implements
        Builder<MagicSchemasModifiedTunnelsCollectionResponseAllOfResult,
            MagicSchemasModifiedTunnelsCollectionResponseAllOfResultBuilder> {
  _$MagicSchemasModifiedTunnelsCollectionResponseAllOfResult? _$v;

  bool? _modified;
  bool? get modified => _$this._modified;
  set modified(bool? modified) => _$this._modified = modified;

  ListBuilder<MagicIpsecTunnel>? _modifiedIpsecTunnels;
  ListBuilder<MagicIpsecTunnel> get modifiedIpsecTunnels =>
      _$this._modifiedIpsecTunnels ??= ListBuilder<MagicIpsecTunnel>();
  set modifiedIpsecTunnels(
          ListBuilder<MagicIpsecTunnel>? modifiedIpsecTunnels) =>
      _$this._modifiedIpsecTunnels = modifiedIpsecTunnels;

  MagicSchemasModifiedTunnelsCollectionResponseAllOfResultBuilder() {
    MagicSchemasModifiedTunnelsCollectionResponseAllOfResult._defaults(this);
  }

  MagicSchemasModifiedTunnelsCollectionResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modified = $v.modified;
      _modifiedIpsecTunnels = $v.modifiedIpsecTunnels?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicSchemasModifiedTunnelsCollectionResponseAllOfResult other) {
    _$v = other as _$MagicSchemasModifiedTunnelsCollectionResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              MagicSchemasModifiedTunnelsCollectionResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicSchemasModifiedTunnelsCollectionResponseAllOfResult build() => _build();

  _$MagicSchemasModifiedTunnelsCollectionResponseAllOfResult _build() {
    _$MagicSchemasModifiedTunnelsCollectionResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$MagicSchemasModifiedTunnelsCollectionResponseAllOfResult._(
            modified: modified,
            modifiedIpsecTunnels: _modifiedIpsecTunnels?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modifiedIpsecTunnels';
        _modifiedIpsecTunnels?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicSchemasModifiedTunnelsCollectionResponseAllOfResult',
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
