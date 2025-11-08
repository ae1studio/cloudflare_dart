// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mq_queue_batch.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MqQueueBatch extends MqQueueBatch {
  @override
  final num? delaySeconds;
  @override
  final BuiltList<MqQueueMessage>? messages;

  factory _$MqQueueBatch([void Function(MqQueueBatchBuilder)? updates]) =>
      (MqQueueBatchBuilder()..update(updates))._build();

  _$MqQueueBatch._({this.delaySeconds, this.messages}) : super._();
  @override
  MqQueueBatch rebuild(void Function(MqQueueBatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MqQueueBatchBuilder toBuilder() => MqQueueBatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MqQueueBatch &&
        delaySeconds == other.delaySeconds &&
        messages == other.messages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, delaySeconds.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MqQueueBatch')
          ..add('delaySeconds', delaySeconds)
          ..add('messages', messages))
        .toString();
  }
}

class MqQueueBatchBuilder
    implements Builder<MqQueueBatch, MqQueueBatchBuilder> {
  _$MqQueueBatch? _$v;

  num? _delaySeconds;
  num? get delaySeconds => _$this._delaySeconds;
  set delaySeconds(num? delaySeconds) => _$this._delaySeconds = delaySeconds;

  ListBuilder<MqQueueMessage>? _messages;
  ListBuilder<MqQueueMessage> get messages =>
      _$this._messages ??= ListBuilder<MqQueueMessage>();
  set messages(ListBuilder<MqQueueMessage>? messages) =>
      _$this._messages = messages;

  MqQueueBatchBuilder() {
    MqQueueBatch._defaults(this);
  }

  MqQueueBatchBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _delaySeconds = $v.delaySeconds;
      _messages = $v.messages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MqQueueBatch other) {
    _$v = other as _$MqQueueBatch;
  }

  @override
  void update(void Function(MqQueueBatchBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MqQueueBatch build() => _build();

  _$MqQueueBatch _build() {
    _$MqQueueBatch _$result;
    try {
      _$result = _$v ??
          _$MqQueueBatch._(
            delaySeconds: delaySeconds,
            messages: _messages?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MqQueueBatch', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
