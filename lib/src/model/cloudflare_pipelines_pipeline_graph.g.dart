// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_pipelines_pipeline_graph.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudflarePipelinesPipelineGraph
    extends CloudflarePipelinesPipelineGraph {
  @override
  final BuiltList<CloudflarePipelinesPipelineEdge> edges;
  @override
  final BuiltList<CloudflarePipelinesPipelineNode> nodes;

  factory _$CloudflarePipelinesPipelineGraph(
          [void Function(CloudflarePipelinesPipelineGraphBuilder)? updates]) =>
      (CloudflarePipelinesPipelineGraphBuilder()..update(updates))._build();

  _$CloudflarePipelinesPipelineGraph._(
      {required this.edges, required this.nodes})
      : super._();
  @override
  CloudflarePipelinesPipelineGraph rebuild(
          void Function(CloudflarePipelinesPipelineGraphBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflarePipelinesPipelineGraphBuilder toBuilder() =>
      CloudflarePipelinesPipelineGraphBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflarePipelinesPipelineGraph &&
        edges == other.edges &&
        nodes == other.nodes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, edges.hashCode);
    _$hash = $jc(_$hash, nodes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CloudflarePipelinesPipelineGraph')
          ..add('edges', edges)
          ..add('nodes', nodes))
        .toString();
  }
}

class CloudflarePipelinesPipelineGraphBuilder
    implements
        Builder<CloudflarePipelinesPipelineGraph,
            CloudflarePipelinesPipelineGraphBuilder> {
  _$CloudflarePipelinesPipelineGraph? _$v;

  ListBuilder<CloudflarePipelinesPipelineEdge>? _edges;
  ListBuilder<CloudflarePipelinesPipelineEdge> get edges =>
      _$this._edges ??= ListBuilder<CloudflarePipelinesPipelineEdge>();
  set edges(ListBuilder<CloudflarePipelinesPipelineEdge>? edges) =>
      _$this._edges = edges;

  ListBuilder<CloudflarePipelinesPipelineNode>? _nodes;
  ListBuilder<CloudflarePipelinesPipelineNode> get nodes =>
      _$this._nodes ??= ListBuilder<CloudflarePipelinesPipelineNode>();
  set nodes(ListBuilder<CloudflarePipelinesPipelineNode>? nodes) =>
      _$this._nodes = nodes;

  CloudflarePipelinesPipelineGraphBuilder() {
    CloudflarePipelinesPipelineGraph._defaults(this);
  }

  CloudflarePipelinesPipelineGraphBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _edges = $v.edges.toBuilder();
      _nodes = $v.nodes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudflarePipelinesPipelineGraph other) {
    _$v = other as _$CloudflarePipelinesPipelineGraph;
  }

  @override
  void update(void Function(CloudflarePipelinesPipelineGraphBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflarePipelinesPipelineGraph build() => _build();

  _$CloudflarePipelinesPipelineGraph _build() {
    _$CloudflarePipelinesPipelineGraph _$result;
    try {
      _$result = _$v ??
          _$CloudflarePipelinesPipelineGraph._(
            edges: edges.build(),
            nodes: nodes.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edges';
        edges.build();
        _$failedField = 'nodes';
        nodes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CloudflarePipelinesPipelineGraph', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
