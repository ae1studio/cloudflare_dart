// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_pipelines_workers_pipelines_pipeline_destination_batch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch
    extends CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch {
  @override
  final int maxBytes;
  @override
  final num maxDurationS;
  @override
  final int maxRows;

  factory _$CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch(
          [void Function(
                  CloudflarePipelinesWorkersPipelinesPipelineDestinationBatchBuilder)?
              updates]) =>
      (CloudflarePipelinesWorkersPipelinesPipelineDestinationBatchBuilder()
            ..update(updates))
          ._build();

  _$CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch._(
      {required this.maxBytes,
      required this.maxDurationS,
      required this.maxRows})
      : super._();
  @override
  CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch rebuild(
          void Function(
                  CloudflarePipelinesWorkersPipelinesPipelineDestinationBatchBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflarePipelinesWorkersPipelinesPipelineDestinationBatchBuilder
      toBuilder() =>
          CloudflarePipelinesWorkersPipelinesPipelineDestinationBatchBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch &&
        maxBytes == other.maxBytes &&
        maxDurationS == other.maxDurationS &&
        maxRows == other.maxRows;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, maxBytes.hashCode);
    _$hash = $jc(_$hash, maxDurationS.hashCode);
    _$hash = $jc(_$hash, maxRows.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch')
          ..add('maxBytes', maxBytes)
          ..add('maxDurationS', maxDurationS)
          ..add('maxRows', maxRows))
        .toString();
  }
}

class CloudflarePipelinesWorkersPipelinesPipelineDestinationBatchBuilder
    implements
        Builder<CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch,
            CloudflarePipelinesWorkersPipelinesPipelineDestinationBatchBuilder> {
  _$CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch? _$v;

  int? _maxBytes;
  int? get maxBytes => _$this._maxBytes;
  set maxBytes(int? maxBytes) => _$this._maxBytes = maxBytes;

  num? _maxDurationS;
  num? get maxDurationS => _$this._maxDurationS;
  set maxDurationS(num? maxDurationS) => _$this._maxDurationS = maxDurationS;

  int? _maxRows;
  int? get maxRows => _$this._maxRows;
  set maxRows(int? maxRows) => _$this._maxRows = maxRows;

  CloudflarePipelinesWorkersPipelinesPipelineDestinationBatchBuilder() {
    CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch._defaults(this);
  }

  CloudflarePipelinesWorkersPipelinesPipelineDestinationBatchBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxBytes = $v.maxBytes;
      _maxDurationS = $v.maxDurationS;
      _maxRows = $v.maxRows;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch other) {
    _$v =
        other as _$CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch;
  }

  @override
  void update(
      void Function(
              CloudflarePipelinesWorkersPipelinesPipelineDestinationBatchBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch build() =>
      _build();

  _$CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch _build() {
    final _$result = _$v ??
        _$CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch._(
          maxBytes: BuiltValueNullFieldError.checkNotNull(
              maxBytes,
              r'CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch',
              'maxBytes'),
          maxDurationS: BuiltValueNullFieldError.checkNotNull(
              maxDurationS,
              r'CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch',
              'maxDurationS'),
          maxRows: BuiltValueNullFieldError.checkNotNull(
              maxRows,
              r'CloudflarePipelinesWorkersPipelinesPipelineDestinationBatch',
              'maxRows'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
