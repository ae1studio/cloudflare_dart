// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_tunnels_collection_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicTunnelsCollectionResponseAllOfResult
    extends MagicTunnelsCollectionResponseAllOfResult {
  @override
  final BuiltList<MagicGreTunnel>? greTunnels;

  factory _$MagicTunnelsCollectionResponseAllOfResult(
          [void Function(MagicTunnelsCollectionResponseAllOfResultBuilder)?
              updates]) =>
      (MagicTunnelsCollectionResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$MagicTunnelsCollectionResponseAllOfResult._({this.greTunnels}) : super._();
  @override
  MagicTunnelsCollectionResponseAllOfResult rebuild(
          void Function(MagicTunnelsCollectionResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicTunnelsCollectionResponseAllOfResultBuilder toBuilder() =>
      MagicTunnelsCollectionResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicTunnelsCollectionResponseAllOfResult &&
        greTunnels == other.greTunnels;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, greTunnels.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'MagicTunnelsCollectionResponseAllOfResult')
          ..add('greTunnels', greTunnels))
        .toString();
  }
}

class MagicTunnelsCollectionResponseAllOfResultBuilder
    implements
        Builder<MagicTunnelsCollectionResponseAllOfResult,
            MagicTunnelsCollectionResponseAllOfResultBuilder> {
  _$MagicTunnelsCollectionResponseAllOfResult? _$v;

  ListBuilder<MagicGreTunnel>? _greTunnels;
  ListBuilder<MagicGreTunnel> get greTunnels =>
      _$this._greTunnels ??= ListBuilder<MagicGreTunnel>();
  set greTunnels(ListBuilder<MagicGreTunnel>? greTunnels) =>
      _$this._greTunnels = greTunnels;

  MagicTunnelsCollectionResponseAllOfResultBuilder() {
    MagicTunnelsCollectionResponseAllOfResult._defaults(this);
  }

  MagicTunnelsCollectionResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _greTunnels = $v.greTunnels?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicTunnelsCollectionResponseAllOfResult other) {
    _$v = other as _$MagicTunnelsCollectionResponseAllOfResult;
  }

  @override
  void update(
      void Function(MagicTunnelsCollectionResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicTunnelsCollectionResponseAllOfResult build() => _build();

  _$MagicTunnelsCollectionResponseAllOfResult _build() {
    _$MagicTunnelsCollectionResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$MagicTunnelsCollectionResponseAllOfResult._(
            greTunnels: _greTunnels?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'greTunnels';
        _greTunnels?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicTunnelsCollectionResponseAllOfResult',
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
