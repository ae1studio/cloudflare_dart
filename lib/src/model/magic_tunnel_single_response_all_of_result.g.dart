// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_tunnel_single_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicTunnelSingleResponseAllOfResult
    extends MagicTunnelSingleResponseAllOfResult {
  @override
  final MagicGreTunnel? greTunnel;

  factory _$MagicTunnelSingleResponseAllOfResult(
          [void Function(MagicTunnelSingleResponseAllOfResultBuilder)?
              updates]) =>
      (MagicTunnelSingleResponseAllOfResultBuilder()..update(updates))._build();

  _$MagicTunnelSingleResponseAllOfResult._({this.greTunnel}) : super._();
  @override
  MagicTunnelSingleResponseAllOfResult rebuild(
          void Function(MagicTunnelSingleResponseAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicTunnelSingleResponseAllOfResultBuilder toBuilder() =>
      MagicTunnelSingleResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicTunnelSingleResponseAllOfResult &&
        greTunnel == other.greTunnel;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, greTunnel.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicTunnelSingleResponseAllOfResult')
          ..add('greTunnel', greTunnel))
        .toString();
  }
}

class MagicTunnelSingleResponseAllOfResultBuilder
    implements
        Builder<MagicTunnelSingleResponseAllOfResult,
            MagicTunnelSingleResponseAllOfResultBuilder> {
  _$MagicTunnelSingleResponseAllOfResult? _$v;

  MagicGreTunnelBuilder? _greTunnel;
  MagicGreTunnelBuilder get greTunnel =>
      _$this._greTunnel ??= MagicGreTunnelBuilder();
  set greTunnel(MagicGreTunnelBuilder? greTunnel) =>
      _$this._greTunnel = greTunnel;

  MagicTunnelSingleResponseAllOfResultBuilder() {
    MagicTunnelSingleResponseAllOfResult._defaults(this);
  }

  MagicTunnelSingleResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _greTunnel = $v.greTunnel?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicTunnelSingleResponseAllOfResult other) {
    _$v = other as _$MagicTunnelSingleResponseAllOfResult;
  }

  @override
  void update(
      void Function(MagicTunnelSingleResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicTunnelSingleResponseAllOfResult build() => _build();

  _$MagicTunnelSingleResponseAllOfResult _build() {
    _$MagicTunnelSingleResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$MagicTunnelSingleResponseAllOfResult._(
            greTunnel: _greTunnel?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'greTunnel';
        _greTunnel?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicTunnelSingleResponseAllOfResult',
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
