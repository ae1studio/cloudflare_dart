// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mq_queue_pull_batch_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MqQueuePullBatchInner extends MqQueuePullBatchInner {
  @override
  final num? attempts;
  @override
  final String? body;
  @override
  final String? id;
  @override
  final String? leaseId;
  @override
  final JsonObject? metadata;
  @override
  final num? timestampMs;

  factory _$MqQueuePullBatchInner(
          [void Function(MqQueuePullBatchInnerBuilder)? updates]) =>
      (MqQueuePullBatchInnerBuilder()..update(updates))._build();

  _$MqQueuePullBatchInner._(
      {this.attempts,
      this.body,
      this.id,
      this.leaseId,
      this.metadata,
      this.timestampMs})
      : super._();
  @override
  MqQueuePullBatchInner rebuild(
          void Function(MqQueuePullBatchInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MqQueuePullBatchInnerBuilder toBuilder() =>
      MqQueuePullBatchInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MqQueuePullBatchInner &&
        attempts == other.attempts &&
        body == other.body &&
        id == other.id &&
        leaseId == other.leaseId &&
        metadata == other.metadata &&
        timestampMs == other.timestampMs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, attempts.hashCode);
    _$hash = $jc(_$hash, body.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, leaseId.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, timestampMs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MqQueuePullBatchInner')
          ..add('attempts', attempts)
          ..add('body', body)
          ..add('id', id)
          ..add('leaseId', leaseId)
          ..add('metadata', metadata)
          ..add('timestampMs', timestampMs))
        .toString();
  }
}

class MqQueuePullBatchInnerBuilder
    implements Builder<MqQueuePullBatchInner, MqQueuePullBatchInnerBuilder> {
  _$MqQueuePullBatchInner? _$v;

  num? _attempts;
  num? get attempts => _$this._attempts;
  set attempts(num? attempts) => _$this._attempts = attempts;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _leaseId;
  String? get leaseId => _$this._leaseId;
  set leaseId(String? leaseId) => _$this._leaseId = leaseId;

  JsonObject? _metadata;
  JsonObject? get metadata => _$this._metadata;
  set metadata(JsonObject? metadata) => _$this._metadata = metadata;

  num? _timestampMs;
  num? get timestampMs => _$this._timestampMs;
  set timestampMs(num? timestampMs) => _$this._timestampMs = timestampMs;

  MqQueuePullBatchInnerBuilder() {
    MqQueuePullBatchInner._defaults(this);
  }

  MqQueuePullBatchInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attempts = $v.attempts;
      _body = $v.body;
      _id = $v.id;
      _leaseId = $v.leaseId;
      _metadata = $v.metadata;
      _timestampMs = $v.timestampMs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MqQueuePullBatchInner other) {
    _$v = other as _$MqQueuePullBatchInner;
  }

  @override
  void update(void Function(MqQueuePullBatchInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MqQueuePullBatchInner build() => _build();

  _$MqQueuePullBatchInner _build() {
    final _$result = _$v ??
        _$MqQueuePullBatchInner._(
          attempts: attempts,
          body: body,
          id: id,
          leaseId: leaseId,
          metadata: metadata,
          timestampMs: timestampMs,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
