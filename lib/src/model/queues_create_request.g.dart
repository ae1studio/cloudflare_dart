// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queues_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueuesCreateRequest extends QueuesCreateRequest {
  @override
  final String queueName;

  factory _$QueuesCreateRequest(
          [void Function(QueuesCreateRequestBuilder)? updates]) =>
      (QueuesCreateRequestBuilder()..update(updates))._build();

  _$QueuesCreateRequest._({required this.queueName}) : super._();
  @override
  QueuesCreateRequest rebuild(
          void Function(QueuesCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueuesCreateRequestBuilder toBuilder() =>
      QueuesCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is QueuesCreateRequest && queueName == other.queueName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, queueName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'QueuesCreateRequest')
          ..add('queueName', queueName))
        .toString();
  }
}

class QueuesCreateRequestBuilder
    implements Builder<QueuesCreateRequest, QueuesCreateRequestBuilder> {
  _$QueuesCreateRequest? _$v;

  String? _queueName;
  String? get queueName => _$this._queueName;
  set queueName(String? queueName) => _$this._queueName = queueName;

  QueuesCreateRequestBuilder() {
    QueuesCreateRequest._defaults(this);
  }

  QueuesCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _queueName = $v.queueName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(QueuesCreateRequest other) {
    _$v = other as _$QueuesCreateRequest;
  }

  @override
  void update(void Function(QueuesCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  QueuesCreateRequest build() => _build();

  _$QueuesCreateRequest _build() {
    final _$result = _$v ??
        _$QueuesCreateRequest._(
          queueName: BuiltValueNullFieldError.checkNotNull(
              queueName, r'QueuesCreateRequest', 'queueName'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
