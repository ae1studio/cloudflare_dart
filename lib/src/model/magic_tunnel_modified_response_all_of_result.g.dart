// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_tunnel_modified_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicTunnelModifiedResponseAllOfResult
    extends MagicTunnelModifiedResponseAllOfResult {
  @override
  final bool? modified;
  @override
  final MagicGreTunnel? modifiedGreTunnel;

  factory _$MagicTunnelModifiedResponseAllOfResult(
          [void Function(MagicTunnelModifiedResponseAllOfResultBuilder)?
              updates]) =>
      (MagicTunnelModifiedResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$MagicTunnelModifiedResponseAllOfResult._(
      {this.modified, this.modifiedGreTunnel})
      : super._();
  @override
  MagicTunnelModifiedResponseAllOfResult rebuild(
          void Function(MagicTunnelModifiedResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicTunnelModifiedResponseAllOfResultBuilder toBuilder() =>
      MagicTunnelModifiedResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicTunnelModifiedResponseAllOfResult &&
        modified == other.modified &&
        modifiedGreTunnel == other.modifiedGreTunnel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modified.hashCode);
    _$hash = $jc(_$hash, modifiedGreTunnel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MagicTunnelModifiedResponseAllOfResult')
          ..add('modified', modified)
          ..add('modifiedGreTunnel', modifiedGreTunnel))
        .toString();
  }
}

class MagicTunnelModifiedResponseAllOfResultBuilder
    implements
        Builder<MagicTunnelModifiedResponseAllOfResult,
            MagicTunnelModifiedResponseAllOfResultBuilder> {
  _$MagicTunnelModifiedResponseAllOfResult? _$v;

  bool? _modified;
  bool? get modified => _$this._modified;
  set modified(bool? modified) => _$this._modified = modified;

  MagicGreTunnelBuilder? _modifiedGreTunnel;
  MagicGreTunnelBuilder get modifiedGreTunnel =>
      _$this._modifiedGreTunnel ??= MagicGreTunnelBuilder();
  set modifiedGreTunnel(MagicGreTunnelBuilder? modifiedGreTunnel) =>
      _$this._modifiedGreTunnel = modifiedGreTunnel;

  MagicTunnelModifiedResponseAllOfResultBuilder() {
    MagicTunnelModifiedResponseAllOfResult._defaults(this);
  }

  MagicTunnelModifiedResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modified = $v.modified;
      _modifiedGreTunnel = $v.modifiedGreTunnel?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicTunnelModifiedResponseAllOfResult other) {
    _$v = other as _$MagicTunnelModifiedResponseAllOfResult;
  }

  @override
  void update(
      void Function(MagicTunnelModifiedResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicTunnelModifiedResponseAllOfResult build() => _build();

  _$MagicTunnelModifiedResponseAllOfResult _build() {
    _$MagicTunnelModifiedResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$MagicTunnelModifiedResponseAllOfResult._(
            modified: modified,
            modifiedGreTunnel: _modifiedGreTunnel?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modifiedGreTunnel';
        _modifiedGreTunnel?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicTunnelModifiedResponseAllOfResult',
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
