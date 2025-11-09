// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wor_change_status_workflow_instance200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorChangeStatusWorkflowInstance200ResponseResultStatusEnum
    _$worChangeStatusWorkflowInstance200ResponseResultStatusEnum_queued =
    const WorChangeStatusWorkflowInstance200ResponseResultStatusEnum._(
        'queued');
const WorChangeStatusWorkflowInstance200ResponseResultStatusEnum
    _$worChangeStatusWorkflowInstance200ResponseResultStatusEnum_running =
    const WorChangeStatusWorkflowInstance200ResponseResultStatusEnum._(
        'running');
const WorChangeStatusWorkflowInstance200ResponseResultStatusEnum
    _$worChangeStatusWorkflowInstance200ResponseResultStatusEnum_paused =
    const WorChangeStatusWorkflowInstance200ResponseResultStatusEnum._(
        'paused');
const WorChangeStatusWorkflowInstance200ResponseResultStatusEnum
    _$worChangeStatusWorkflowInstance200ResponseResultStatusEnum_errored =
    const WorChangeStatusWorkflowInstance200ResponseResultStatusEnum._(
        'errored');
const WorChangeStatusWorkflowInstance200ResponseResultStatusEnum
    _$worChangeStatusWorkflowInstance200ResponseResultStatusEnum_terminated =
    const WorChangeStatusWorkflowInstance200ResponseResultStatusEnum._(
        'terminated');
const WorChangeStatusWorkflowInstance200ResponseResultStatusEnum
    _$worChangeStatusWorkflowInstance200ResponseResultStatusEnum_complete =
    const WorChangeStatusWorkflowInstance200ResponseResultStatusEnum._(
        'complete');
const WorChangeStatusWorkflowInstance200ResponseResultStatusEnum
    _$worChangeStatusWorkflowInstance200ResponseResultStatusEnum_waitingForPause =
    const WorChangeStatusWorkflowInstance200ResponseResultStatusEnum._(
        'waitingForPause');
const WorChangeStatusWorkflowInstance200ResponseResultStatusEnum
    _$worChangeStatusWorkflowInstance200ResponseResultStatusEnum_waiting =
    const WorChangeStatusWorkflowInstance200ResponseResultStatusEnum._(
        'waiting');

WorChangeStatusWorkflowInstance200ResponseResultStatusEnum
    _$worChangeStatusWorkflowInstance200ResponseResultStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'queued':
      return _$worChangeStatusWorkflowInstance200ResponseResultStatusEnum_queued;
    case 'running':
      return _$worChangeStatusWorkflowInstance200ResponseResultStatusEnum_running;
    case 'paused':
      return _$worChangeStatusWorkflowInstance200ResponseResultStatusEnum_paused;
    case 'errored':
      return _$worChangeStatusWorkflowInstance200ResponseResultStatusEnum_errored;
    case 'terminated':
      return _$worChangeStatusWorkflowInstance200ResponseResultStatusEnum_terminated;
    case 'complete':
      return _$worChangeStatusWorkflowInstance200ResponseResultStatusEnum_complete;
    case 'waitingForPause':
      return _$worChangeStatusWorkflowInstance200ResponseResultStatusEnum_waitingForPause;
    case 'waiting':
      return _$worChangeStatusWorkflowInstance200ResponseResultStatusEnum_waiting;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorChangeStatusWorkflowInstance200ResponseResultStatusEnum>
    _$worChangeStatusWorkflowInstance200ResponseResultStatusEnumValues =
    BuiltSet<
        WorChangeStatusWorkflowInstance200ResponseResultStatusEnum>(const <WorChangeStatusWorkflowInstance200ResponseResultStatusEnum>[
  _$worChangeStatusWorkflowInstance200ResponseResultStatusEnum_queued,
  _$worChangeStatusWorkflowInstance200ResponseResultStatusEnum_running,
  _$worChangeStatusWorkflowInstance200ResponseResultStatusEnum_paused,
  _$worChangeStatusWorkflowInstance200ResponseResultStatusEnum_errored,
  _$worChangeStatusWorkflowInstance200ResponseResultStatusEnum_terminated,
  _$worChangeStatusWorkflowInstance200ResponseResultStatusEnum_complete,
  _$worChangeStatusWorkflowInstance200ResponseResultStatusEnum_waitingForPause,
  _$worChangeStatusWorkflowInstance200ResponseResultStatusEnum_waiting,
]);

Serializer<WorChangeStatusWorkflowInstance200ResponseResultStatusEnum>
    _$worChangeStatusWorkflowInstance200ResponseResultStatusEnumSerializer =
    _$WorChangeStatusWorkflowInstance200ResponseResultStatusEnumSerializer();

class _$WorChangeStatusWorkflowInstance200ResponseResultStatusEnumSerializer
    implements
        PrimitiveSerializer<
            WorChangeStatusWorkflowInstance200ResponseResultStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'queued': 'queued',
    'running': 'running',
    'paused': 'paused',
    'errored': 'errored',
    'terminated': 'terminated',
    'complete': 'complete',
    'waitingForPause': 'waitingForPause',
    'waiting': 'waiting',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'queued': 'queued',
    'running': 'running',
    'paused': 'paused',
    'errored': 'errored',
    'terminated': 'terminated',
    'complete': 'complete',
    'waitingForPause': 'waitingForPause',
    'waiting': 'waiting',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorChangeStatusWorkflowInstance200ResponseResultStatusEnum
  ];
  @override
  final String wireName =
      'WorChangeStatusWorkflowInstance200ResponseResultStatusEnum';

  @override
  Object serialize(Serializers serializers,
          WorChangeStatusWorkflowInstance200ResponseResultStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorChangeStatusWorkflowInstance200ResponseResultStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorChangeStatusWorkflowInstance200ResponseResultStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorChangeStatusWorkflowInstance200ResponseResult
    extends WorChangeStatusWorkflowInstance200ResponseResult {
  @override
  final WorChangeStatusWorkflowInstance200ResponseResultStatusEnum status;
  @override
  final DateTime timestamp;

  factory _$WorChangeStatusWorkflowInstance200ResponseResult(
          [void Function(
                  WorChangeStatusWorkflowInstance200ResponseResultBuilder)?
              updates]) =>
      (WorChangeStatusWorkflowInstance200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$WorChangeStatusWorkflowInstance200ResponseResult._(
      {required this.status, required this.timestamp})
      : super._();
  @override
  WorChangeStatusWorkflowInstance200ResponseResult rebuild(
          void Function(WorChangeStatusWorkflowInstance200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorChangeStatusWorkflowInstance200ResponseResultBuilder toBuilder() =>
      WorChangeStatusWorkflowInstance200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorChangeStatusWorkflowInstance200ResponseResult &&
        status == other.status &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, timestamp.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorChangeStatusWorkflowInstance200ResponseResult')
          ..add('status', status)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class WorChangeStatusWorkflowInstance200ResponseResultBuilder
    implements
        Builder<WorChangeStatusWorkflowInstance200ResponseResult,
            WorChangeStatusWorkflowInstance200ResponseResultBuilder> {
  _$WorChangeStatusWorkflowInstance200ResponseResult? _$v;

  WorChangeStatusWorkflowInstance200ResponseResultStatusEnum? _status;
  WorChangeStatusWorkflowInstance200ResponseResultStatusEnum? get status =>
      _$this._status;
  set status(
          WorChangeStatusWorkflowInstance200ResponseResultStatusEnum? status) =>
      _$this._status = status;

  DateTime? _timestamp;
  DateTime? get timestamp => _$this._timestamp;
  set timestamp(DateTime? timestamp) => _$this._timestamp = timestamp;

  WorChangeStatusWorkflowInstance200ResponseResultBuilder() {
    WorChangeStatusWorkflowInstance200ResponseResult._defaults(this);
  }

  WorChangeStatusWorkflowInstance200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorChangeStatusWorkflowInstance200ResponseResult other) {
    _$v = other as _$WorChangeStatusWorkflowInstance200ResponseResult;
  }

  @override
  void update(
      void Function(WorChangeStatusWorkflowInstance200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorChangeStatusWorkflowInstance200ResponseResult build() => _build();

  _$WorChangeStatusWorkflowInstance200ResponseResult _build() {
    final _$result = _$v ??
        _$WorChangeStatusWorkflowInstance200ResponseResult._(
          status: BuiltValueNullFieldError.checkNotNull(status,
              r'WorChangeStatusWorkflowInstance200ResponseResult', 'status'),
          timestamp: BuiltValueNullFieldError.checkNotNull(timestamp,
              r'WorChangeStatusWorkflowInstance200ResponseResult', 'timestamp'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
