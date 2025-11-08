// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_components_schemas_modified_tunnels_collection_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResult
    extends MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResult {
  @override
  final bool? modified;
  @override
  final BuiltList<MagicInterconnect>? modifiedInterconnects;

  factory _$MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResult(
          [void Function(
                  MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResultBuilder)?
              updates]) =>
      (MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResult._(
      {this.modified, this.modifiedInterconnects})
      : super._();
  @override
  MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResult rebuild(
          void Function(
                  MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResultBuilder
      toBuilder() =>
          MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResult &&
        modified == other.modified &&
        modifiedInterconnects == other.modifiedInterconnects;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modified.hashCode);
    _$hash = $jc(_$hash, modifiedInterconnects.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResult')
          ..add('modified', modified)
          ..add('modifiedInterconnects', modifiedInterconnects))
        .toString();
  }
}

class MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResultBuilder
    implements
        Builder<
            MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResult,
            MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResultBuilder> {
  _$MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResult? _$v;

  bool? _modified;
  bool? get modified => _$this._modified;
  set modified(bool? modified) => _$this._modified = modified;

  ListBuilder<MagicInterconnect>? _modifiedInterconnects;
  ListBuilder<MagicInterconnect> get modifiedInterconnects =>
      _$this._modifiedInterconnects ??= ListBuilder<MagicInterconnect>();
  set modifiedInterconnects(
          ListBuilder<MagicInterconnect>? modifiedInterconnects) =>
      _$this._modifiedInterconnects = modifiedInterconnects;

  MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResultBuilder() {
    MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResult
        ._defaults(this);
  }

  MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResultBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _modified = $v.modified;
      _modifiedInterconnects = $v.modifiedInterconnects?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResult
          other) {
    _$v = other
        as _$MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResult build() =>
      _build();

  _$MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResult
      _build() {
    _$MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResult
        _$result;
    try {
      _$result = _$v ??
          _$MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResult
              ._(
            modified: modified,
            modifiedInterconnects: _modifiedInterconnects?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modifiedInterconnects';
        _modifiedInterconnects?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicComponentsSchemasModifiedTunnelsCollectionResponseAllOfResult',
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
