// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queues_ack_messages_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueuesAckMessagesRequest extends QueuesAckMessagesRequest {
  @override
  final BuiltList<QueuesAckMessagesRequestAcksInner>? acks;
  @override
  final BuiltList<QueuesAckMessagesRequestRetriesInner>? retries;

  factory _$QueuesAckMessagesRequest(
          [void Function(QueuesAckMessagesRequestBuilder)? updates]) =>
      (QueuesAckMessagesRequestBuilder()..update(updates))._build();

  _$QueuesAckMessagesRequest._({this.acks, this.retries}) : super._();
  @override
  QueuesAckMessagesRequest rebuild(
          void Function(QueuesAckMessagesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueuesAckMessagesRequestBuilder toBuilder() =>
      QueuesAckMessagesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueuesAckMessagesRequest &&
        acks == other.acks &&
        retries == other.retries;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, acks.hashCode);
    _$hash = $jc(_$hash, retries.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QueuesAckMessagesRequest')
          ..add('acks', acks)
          ..add('retries', retries))
        .toString();
  }
}

class QueuesAckMessagesRequestBuilder
    implements
        Builder<QueuesAckMessagesRequest, QueuesAckMessagesRequestBuilder> {
  _$QueuesAckMessagesRequest? _$v;

  ListBuilder<QueuesAckMessagesRequestAcksInner>? _acks;
  ListBuilder<QueuesAckMessagesRequestAcksInner> get acks =>
      _$this._acks ??= ListBuilder<QueuesAckMessagesRequestAcksInner>();
  set acks(ListBuilder<QueuesAckMessagesRequestAcksInner>? acks) =>
      _$this._acks = acks;

  ListBuilder<QueuesAckMessagesRequestRetriesInner>? _retries;
  ListBuilder<QueuesAckMessagesRequestRetriesInner> get retries =>
      _$this._retries ??= ListBuilder<QueuesAckMessagesRequestRetriesInner>();
  set retries(ListBuilder<QueuesAckMessagesRequestRetriesInner>? retries) =>
      _$this._retries = retries;

  QueuesAckMessagesRequestBuilder() {
    QueuesAckMessagesRequest._defaults(this);
  }

  QueuesAckMessagesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acks = $v.acks?.toBuilder();
      _retries = $v.retries?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueuesAckMessagesRequest other) {
    _$v = other as _$QueuesAckMessagesRequest;
  }

  @override
  void update(void Function(QueuesAckMessagesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueuesAckMessagesRequest build() => _build();

  _$QueuesAckMessagesRequest _build() {
    _$QueuesAckMessagesRequest _$result;
    try {
      _$result = _$v ??
          _$QueuesAckMessagesRequest._(
            acks: _acks?.build(),
            retries: _retries?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'acks';
        _acks?.build();
        _$failedField = 'retries';
        _retries?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'QueuesAckMessagesRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
