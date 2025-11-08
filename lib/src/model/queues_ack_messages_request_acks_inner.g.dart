// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queues_ack_messages_request_acks_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueuesAckMessagesRequestAcksInner
    extends QueuesAckMessagesRequestAcksInner {
  @override
  final String? leaseId;

  factory _$QueuesAckMessagesRequestAcksInner(
          [void Function(QueuesAckMessagesRequestAcksInnerBuilder)? updates]) =>
      (QueuesAckMessagesRequestAcksInnerBuilder()..update(updates))._build();

  _$QueuesAckMessagesRequestAcksInner._({this.leaseId}) : super._();
  @override
  QueuesAckMessagesRequestAcksInner rebuild(
          void Function(QueuesAckMessagesRequestAcksInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueuesAckMessagesRequestAcksInnerBuilder toBuilder() =>
      QueuesAckMessagesRequestAcksInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueuesAckMessagesRequestAcksInner &&
        leaseId == other.leaseId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, leaseId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QueuesAckMessagesRequestAcksInner')
          ..add('leaseId', leaseId))
        .toString();
  }
}

class QueuesAckMessagesRequestAcksInnerBuilder
    implements
        Builder<QueuesAckMessagesRequestAcksInner,
            QueuesAckMessagesRequestAcksInnerBuilder> {
  _$QueuesAckMessagesRequestAcksInner? _$v;

  String? _leaseId;
  String? get leaseId => _$this._leaseId;
  set leaseId(String? leaseId) => _$this._leaseId = leaseId;

  QueuesAckMessagesRequestAcksInnerBuilder() {
    QueuesAckMessagesRequestAcksInner._defaults(this);
  }

  QueuesAckMessagesRequestAcksInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _leaseId = $v.leaseId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueuesAckMessagesRequestAcksInner other) {
    _$v = other as _$QueuesAckMessagesRequestAcksInner;
  }

  @override
  void update(
      void Function(QueuesAckMessagesRequestAcksInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueuesAckMessagesRequestAcksInner build() => _build();

  _$QueuesAckMessagesRequestAcksInner _build() {
    final _$result = _$v ??
        _$QueuesAckMessagesRequestAcksInner._(
          leaseId: leaseId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
