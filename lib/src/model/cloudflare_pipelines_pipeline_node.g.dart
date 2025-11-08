// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_pipelines_pipeline_node.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudflarePipelinesPipelineNode
    extends CloudflarePipelinesPipelineNode {
  @override
  final String description;
  @override
  final int nodeId;
  @override
  final String operator_;
  @override
  final int parallelism;

  factory _$CloudflarePipelinesPipelineNode(
          [void Function(CloudflarePipelinesPipelineNodeBuilder)? updates]) =>
      (CloudflarePipelinesPipelineNodeBuilder()..update(updates))._build();

  _$CloudflarePipelinesPipelineNode._(
      {required this.description,
      required this.nodeId,
      required this.operator_,
      required this.parallelism})
      : super._();
  @override
  CloudflarePipelinesPipelineNode rebuild(
          void Function(CloudflarePipelinesPipelineNodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflarePipelinesPipelineNodeBuilder toBuilder() =>
      CloudflarePipelinesPipelineNodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflarePipelinesPipelineNode &&
        description == other.description &&
        nodeId == other.nodeId &&
        operator_ == other.operator_ &&
        parallelism == other.parallelism;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, nodeId.hashCode);
    _$hash = $jc(_$hash, operator_.hashCode);
    _$hash = $jc(_$hash, parallelism.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CloudflarePipelinesPipelineNode')
          ..add('description', description)
          ..add('nodeId', nodeId)
          ..add('operator_', operator_)
          ..add('parallelism', parallelism))
        .toString();
  }
}

class CloudflarePipelinesPipelineNodeBuilder
    implements
        Builder<CloudflarePipelinesPipelineNode,
            CloudflarePipelinesPipelineNodeBuilder> {
  _$CloudflarePipelinesPipelineNode? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _nodeId;
  int? get nodeId => _$this._nodeId;
  set nodeId(int? nodeId) => _$this._nodeId = nodeId;

  String? _operator_;
  String? get operator_ => _$this._operator_;
  set operator_(String? operator_) => _$this._operator_ = operator_;

  int? _parallelism;
  int? get parallelism => _$this._parallelism;
  set parallelism(int? parallelism) => _$this._parallelism = parallelism;

  CloudflarePipelinesPipelineNodeBuilder() {
    CloudflarePipelinesPipelineNode._defaults(this);
  }

  CloudflarePipelinesPipelineNodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _nodeId = $v.nodeId;
      _operator_ = $v.operator_;
      _parallelism = $v.parallelism;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudflarePipelinesPipelineNode other) {
    _$v = other as _$CloudflarePipelinesPipelineNode;
  }

  @override
  void update(void Function(CloudflarePipelinesPipelineNodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflarePipelinesPipelineNode build() => _build();

  _$CloudflarePipelinesPipelineNode _build() {
    final _$result = _$v ??
        _$CloudflarePipelinesPipelineNode._(
          description: BuiltValueNullFieldError.checkNotNull(
              description, r'CloudflarePipelinesPipelineNode', 'description'),
          nodeId: BuiltValueNullFieldError.checkNotNull(
              nodeId, r'CloudflarePipelinesPipelineNode', 'nodeId'),
          operator_: BuiltValueNullFieldError.checkNotNull(
              operator_, r'CloudflarePipelinesPipelineNode', 'operator_'),
          parallelism: BuiltValueNullFieldError.checkNotNull(
              parallelism, r'CloudflarePipelinesPipelineNode', 'parallelism'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
