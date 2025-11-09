// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wor_create_new_workflow_instance200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorCreateNewWorkflowInstance200ResponseResultStatusEnum
    _$worCreateNewWorkflowInstance200ResponseResultStatusEnum_queued =
    const WorCreateNewWorkflowInstance200ResponseResultStatusEnum._('queued');
const WorCreateNewWorkflowInstance200ResponseResultStatusEnum
    _$worCreateNewWorkflowInstance200ResponseResultStatusEnum_running =
    const WorCreateNewWorkflowInstance200ResponseResultStatusEnum._('running');
const WorCreateNewWorkflowInstance200ResponseResultStatusEnum
    _$worCreateNewWorkflowInstance200ResponseResultStatusEnum_paused =
    const WorCreateNewWorkflowInstance200ResponseResultStatusEnum._('paused');
const WorCreateNewWorkflowInstance200ResponseResultStatusEnum
    _$worCreateNewWorkflowInstance200ResponseResultStatusEnum_errored =
    const WorCreateNewWorkflowInstance200ResponseResultStatusEnum._('errored');
const WorCreateNewWorkflowInstance200ResponseResultStatusEnum
    _$worCreateNewWorkflowInstance200ResponseResultStatusEnum_terminated =
    const WorCreateNewWorkflowInstance200ResponseResultStatusEnum._(
        'terminated');
const WorCreateNewWorkflowInstance200ResponseResultStatusEnum
    _$worCreateNewWorkflowInstance200ResponseResultStatusEnum_complete =
    const WorCreateNewWorkflowInstance200ResponseResultStatusEnum._('complete');
const WorCreateNewWorkflowInstance200ResponseResultStatusEnum
    _$worCreateNewWorkflowInstance200ResponseResultStatusEnum_waitingForPause =
    const WorCreateNewWorkflowInstance200ResponseResultStatusEnum._(
        'waitingForPause');
const WorCreateNewWorkflowInstance200ResponseResultStatusEnum
    _$worCreateNewWorkflowInstance200ResponseResultStatusEnum_waiting =
    const WorCreateNewWorkflowInstance200ResponseResultStatusEnum._('waiting');

WorCreateNewWorkflowInstance200ResponseResultStatusEnum
    _$worCreateNewWorkflowInstance200ResponseResultStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'queued':
      return _$worCreateNewWorkflowInstance200ResponseResultStatusEnum_queued;
    case 'running':
      return _$worCreateNewWorkflowInstance200ResponseResultStatusEnum_running;
    case 'paused':
      return _$worCreateNewWorkflowInstance200ResponseResultStatusEnum_paused;
    case 'errored':
      return _$worCreateNewWorkflowInstance200ResponseResultStatusEnum_errored;
    case 'terminated':
      return _$worCreateNewWorkflowInstance200ResponseResultStatusEnum_terminated;
    case 'complete':
      return _$worCreateNewWorkflowInstance200ResponseResultStatusEnum_complete;
    case 'waitingForPause':
      return _$worCreateNewWorkflowInstance200ResponseResultStatusEnum_waitingForPause;
    case 'waiting':
      return _$worCreateNewWorkflowInstance200ResponseResultStatusEnum_waiting;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorCreateNewWorkflowInstance200ResponseResultStatusEnum>
    _$worCreateNewWorkflowInstance200ResponseResultStatusEnumValues = BuiltSet<
        WorCreateNewWorkflowInstance200ResponseResultStatusEnum>(const <WorCreateNewWorkflowInstance200ResponseResultStatusEnum>[
  _$worCreateNewWorkflowInstance200ResponseResultStatusEnum_queued,
  _$worCreateNewWorkflowInstance200ResponseResultStatusEnum_running,
  _$worCreateNewWorkflowInstance200ResponseResultStatusEnum_paused,
  _$worCreateNewWorkflowInstance200ResponseResultStatusEnum_errored,
  _$worCreateNewWorkflowInstance200ResponseResultStatusEnum_terminated,
  _$worCreateNewWorkflowInstance200ResponseResultStatusEnum_complete,
  _$worCreateNewWorkflowInstance200ResponseResultStatusEnum_waitingForPause,
  _$worCreateNewWorkflowInstance200ResponseResultStatusEnum_waiting,
]);

Serializer<WorCreateNewWorkflowInstance200ResponseResultStatusEnum>
    _$worCreateNewWorkflowInstance200ResponseResultStatusEnumSerializer =
    _$WorCreateNewWorkflowInstance200ResponseResultStatusEnumSerializer();

class _$WorCreateNewWorkflowInstance200ResponseResultStatusEnumSerializer
    implements
        PrimitiveSerializer<
            WorCreateNewWorkflowInstance200ResponseResultStatusEnum> {
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
    WorCreateNewWorkflowInstance200ResponseResultStatusEnum
  ];
  @override
  final String wireName =
      'WorCreateNewWorkflowInstance200ResponseResultStatusEnum';

  @override
  Object serialize(Serializers serializers,
          WorCreateNewWorkflowInstance200ResponseResultStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorCreateNewWorkflowInstance200ResponseResultStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorCreateNewWorkflowInstance200ResponseResultStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorCreateNewWorkflowInstance200ResponseResult
    extends WorCreateNewWorkflowInstance200ResponseResult {
  @override
  final String id;
  @override
  final WorCreateNewWorkflowInstance200ResponseResultStatusEnum status;
  @override
  final String versionId;
  @override
  final String workflowId;

  factory _$WorCreateNewWorkflowInstance200ResponseResult(
          [void Function(WorCreateNewWorkflowInstance200ResponseResultBuilder)?
              updates]) =>
      (WorCreateNewWorkflowInstance200ResponseResultBuilder()..update(updates))
          ._build();

  _$WorCreateNewWorkflowInstance200ResponseResult._(
      {required this.id,
      required this.status,
      required this.versionId,
      required this.workflowId})
      : super._();
  @override
  WorCreateNewWorkflowInstance200ResponseResult rebuild(
          void Function(WorCreateNewWorkflowInstance200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorCreateNewWorkflowInstance200ResponseResultBuilder toBuilder() =>
      WorCreateNewWorkflowInstance200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorCreateNewWorkflowInstance200ResponseResult &&
        id == other.id &&
        status == other.status &&
        versionId == other.versionId &&
        workflowId == other.workflowId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, versionId.hashCode);
    _$hash = $jc(_$hash, workflowId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorCreateNewWorkflowInstance200ResponseResult')
          ..add('id', id)
          ..add('status', status)
          ..add('versionId', versionId)
          ..add('workflowId', workflowId))
        .toString();
  }
}

class WorCreateNewWorkflowInstance200ResponseResultBuilder
    implements
        Builder<WorCreateNewWorkflowInstance200ResponseResult,
            WorCreateNewWorkflowInstance200ResponseResultBuilder> {
  _$WorCreateNewWorkflowInstance200ResponseResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  WorCreateNewWorkflowInstance200ResponseResultStatusEnum? _status;
  WorCreateNewWorkflowInstance200ResponseResultStatusEnum? get status =>
      _$this._status;
  set status(WorCreateNewWorkflowInstance200ResponseResultStatusEnum? status) =>
      _$this._status = status;

  String? _versionId;
  String? get versionId => _$this._versionId;
  set versionId(String? versionId) => _$this._versionId = versionId;

  String? _workflowId;
  String? get workflowId => _$this._workflowId;
  set workflowId(String? workflowId) => _$this._workflowId = workflowId;

  WorCreateNewWorkflowInstance200ResponseResultBuilder() {
    WorCreateNewWorkflowInstance200ResponseResult._defaults(this);
  }

  WorCreateNewWorkflowInstance200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _status = $v.status;
      _versionId = $v.versionId;
      _workflowId = $v.workflowId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorCreateNewWorkflowInstance200ResponseResult other) {
    _$v = other as _$WorCreateNewWorkflowInstance200ResponseResult;
  }

  @override
  void update(
      void Function(WorCreateNewWorkflowInstance200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorCreateNewWorkflowInstance200ResponseResult build() => _build();

  _$WorCreateNewWorkflowInstance200ResponseResult _build() {
    final _$result = _$v ??
        _$WorCreateNewWorkflowInstance200ResponseResult._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'WorCreateNewWorkflowInstance200ResponseResult', 'id'),
          status: BuiltValueNullFieldError.checkNotNull(status,
              r'WorCreateNewWorkflowInstance200ResponseResult', 'status'),
          versionId: BuiltValueNullFieldError.checkNotNull(versionId,
              r'WorCreateNewWorkflowInstance200ResponseResult', 'versionId'),
          workflowId: BuiltValueNullFieldError.checkNotNull(workflowId,
              r'WorCreateNewWorkflowInstance200ResponseResult', 'workflowId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
