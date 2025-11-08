// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queues_ack_messages_request_retries_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueuesAckMessagesRequestRetriesInner
    extends QueuesAckMessagesRequestRetriesInner {
  @override
  final num? delaySeconds;
  @override
  final String? leaseId;

  factory _$QueuesAckMessagesRequestRetriesInner(
          [void Function(QueuesAckMessagesRequestRetriesInnerBuilder)?
              updates]) =>
      (QueuesAckMessagesRequestRetriesInnerBuilder()..update(updates))._build();

  _$QueuesAckMessagesRequestRetriesInner._({this.delaySeconds, this.leaseId})
      : super._();
  @override
  QueuesAckMessagesRequestRetriesInner rebuild(
          void Function(QueuesAckMessagesRequestRetriesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueuesAckMessagesRequestRetriesInnerBuilder toBuilder() =>
      QueuesAckMessagesRequestRetriesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueuesAckMessagesRequestRetriesInner &&
        delaySeconds == other.delaySeconds &&
        leaseId == other.leaseId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, delaySeconds.hashCode);
    _$hash = $jc(_$hash, leaseId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QueuesAckMessagesRequestRetriesInner')
          ..add('delaySeconds', delaySeconds)
          ..add('leaseId', leaseId))
        .toString();
  }
}

class QueuesAckMessagesRequestRetriesInnerBuilder
    implements
        Builder<QueuesAckMessagesRequestRetriesInner,
            QueuesAckMessagesRequestRetriesInnerBuilder> {
  _$QueuesAckMessagesRequestRetriesInner? _$v;

  num? _delaySeconds;
  num? get delaySeconds => _$this._delaySeconds;
  set delaySeconds(num? delaySeconds) => _$this._delaySeconds = delaySeconds;

  String? _leaseId;
  String? get leaseId => _$this._leaseId;
  set leaseId(String? leaseId) => _$this._leaseId = leaseId;

  QueuesAckMessagesRequestRetriesInnerBuilder() {
    QueuesAckMessagesRequestRetriesInner._defaults(this);
  }

  QueuesAckMessagesRequestRetriesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _delaySeconds = $v.delaySeconds;
      _leaseId = $v.leaseId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueuesAckMessagesRequestRetriesInner other) {
    _$v = other as _$QueuesAckMessagesRequestRetriesInner;
  }

  @override
  void update(
      void Function(QueuesAckMessagesRequestRetriesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueuesAckMessagesRequestRetriesInner build() => _build();

  _$QueuesAckMessagesRequestRetriesInner _build() {
    final _$result = _$v ??
        _$QueuesAckMessagesRequestRetriesInner._(
          delaySeconds: delaySeconds,
          leaseId: leaseId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
