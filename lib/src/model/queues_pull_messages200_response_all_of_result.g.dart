// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queues_pull_messages200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueuesPullMessages200ResponseAllOfResult
    extends QueuesPullMessages200ResponseAllOfResult {
  @override
  final num? messageBacklogCount;
  @override
  final BuiltList<MqQueuePullBatchInner>? messages;

  factory _$QueuesPullMessages200ResponseAllOfResult(
          [void Function(QueuesPullMessages200ResponseAllOfResultBuilder)?
              updates]) =>
      (QueuesPullMessages200ResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$QueuesPullMessages200ResponseAllOfResult._(
      {this.messageBacklogCount, this.messages})
      : super._();
  @override
  QueuesPullMessages200ResponseAllOfResult rebuild(
          void Function(QueuesPullMessages200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueuesPullMessages200ResponseAllOfResultBuilder toBuilder() =>
      QueuesPullMessages200ResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueuesPullMessages200ResponseAllOfResult &&
        messageBacklogCount == other.messageBacklogCount &&
        messages == other.messages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, messageBacklogCount.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'QueuesPullMessages200ResponseAllOfResult')
          ..add('messageBacklogCount', messageBacklogCount)
          ..add('messages', messages))
        .toString();
  }
}

class QueuesPullMessages200ResponseAllOfResultBuilder
    implements
        Builder<QueuesPullMessages200ResponseAllOfResult,
            QueuesPullMessages200ResponseAllOfResultBuilder> {
  _$QueuesPullMessages200ResponseAllOfResult? _$v;

  num? _messageBacklogCount;
  num? get messageBacklogCount => _$this._messageBacklogCount;
  set messageBacklogCount(num? messageBacklogCount) =>
      _$this._messageBacklogCount = messageBacklogCount;

  ListBuilder<MqQueuePullBatchInner>? _messages;
  ListBuilder<MqQueuePullBatchInner> get messages =>
      _$this._messages ??= ListBuilder<MqQueuePullBatchInner>();
  set messages(ListBuilder<MqQueuePullBatchInner>? messages) =>
      _$this._messages = messages;

  QueuesPullMessages200ResponseAllOfResultBuilder() {
    QueuesPullMessages200ResponseAllOfResult._defaults(this);
  }

  QueuesPullMessages200ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _messageBacklogCount = $v.messageBacklogCount;
      _messages = $v.messages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueuesPullMessages200ResponseAllOfResult other) {
    _$v = other as _$QueuesPullMessages200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(QueuesPullMessages200ResponseAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueuesPullMessages200ResponseAllOfResult build() => _build();

  _$QueuesPullMessages200ResponseAllOfResult _build() {
    _$QueuesPullMessages200ResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$QueuesPullMessages200ResponseAllOfResult._(
            messageBacklogCount: messageBacklogCount,
            messages: _messages?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'QueuesPullMessages200ResponseAllOfResult',
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
