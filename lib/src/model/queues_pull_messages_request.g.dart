// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queues_pull_messages_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueuesPullMessagesRequest extends QueuesPullMessagesRequest {
  @override
  final num? batchSize;
  @override
  final num? visibilityTimeoutMs;

  factory _$QueuesPullMessagesRequest(
          [void Function(QueuesPullMessagesRequestBuilder)? updates]) =>
      (QueuesPullMessagesRequestBuilder()..update(updates))._build();

  _$QueuesPullMessagesRequest._({this.batchSize, this.visibilityTimeoutMs})
      : super._();
  @override
  QueuesPullMessagesRequest rebuild(
          void Function(QueuesPullMessagesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueuesPullMessagesRequestBuilder toBuilder() =>
      QueuesPullMessagesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueuesPullMessagesRequest &&
        batchSize == other.batchSize &&
        visibilityTimeoutMs == other.visibilityTimeoutMs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, batchSize.hashCode);
    _$hash = $jc(_$hash, visibilityTimeoutMs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QueuesPullMessagesRequest')
          ..add('batchSize', batchSize)
          ..add('visibilityTimeoutMs', visibilityTimeoutMs))
        .toString();
  }
}

class QueuesPullMessagesRequestBuilder
    implements
        Builder<QueuesPullMessagesRequest, QueuesPullMessagesRequestBuilder> {
  _$QueuesPullMessagesRequest? _$v;

  num? _batchSize;
  num? get batchSize => _$this._batchSize;
  set batchSize(num? batchSize) => _$this._batchSize = batchSize;

  num? _visibilityTimeoutMs;
  num? get visibilityTimeoutMs => _$this._visibilityTimeoutMs;
  set visibilityTimeoutMs(num? visibilityTimeoutMs) =>
      _$this._visibilityTimeoutMs = visibilityTimeoutMs;

  QueuesPullMessagesRequestBuilder() {
    QueuesPullMessagesRequest._defaults(this);
  }

  QueuesPullMessagesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _batchSize = $v.batchSize;
      _visibilityTimeoutMs = $v.visibilityTimeoutMs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueuesPullMessagesRequest other) {
    _$v = other as _$QueuesPullMessagesRequest;
  }

  @override
  void update(void Function(QueuesPullMessagesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueuesPullMessagesRequest build() => _build();

  _$QueuesPullMessagesRequest _build() {
    final _$result = _$v ??
        _$QueuesPullMessagesRequest._(
          batchSize: batchSize,
          visibilityTimeoutMs: visibilityTimeoutMs,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
