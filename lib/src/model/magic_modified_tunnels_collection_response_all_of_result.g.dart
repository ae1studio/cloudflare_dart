// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_modified_tunnels_collection_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicModifiedTunnelsCollectionResponseAllOfResult
    extends MagicModifiedTunnelsCollectionResponseAllOfResult {
  @override
  final bool? modified;
  @override
  final BuiltList<MagicGreTunnel>? modifiedGreTunnels;

  factory _$MagicModifiedTunnelsCollectionResponseAllOfResult(
          [void Function(
                  MagicModifiedTunnelsCollectionResponseAllOfResultBuilder)?
              updates]) =>
      (MagicModifiedTunnelsCollectionResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$MagicModifiedTunnelsCollectionResponseAllOfResult._(
      {this.modified, this.modifiedGreTunnels})
      : super._();
  @override
  MagicModifiedTunnelsCollectionResponseAllOfResult rebuild(
          void Function(
                  MagicModifiedTunnelsCollectionResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicModifiedTunnelsCollectionResponseAllOfResultBuilder toBuilder() =>
      MagicModifiedTunnelsCollectionResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicModifiedTunnelsCollectionResponseAllOfResult &&
        modified == other.modified &&
        modifiedGreTunnels == other.modifiedGreTunnels;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modified.hashCode);
    _$hash = $jc(_$hash, modifiedGreTunnels.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MagicModifiedTunnelsCollectionResponseAllOfResult')
          ..add('modified', modified)
          ..add('modifiedGreTunnels', modifiedGreTunnels))
        .toString();
  }
}

class MagicModifiedTunnelsCollectionResponseAllOfResultBuilder
    implements
        Builder<MagicModifiedTunnelsCollectionResponseAllOfResult,
            MagicModifiedTunnelsCollectionResponseAllOfResultBuilder> {
  _$MagicModifiedTunnelsCollectionResponseAllOfResult? _$v;

  bool? _modified;
  bool? get modified => _$this._modified;
  set modified(bool? modified) => _$this._modified = modified;

  ListBuilder<MagicGreTunnel>? _modifiedGreTunnels;
  ListBuilder<MagicGreTunnel> get modifiedGreTunnels =>
      _$this._modifiedGreTunnels ??= ListBuilder<MagicGreTunnel>();
  set modifiedGreTunnels(ListBuilder<MagicGreTunnel>? modifiedGreTunnels) =>
      _$this._modifiedGreTunnels = modifiedGreTunnels;

  MagicModifiedTunnelsCollectionResponseAllOfResultBuilder() {
    MagicModifiedTunnelsCollectionResponseAllOfResult._defaults(this);
  }

  MagicModifiedTunnelsCollectionResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modified = $v.modified;
      _modifiedGreTunnels = $v.modifiedGreTunnels?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicModifiedTunnelsCollectionResponseAllOfResult other) {
    _$v = other as _$MagicModifiedTunnelsCollectionResponseAllOfResult;
  }

  @override
  void update(
      void Function(MagicModifiedTunnelsCollectionResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicModifiedTunnelsCollectionResponseAllOfResult build() => _build();

  _$MagicModifiedTunnelsCollectionResponseAllOfResult _build() {
    _$MagicModifiedTunnelsCollectionResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$MagicModifiedTunnelsCollectionResponseAllOfResult._(
            modified: modified,
            modifiedGreTunnels: _modifiedGreTunnels?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modifiedGreTunnels';
        _modifiedGreTunnels?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicModifiedTunnelsCollectionResponseAllOfResult',
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
