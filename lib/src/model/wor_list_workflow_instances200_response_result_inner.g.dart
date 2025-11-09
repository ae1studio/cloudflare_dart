// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wor_list_workflow_instances200_response_result_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorListWorkflowInstances200ResponseResultInnerStatusEnum
    _$worListWorkflowInstances200ResponseResultInnerStatusEnum_queued =
    const WorListWorkflowInstances200ResponseResultInnerStatusEnum._('queued');
const WorListWorkflowInstances200ResponseResultInnerStatusEnum
    _$worListWorkflowInstances200ResponseResultInnerStatusEnum_running =
    const WorListWorkflowInstances200ResponseResultInnerStatusEnum._('running');
const WorListWorkflowInstances200ResponseResultInnerStatusEnum
    _$worListWorkflowInstances200ResponseResultInnerStatusEnum_paused =
    const WorListWorkflowInstances200ResponseResultInnerStatusEnum._('paused');
const WorListWorkflowInstances200ResponseResultInnerStatusEnum
    _$worListWorkflowInstances200ResponseResultInnerStatusEnum_errored =
    const WorListWorkflowInstances200ResponseResultInnerStatusEnum._('errored');
const WorListWorkflowInstances200ResponseResultInnerStatusEnum
    _$worListWorkflowInstances200ResponseResultInnerStatusEnum_terminated =
    const WorListWorkflowInstances200ResponseResultInnerStatusEnum._(
        'terminated');
const WorListWorkflowInstances200ResponseResultInnerStatusEnum
    _$worListWorkflowInstances200ResponseResultInnerStatusEnum_complete =
    const WorListWorkflowInstances200ResponseResultInnerStatusEnum._(
        'complete');
const WorListWorkflowInstances200ResponseResultInnerStatusEnum
    _$worListWorkflowInstances200ResponseResultInnerStatusEnum_waitingForPause =
    const WorListWorkflowInstances200ResponseResultInnerStatusEnum._(
        'waitingForPause');
const WorListWorkflowInstances200ResponseResultInnerStatusEnum
    _$worListWorkflowInstances200ResponseResultInnerStatusEnum_waiting =
    const WorListWorkflowInstances200ResponseResultInnerStatusEnum._('waiting');

WorListWorkflowInstances200ResponseResultInnerStatusEnum
    _$worListWorkflowInstances200ResponseResultInnerStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'queued':
      return _$worListWorkflowInstances200ResponseResultInnerStatusEnum_queued;
    case 'running':
      return _$worListWorkflowInstances200ResponseResultInnerStatusEnum_running;
    case 'paused':
      return _$worListWorkflowInstances200ResponseResultInnerStatusEnum_paused;
    case 'errored':
      return _$worListWorkflowInstances200ResponseResultInnerStatusEnum_errored;
    case 'terminated':
      return _$worListWorkflowInstances200ResponseResultInnerStatusEnum_terminated;
    case 'complete':
      return _$worListWorkflowInstances200ResponseResultInnerStatusEnum_complete;
    case 'waitingForPause':
      return _$worListWorkflowInstances200ResponseResultInnerStatusEnum_waitingForPause;
    case 'waiting':
      return _$worListWorkflowInstances200ResponseResultInnerStatusEnum_waiting;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorListWorkflowInstances200ResponseResultInnerStatusEnum>
    _$worListWorkflowInstances200ResponseResultInnerStatusEnumValues = BuiltSet<
        WorListWorkflowInstances200ResponseResultInnerStatusEnum>(const <WorListWorkflowInstances200ResponseResultInnerStatusEnum>[
  _$worListWorkflowInstances200ResponseResultInnerStatusEnum_queued,
  _$worListWorkflowInstances200ResponseResultInnerStatusEnum_running,
  _$worListWorkflowInstances200ResponseResultInnerStatusEnum_paused,
  _$worListWorkflowInstances200ResponseResultInnerStatusEnum_errored,
  _$worListWorkflowInstances200ResponseResultInnerStatusEnum_terminated,
  _$worListWorkflowInstances200ResponseResultInnerStatusEnum_complete,
  _$worListWorkflowInstances200ResponseResultInnerStatusEnum_waitingForPause,
  _$worListWorkflowInstances200ResponseResultInnerStatusEnum_waiting,
]);

Serializer<WorListWorkflowInstances200ResponseResultInnerStatusEnum>
    _$worListWorkflowInstances200ResponseResultInnerStatusEnumSerializer =
    _$WorListWorkflowInstances200ResponseResultInnerStatusEnumSerializer();

class _$WorListWorkflowInstances200ResponseResultInnerStatusEnumSerializer
    implements
        PrimitiveSerializer<
            WorListWorkflowInstances200ResponseResultInnerStatusEnum> {
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
    WorListWorkflowInstances200ResponseResultInnerStatusEnum
  ];
  @override
  final String wireName =
      'WorListWorkflowInstances200ResponseResultInnerStatusEnum';

  @override
  Object serialize(Serializers serializers,
          WorListWorkflowInstances200ResponseResultInnerStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorListWorkflowInstances200ResponseResultInnerStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorListWorkflowInstances200ResponseResultInnerStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorListWorkflowInstances200ResponseResultInner
    extends WorListWorkflowInstances200ResponseResultInner {
  @override
  final DateTime createdOn;
  @override
  final DateTime? endedOn;
  @override
  final String id;
  @override
  final DateTime modifiedOn;
  @override
  final DateTime? startedOn;
  @override
  final WorListWorkflowInstances200ResponseResultInnerStatusEnum status;
  @override
  final String versionId;
  @override
  final String workflowId;

  factory _$WorListWorkflowInstances200ResponseResultInner(
          [void Function(WorListWorkflowInstances200ResponseResultInnerBuilder)?
              updates]) =>
      (WorListWorkflowInstances200ResponseResultInnerBuilder()..update(updates))
          ._build();

  _$WorListWorkflowInstances200ResponseResultInner._(
      {required this.createdOn,
      this.endedOn,
      required this.id,
      required this.modifiedOn,
      this.startedOn,
      required this.status,
      required this.versionId,
      required this.workflowId})
      : super._();
  @override
  WorListWorkflowInstances200ResponseResultInner rebuild(
          void Function(WorListWorkflowInstances200ResponseResultInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorListWorkflowInstances200ResponseResultInnerBuilder toBuilder() =>
      WorListWorkflowInstances200ResponseResultInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorListWorkflowInstances200ResponseResultInner &&
        createdOn == other.createdOn &&
        endedOn == other.endedOn &&
        id == other.id &&
        modifiedOn == other.modifiedOn &&
        startedOn == other.startedOn &&
        status == other.status &&
        versionId == other.versionId &&
        workflowId == other.workflowId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, endedOn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedOn.hashCode);
    _$hash = $jc(_$hash, startedOn.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, versionId.hashCode);
    _$hash = $jc(_$hash, workflowId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorListWorkflowInstances200ResponseResultInner')
          ..add('createdOn', createdOn)
          ..add('endedOn', endedOn)
          ..add('id', id)
          ..add('modifiedOn', modifiedOn)
          ..add('startedOn', startedOn)
          ..add('status', status)
          ..add('versionId', versionId)
          ..add('workflowId', workflowId))
        .toString();
  }
}

class WorListWorkflowInstances200ResponseResultInnerBuilder
    implements
        Builder<WorListWorkflowInstances200ResponseResultInner,
            WorListWorkflowInstances200ResponseResultInnerBuilder> {
  _$WorListWorkflowInstances200ResponseResultInner? _$v;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  DateTime? _endedOn;
  DateTime? get endedOn => _$this._endedOn;
  set endedOn(DateTime? endedOn) => _$this._endedOn = endedOn;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _modifiedOn;
  DateTime? get modifiedOn => _$this._modifiedOn;
  set modifiedOn(DateTime? modifiedOn) => _$this._modifiedOn = modifiedOn;

  DateTime? _startedOn;
  DateTime? get startedOn => _$this._startedOn;
  set startedOn(DateTime? startedOn) => _$this._startedOn = startedOn;

  WorListWorkflowInstances200ResponseResultInnerStatusEnum? _status;
  WorListWorkflowInstances200ResponseResultInnerStatusEnum? get status =>
      _$this._status;
  set status(
          WorListWorkflowInstances200ResponseResultInnerStatusEnum? status) =>
      _$this._status = status;

  String? _versionId;
  String? get versionId => _$this._versionId;
  set versionId(String? versionId) => _$this._versionId = versionId;

  String? _workflowId;
  String? get workflowId => _$this._workflowId;
  set workflowId(String? workflowId) => _$this._workflowId = workflowId;

  WorListWorkflowInstances200ResponseResultInnerBuilder() {
    WorListWorkflowInstances200ResponseResultInner._defaults(this);
  }

  WorListWorkflowInstances200ResponseResultInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdOn = $v.createdOn;
      _endedOn = $v.endedOn;
      _id = $v.id;
      _modifiedOn = $v.modifiedOn;
      _startedOn = $v.startedOn;
      _status = $v.status;
      _versionId = $v.versionId;
      _workflowId = $v.workflowId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorListWorkflowInstances200ResponseResultInner other) {
    _$v = other as _$WorListWorkflowInstances200ResponseResultInner;
  }

  @override
  void update(
      void Function(WorListWorkflowInstances200ResponseResultInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorListWorkflowInstances200ResponseResultInner build() => _build();

  _$WorListWorkflowInstances200ResponseResultInner _build() {
    final _$result = _$v ??
        _$WorListWorkflowInstances200ResponseResultInner._(
          createdOn: BuiltValueNullFieldError.checkNotNull(createdOn,
              r'WorListWorkflowInstances200ResponseResultInner', 'createdOn'),
          endedOn: endedOn,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'WorListWorkflowInstances200ResponseResultInner', 'id'),
          modifiedOn: BuiltValueNullFieldError.checkNotNull(modifiedOn,
              r'WorListWorkflowInstances200ResponseResultInner', 'modifiedOn'),
          startedOn: startedOn,
          status: BuiltValueNullFieldError.checkNotNull(status,
              r'WorListWorkflowInstances200ResponseResultInner', 'status'),
          versionId: BuiltValueNullFieldError.checkNotNull(versionId,
              r'WorListWorkflowInstances200ResponseResultInner', 'versionId'),
          workflowId: BuiltValueNullFieldError.checkNotNull(workflowId,
              r'WorListWorkflowInstances200ResponseResultInner', 'workflowId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
