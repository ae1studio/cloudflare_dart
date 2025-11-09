// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wor_describe_workflow_instance200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorDescribeWorkflowInstance200ResponseResultStatusEnum
    _$worDescribeWorkflowInstance200ResponseResultStatusEnum_queued =
    const WorDescribeWorkflowInstance200ResponseResultStatusEnum._('queued');
const WorDescribeWorkflowInstance200ResponseResultStatusEnum
    _$worDescribeWorkflowInstance200ResponseResultStatusEnum_running =
    const WorDescribeWorkflowInstance200ResponseResultStatusEnum._('running');
const WorDescribeWorkflowInstance200ResponseResultStatusEnum
    _$worDescribeWorkflowInstance200ResponseResultStatusEnum_paused =
    const WorDescribeWorkflowInstance200ResponseResultStatusEnum._('paused');
const WorDescribeWorkflowInstance200ResponseResultStatusEnum
    _$worDescribeWorkflowInstance200ResponseResultStatusEnum_errored =
    const WorDescribeWorkflowInstance200ResponseResultStatusEnum._('errored');
const WorDescribeWorkflowInstance200ResponseResultStatusEnum
    _$worDescribeWorkflowInstance200ResponseResultStatusEnum_terminated =
    const WorDescribeWorkflowInstance200ResponseResultStatusEnum._(
        'terminated');
const WorDescribeWorkflowInstance200ResponseResultStatusEnum
    _$worDescribeWorkflowInstance200ResponseResultStatusEnum_complete =
    const WorDescribeWorkflowInstance200ResponseResultStatusEnum._('complete');
const WorDescribeWorkflowInstance200ResponseResultStatusEnum
    _$worDescribeWorkflowInstance200ResponseResultStatusEnum_waitingForPause =
    const WorDescribeWorkflowInstance200ResponseResultStatusEnum._(
        'waitingForPause');
const WorDescribeWorkflowInstance200ResponseResultStatusEnum
    _$worDescribeWorkflowInstance200ResponseResultStatusEnum_waiting =
    const WorDescribeWorkflowInstance200ResponseResultStatusEnum._('waiting');

WorDescribeWorkflowInstance200ResponseResultStatusEnum
    _$worDescribeWorkflowInstance200ResponseResultStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'queued':
      return _$worDescribeWorkflowInstance200ResponseResultStatusEnum_queued;
    case 'running':
      return _$worDescribeWorkflowInstance200ResponseResultStatusEnum_running;
    case 'paused':
      return _$worDescribeWorkflowInstance200ResponseResultStatusEnum_paused;
    case 'errored':
      return _$worDescribeWorkflowInstance200ResponseResultStatusEnum_errored;
    case 'terminated':
      return _$worDescribeWorkflowInstance200ResponseResultStatusEnum_terminated;
    case 'complete':
      return _$worDescribeWorkflowInstance200ResponseResultStatusEnum_complete;
    case 'waitingForPause':
      return _$worDescribeWorkflowInstance200ResponseResultStatusEnum_waitingForPause;
    case 'waiting':
      return _$worDescribeWorkflowInstance200ResponseResultStatusEnum_waiting;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorDescribeWorkflowInstance200ResponseResultStatusEnum>
    _$worDescribeWorkflowInstance200ResponseResultStatusEnumValues = BuiltSet<
        WorDescribeWorkflowInstance200ResponseResultStatusEnum>(const <WorDescribeWorkflowInstance200ResponseResultStatusEnum>[
  _$worDescribeWorkflowInstance200ResponseResultStatusEnum_queued,
  _$worDescribeWorkflowInstance200ResponseResultStatusEnum_running,
  _$worDescribeWorkflowInstance200ResponseResultStatusEnum_paused,
  _$worDescribeWorkflowInstance200ResponseResultStatusEnum_errored,
  _$worDescribeWorkflowInstance200ResponseResultStatusEnum_terminated,
  _$worDescribeWorkflowInstance200ResponseResultStatusEnum_complete,
  _$worDescribeWorkflowInstance200ResponseResultStatusEnum_waitingForPause,
  _$worDescribeWorkflowInstance200ResponseResultStatusEnum_waiting,
]);

Serializer<WorDescribeWorkflowInstance200ResponseResultStatusEnum>
    _$worDescribeWorkflowInstance200ResponseResultStatusEnumSerializer =
    _$WorDescribeWorkflowInstance200ResponseResultStatusEnumSerializer();

class _$WorDescribeWorkflowInstance200ResponseResultStatusEnumSerializer
    implements
        PrimitiveSerializer<
            WorDescribeWorkflowInstance200ResponseResultStatusEnum> {
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
    WorDescribeWorkflowInstance200ResponseResultStatusEnum
  ];
  @override
  final String wireName =
      'WorDescribeWorkflowInstance200ResponseResultStatusEnum';

  @override
  Object serialize(Serializers serializers,
          WorDescribeWorkflowInstance200ResponseResultStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorDescribeWorkflowInstance200ResponseResultStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorDescribeWorkflowInstance200ResponseResultStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorDescribeWorkflowInstance200ResponseResult
    extends WorDescribeWorkflowInstance200ResponseResult {
  @override
  final DateTime? end;
  @override
  final WorDescribeWorkflowInstance200ResponseResultError? error;
  @override
  final BrapiPostPdfRequestAllOfPdfOptionsMarginBottom output;
  @override
  final JsonObject params;
  @override
  final DateTime queued;
  @override
  final DateTime? start;
  @override
  final WorDescribeWorkflowInstance200ResponseResultStatusEnum status;
  @override
  final BuiltList<WorDescribeWorkflowInstance200ResponseResultStepsInner> steps;
  @override
  final bool? success;
  @override
  final WorDescribeWorkflowInstance200ResponseResultTrigger trigger;
  @override
  final String versionId;

  factory _$WorDescribeWorkflowInstance200ResponseResult(
          [void Function(WorDescribeWorkflowInstance200ResponseResultBuilder)?
              updates]) =>
      (WorDescribeWorkflowInstance200ResponseResultBuilder()..update(updates))
          ._build();

  _$WorDescribeWorkflowInstance200ResponseResult._(
      {this.end,
      this.error,
      required this.output,
      required this.params,
      required this.queued,
      this.start,
      required this.status,
      required this.steps,
      this.success,
      required this.trigger,
      required this.versionId})
      : super._();
  @override
  WorDescribeWorkflowInstance200ResponseResult rebuild(
          void Function(WorDescribeWorkflowInstance200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorDescribeWorkflowInstance200ResponseResultBuilder toBuilder() =>
      WorDescribeWorkflowInstance200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorDescribeWorkflowInstance200ResponseResult &&
        end == other.end &&
        error == other.error &&
        output == other.output &&
        params == other.params &&
        queued == other.queued &&
        start == other.start &&
        status == other.status &&
        steps == other.steps &&
        success == other.success &&
        trigger == other.trigger &&
        versionId == other.versionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, output.hashCode);
    _$hash = $jc(_$hash, params.hashCode);
    _$hash = $jc(_$hash, queued.hashCode);
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, steps.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, trigger.hashCode);
    _$hash = $jc(_$hash, versionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorDescribeWorkflowInstance200ResponseResult')
          ..add('end', end)
          ..add('error', error)
          ..add('output', output)
          ..add('params', params)
          ..add('queued', queued)
          ..add('start', start)
          ..add('status', status)
          ..add('steps', steps)
          ..add('success', success)
          ..add('trigger', trigger)
          ..add('versionId', versionId))
        .toString();
  }
}

class WorDescribeWorkflowInstance200ResponseResultBuilder
    implements
        Builder<WorDescribeWorkflowInstance200ResponseResult,
            WorDescribeWorkflowInstance200ResponseResultBuilder> {
  _$WorDescribeWorkflowInstance200ResponseResult? _$v;

  DateTime? _end;
  DateTime? get end => _$this._end;
  set end(DateTime? end) => _$this._end = end;

  WorDescribeWorkflowInstance200ResponseResultErrorBuilder? _error;
  WorDescribeWorkflowInstance200ResponseResultErrorBuilder get error =>
      _$this._error ??=
          WorDescribeWorkflowInstance200ResponseResultErrorBuilder();
  set error(WorDescribeWorkflowInstance200ResponseResultErrorBuilder? error) =>
      _$this._error = error;

  BrapiPostPdfRequestAllOfPdfOptionsMarginBottomBuilder? _output;
  BrapiPostPdfRequestAllOfPdfOptionsMarginBottomBuilder get output =>
      _$this._output ??=
          BrapiPostPdfRequestAllOfPdfOptionsMarginBottomBuilder();
  set output(BrapiPostPdfRequestAllOfPdfOptionsMarginBottomBuilder? output) =>
      _$this._output = output;

  JsonObject? _params;
  JsonObject? get params => _$this._params;
  set params(JsonObject? params) => _$this._params = params;

  DateTime? _queued;
  DateTime? get queued => _$this._queued;
  set queued(DateTime? queued) => _$this._queued = queued;

  DateTime? _start;
  DateTime? get start => _$this._start;
  set start(DateTime? start) => _$this._start = start;

  WorDescribeWorkflowInstance200ResponseResultStatusEnum? _status;
  WorDescribeWorkflowInstance200ResponseResultStatusEnum? get status =>
      _$this._status;
  set status(WorDescribeWorkflowInstance200ResponseResultStatusEnum? status) =>
      _$this._status = status;

  ListBuilder<WorDescribeWorkflowInstance200ResponseResultStepsInner>? _steps;
  ListBuilder<WorDescribeWorkflowInstance200ResponseResultStepsInner>
      get steps => _$this._steps ??=
          ListBuilder<WorDescribeWorkflowInstance200ResponseResultStepsInner>();
  set steps(
          ListBuilder<WorDescribeWorkflowInstance200ResponseResultStepsInner>?
              steps) =>
      _$this._steps = steps;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  WorDescribeWorkflowInstance200ResponseResultTriggerBuilder? _trigger;
  WorDescribeWorkflowInstance200ResponseResultTriggerBuilder get trigger =>
      _$this._trigger ??=
          WorDescribeWorkflowInstance200ResponseResultTriggerBuilder();
  set trigger(
          WorDescribeWorkflowInstance200ResponseResultTriggerBuilder?
              trigger) =>
      _$this._trigger = trigger;

  String? _versionId;
  String? get versionId => _$this._versionId;
  set versionId(String? versionId) => _$this._versionId = versionId;

  WorDescribeWorkflowInstance200ResponseResultBuilder() {
    WorDescribeWorkflowInstance200ResponseResult._defaults(this);
  }

  WorDescribeWorkflowInstance200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _end = $v.end;
      _error = $v.error?.toBuilder();
      _output = $v.output.toBuilder();
      _params = $v.params;
      _queued = $v.queued;
      _start = $v.start;
      _status = $v.status;
      _steps = $v.steps.toBuilder();
      _success = $v.success;
      _trigger = $v.trigger.toBuilder();
      _versionId = $v.versionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorDescribeWorkflowInstance200ResponseResult other) {
    _$v = other as _$WorDescribeWorkflowInstance200ResponseResult;
  }

  @override
  void update(
      void Function(WorDescribeWorkflowInstance200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorDescribeWorkflowInstance200ResponseResult build() => _build();

  _$WorDescribeWorkflowInstance200ResponseResult _build() {
    _$WorDescribeWorkflowInstance200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$WorDescribeWorkflowInstance200ResponseResult._(
            end: end,
            error: _error?.build(),
            output: output.build(),
            params: BuiltValueNullFieldError.checkNotNull(params,
                r'WorDescribeWorkflowInstance200ResponseResult', 'params'),
            queued: BuiltValueNullFieldError.checkNotNull(queued,
                r'WorDescribeWorkflowInstance200ResponseResult', 'queued'),
            start: start,
            status: BuiltValueNullFieldError.checkNotNull(status,
                r'WorDescribeWorkflowInstance200ResponseResult', 'status'),
            steps: steps.build(),
            success: success,
            trigger: trigger.build(),
            versionId: BuiltValueNullFieldError.checkNotNull(versionId,
                r'WorDescribeWorkflowInstance200ResponseResult', 'versionId'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        _error?.build();
        _$failedField = 'output';
        output.build();

        _$failedField = 'steps';
        steps.build();

        _$failedField = 'trigger';
        trigger.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WorDescribeWorkflowInstance200ResponseResult',
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
