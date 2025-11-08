// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_transit_hop_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicTransitHopResult extends MagicTransitHopResult {
  @override
  final BuiltList<MagicTransitNodeResult>? nodes;
  @override
  final int? packetsLost;
  @override
  final int? packetsSent;
  @override
  final int? packetsTtl;

  factory _$MagicTransitHopResult(
          [void Function(MagicTransitHopResultBuilder)? updates]) =>
      (MagicTransitHopResultBuilder()..update(updates))._build();

  _$MagicTransitHopResult._(
      {this.nodes, this.packetsLost, this.packetsSent, this.packetsTtl})
      : super._();
  @override
  MagicTransitHopResult rebuild(
          void Function(MagicTransitHopResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicTransitHopResultBuilder toBuilder() =>
      MagicTransitHopResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicTransitHopResult &&
        nodes == other.nodes &&
        packetsLost == other.packetsLost &&
        packetsSent == other.packetsSent &&
        packetsTtl == other.packetsTtl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nodes.hashCode);
    _$hash = $jc(_$hash, packetsLost.hashCode);
    _$hash = $jc(_$hash, packetsSent.hashCode);
    _$hash = $jc(_$hash, packetsTtl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicTransitHopResult')
          ..add('nodes', nodes)
          ..add('packetsLost', packetsLost)
          ..add('packetsSent', packetsSent)
          ..add('packetsTtl', packetsTtl))
        .toString();
  }
}

class MagicTransitHopResultBuilder
    implements Builder<MagicTransitHopResult, MagicTransitHopResultBuilder> {
  _$MagicTransitHopResult? _$v;

  ListBuilder<MagicTransitNodeResult>? _nodes;
  ListBuilder<MagicTransitNodeResult> get nodes =>
      _$this._nodes ??= ListBuilder<MagicTransitNodeResult>();
  set nodes(ListBuilder<MagicTransitNodeResult>? nodes) =>
      _$this._nodes = nodes;

  int? _packetsLost;
  int? get packetsLost => _$this._packetsLost;
  set packetsLost(int? packetsLost) => _$this._packetsLost = packetsLost;

  int? _packetsSent;
  int? get packetsSent => _$this._packetsSent;
  set packetsSent(int? packetsSent) => _$this._packetsSent = packetsSent;

  int? _packetsTtl;
  int? get packetsTtl => _$this._packetsTtl;
  set packetsTtl(int? packetsTtl) => _$this._packetsTtl = packetsTtl;

  MagicTransitHopResultBuilder() {
    MagicTransitHopResult._defaults(this);
  }

  MagicTransitHopResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nodes = $v.nodes?.toBuilder();
      _packetsLost = $v.packetsLost;
      _packetsSent = $v.packetsSent;
      _packetsTtl = $v.packetsTtl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicTransitHopResult other) {
    _$v = other as _$MagicTransitHopResult;
  }

  @override
  void update(void Function(MagicTransitHopResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicTransitHopResult build() => _build();

  _$MagicTransitHopResult _build() {
    _$MagicTransitHopResult _$result;
    try {
      _$result = _$v ??
          _$MagicTransitHopResult._(
            nodes: _nodes?.build(),
            packetsLost: packetsLost,
            packetsSent: packetsSent,
            packetsTtl: packetsTtl,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'nodes';
        _nodes?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicTransitHopResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
