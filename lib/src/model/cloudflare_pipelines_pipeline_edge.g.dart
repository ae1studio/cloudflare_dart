// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_pipelines_pipeline_edge.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudflarePipelinesPipelineEdge
    extends CloudflarePipelinesPipelineEdge {
  @override
  final int destId;
  @override
  final String edgeType;
  @override
  final String keyType;
  @override
  final int srcId;
  @override
  final String valueType;

  factory _$CloudflarePipelinesPipelineEdge(
          [void Function(CloudflarePipelinesPipelineEdgeBuilder)? updates]) =>
      (CloudflarePipelinesPipelineEdgeBuilder()..update(updates))._build();

  _$CloudflarePipelinesPipelineEdge._(
      {required this.destId,
      required this.edgeType,
      required this.keyType,
      required this.srcId,
      required this.valueType})
      : super._();
  @override
  CloudflarePipelinesPipelineEdge rebuild(
          void Function(CloudflarePipelinesPipelineEdgeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflarePipelinesPipelineEdgeBuilder toBuilder() =>
      CloudflarePipelinesPipelineEdgeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflarePipelinesPipelineEdge &&
        destId == other.destId &&
        edgeType == other.edgeType &&
        keyType == other.keyType &&
        srcId == other.srcId &&
        valueType == other.valueType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, destId.hashCode);
    _$hash = $jc(_$hash, edgeType.hashCode);
    _$hash = $jc(_$hash, keyType.hashCode);
    _$hash = $jc(_$hash, srcId.hashCode);
    _$hash = $jc(_$hash, valueType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CloudflarePipelinesPipelineEdge')
          ..add('destId', destId)
          ..add('edgeType', edgeType)
          ..add('keyType', keyType)
          ..add('srcId', srcId)
          ..add('valueType', valueType))
        .toString();
  }
}

class CloudflarePipelinesPipelineEdgeBuilder
    implements
        Builder<CloudflarePipelinesPipelineEdge,
            CloudflarePipelinesPipelineEdgeBuilder> {
  _$CloudflarePipelinesPipelineEdge? _$v;

  int? _destId;
  int? get destId => _$this._destId;
  set destId(int? destId) => _$this._destId = destId;

  String? _edgeType;
  String? get edgeType => _$this._edgeType;
  set edgeType(String? edgeType) => _$this._edgeType = edgeType;

  String? _keyType;
  String? get keyType => _$this._keyType;
  set keyType(String? keyType) => _$this._keyType = keyType;

  int? _srcId;
  int? get srcId => _$this._srcId;
  set srcId(int? srcId) => _$this._srcId = srcId;

  String? _valueType;
  String? get valueType => _$this._valueType;
  set valueType(String? valueType) => _$this._valueType = valueType;

  CloudflarePipelinesPipelineEdgeBuilder() {
    CloudflarePipelinesPipelineEdge._defaults(this);
  }

  CloudflarePipelinesPipelineEdgeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _destId = $v.destId;
      _edgeType = $v.edgeType;
      _keyType = $v.keyType;
      _srcId = $v.srcId;
      _valueType = $v.valueType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudflarePipelinesPipelineEdge other) {
    _$v = other as _$CloudflarePipelinesPipelineEdge;
  }

  @override
  void update(void Function(CloudflarePipelinesPipelineEdgeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflarePipelinesPipelineEdge build() => _build();

  _$CloudflarePipelinesPipelineEdge _build() {
    final _$result = _$v ??
        _$CloudflarePipelinesPipelineEdge._(
          destId: BuiltValueNullFieldError.checkNotNull(
              destId, r'CloudflarePipelinesPipelineEdge', 'destId'),
          edgeType: BuiltValueNullFieldError.checkNotNull(
              edgeType, r'CloudflarePipelinesPipelineEdge', 'edgeType'),
          keyType: BuiltValueNullFieldError.checkNotNull(
              keyType, r'CloudflarePipelinesPipelineEdge', 'keyType'),
          srcId: BuiltValueNullFieldError.checkNotNull(
              srcId, r'CloudflarePipelinesPipelineEdge', 'srcId'),
          valueType: BuiltValueNullFieldError.checkNotNull(
              valueType, r'CloudflarePipelinesPipelineEdge', 'valueType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
