// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_components_schemas_tunnel_modified_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicComponentsSchemasTunnelModifiedResponseAllOfResult
    extends MagicComponentsSchemasTunnelModifiedResponseAllOfResult {
  @override
  final bool? modified;
  @override
  final MagicInterconnect? modifiedInterconnect;

  factory _$MagicComponentsSchemasTunnelModifiedResponseAllOfResult(
          [void Function(
                  MagicComponentsSchemasTunnelModifiedResponseAllOfResultBuilder)?
              updates]) =>
      (MagicComponentsSchemasTunnelModifiedResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$MagicComponentsSchemasTunnelModifiedResponseAllOfResult._(
      {this.modified, this.modifiedInterconnect})
      : super._();
  @override
  MagicComponentsSchemasTunnelModifiedResponseAllOfResult rebuild(
          void Function(
                  MagicComponentsSchemasTunnelModifiedResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicComponentsSchemasTunnelModifiedResponseAllOfResultBuilder toBuilder() =>
      MagicComponentsSchemasTunnelModifiedResponseAllOfResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicComponentsSchemasTunnelModifiedResponseAllOfResult &&
        modified == other.modified &&
        modifiedInterconnect == other.modifiedInterconnect;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modified.hashCode);
    _$hash = $jc(_$hash, modifiedInterconnect.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MagicComponentsSchemasTunnelModifiedResponseAllOfResult')
          ..add('modified', modified)
          ..add('modifiedInterconnect', modifiedInterconnect))
        .toString();
  }
}

class MagicComponentsSchemasTunnelModifiedResponseAllOfResultBuilder
    implements
        Builder<MagicComponentsSchemasTunnelModifiedResponseAllOfResult,
            MagicComponentsSchemasTunnelModifiedResponseAllOfResultBuilder> {
  _$MagicComponentsSchemasTunnelModifiedResponseAllOfResult? _$v;

  bool? _modified;
  bool? get modified => _$this._modified;
  set modified(bool? modified) => _$this._modified = modified;

  MagicInterconnectBuilder? _modifiedInterconnect;
  MagicInterconnectBuilder get modifiedInterconnect =>
      _$this._modifiedInterconnect ??= MagicInterconnectBuilder();
  set modifiedInterconnect(MagicInterconnectBuilder? modifiedInterconnect) =>
      _$this._modifiedInterconnect = modifiedInterconnect;

  MagicComponentsSchemasTunnelModifiedResponseAllOfResultBuilder() {
    MagicComponentsSchemasTunnelModifiedResponseAllOfResult._defaults(this);
  }

  MagicComponentsSchemasTunnelModifiedResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modified = $v.modified;
      _modifiedInterconnect = $v.modifiedInterconnect?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicComponentsSchemasTunnelModifiedResponseAllOfResult other) {
    _$v = other as _$MagicComponentsSchemasTunnelModifiedResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              MagicComponentsSchemasTunnelModifiedResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicComponentsSchemasTunnelModifiedResponseAllOfResult build() => _build();

  _$MagicComponentsSchemasTunnelModifiedResponseAllOfResult _build() {
    _$MagicComponentsSchemasTunnelModifiedResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$MagicComponentsSchemasTunnelModifiedResponseAllOfResult._(
            modified: modified,
            modifiedInterconnect: _modifiedInterconnect?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modifiedInterconnect';
        _modifiedInterconnect?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicComponentsSchemasTunnelModifiedResponseAllOfResult',
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
