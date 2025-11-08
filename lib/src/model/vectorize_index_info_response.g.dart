// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_index_info_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorizeIndexInfoResponse extends VectorizeIndexInfoResponse {
  @override
  final int? dimensions;
  @override
  final DateTime? processedUpToDatetime;
  @override
  final JsonObject? processedUpToMutation;
  @override
  final int? vectorCount;

  factory _$VectorizeIndexInfoResponse(
          [void Function(VectorizeIndexInfoResponseBuilder)? updates]) =>
      (VectorizeIndexInfoResponseBuilder()..update(updates))._build();

  _$VectorizeIndexInfoResponse._(
      {this.dimensions,
      this.processedUpToDatetime,
      this.processedUpToMutation,
      this.vectorCount})
      : super._();
  @override
  VectorizeIndexInfoResponse rebuild(
          void Function(VectorizeIndexInfoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeIndexInfoResponseBuilder toBuilder() =>
      VectorizeIndexInfoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeIndexInfoResponse &&
        dimensions == other.dimensions &&
        processedUpToDatetime == other.processedUpToDatetime &&
        processedUpToMutation == other.processedUpToMutation &&
        vectorCount == other.vectorCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dimensions.hashCode);
    _$hash = $jc(_$hash, processedUpToDatetime.hashCode);
    _$hash = $jc(_$hash, processedUpToMutation.hashCode);
    _$hash = $jc(_$hash, vectorCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VectorizeIndexInfoResponse')
          ..add('dimensions', dimensions)
          ..add('processedUpToDatetime', processedUpToDatetime)
          ..add('processedUpToMutation', processedUpToMutation)
          ..add('vectorCount', vectorCount))
        .toString();
  }
}

class VectorizeIndexInfoResponseBuilder
    implements
        Builder<VectorizeIndexInfoResponse, VectorizeIndexInfoResponseBuilder> {
  _$VectorizeIndexInfoResponse? _$v;

  int? _dimensions;
  int? get dimensions => _$this._dimensions;
  set dimensions(int? dimensions) => _$this._dimensions = dimensions;

  DateTime? _processedUpToDatetime;
  DateTime? get processedUpToDatetime => _$this._processedUpToDatetime;
  set processedUpToDatetime(DateTime? processedUpToDatetime) =>
      _$this._processedUpToDatetime = processedUpToDatetime;

  JsonObject? _processedUpToMutation;
  JsonObject? get processedUpToMutation => _$this._processedUpToMutation;
  set processedUpToMutation(JsonObject? processedUpToMutation) =>
      _$this._processedUpToMutation = processedUpToMutation;

  int? _vectorCount;
  int? get vectorCount => _$this._vectorCount;
  set vectorCount(int? vectorCount) => _$this._vectorCount = vectorCount;

  VectorizeIndexInfoResponseBuilder() {
    VectorizeIndexInfoResponse._defaults(this);
  }

  VectorizeIndexInfoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dimensions = $v.dimensions;
      _processedUpToDatetime = $v.processedUpToDatetime;
      _processedUpToMutation = $v.processedUpToMutation;
      _vectorCount = $v.vectorCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorizeIndexInfoResponse other) {
    _$v = other as _$VectorizeIndexInfoResponse;
  }

  @override
  void update(void Function(VectorizeIndexInfoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeIndexInfoResponse build() => _build();

  _$VectorizeIndexInfoResponse _build() {
    final _$result = _$v ??
        _$VectorizeIndexInfoResponse._(
          dimensions: dimensions,
          processedUpToDatetime: processedUpToDatetime,
          processedUpToMutation: processedUpToMutation,
          vectorCount: vectorCount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
