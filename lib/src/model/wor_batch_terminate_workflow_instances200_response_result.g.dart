// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wor_batch_terminate_workflow_instances200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorBatchTerminateWorkflowInstances200ResponseResultStatusEnum
    _$worBatchTerminateWorkflowInstances200ResponseResultStatusEnum_ok =
    const WorBatchTerminateWorkflowInstances200ResponseResultStatusEnum._('ok');
const WorBatchTerminateWorkflowInstances200ResponseResultStatusEnum
    _$worBatchTerminateWorkflowInstances200ResponseResultStatusEnum_alreadyRunning =
    const WorBatchTerminateWorkflowInstances200ResponseResultStatusEnum._(
        'alreadyRunning');

WorBatchTerminateWorkflowInstances200ResponseResultStatusEnum
    _$worBatchTerminateWorkflowInstances200ResponseResultStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'ok':
      return _$worBatchTerminateWorkflowInstances200ResponseResultStatusEnum_ok;
    case 'alreadyRunning':
      return _$worBatchTerminateWorkflowInstances200ResponseResultStatusEnum_alreadyRunning;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorBatchTerminateWorkflowInstances200ResponseResultStatusEnum>
    _$worBatchTerminateWorkflowInstances200ResponseResultStatusEnumValues =
    BuiltSet<
        WorBatchTerminateWorkflowInstances200ResponseResultStatusEnum>(const <WorBatchTerminateWorkflowInstances200ResponseResultStatusEnum>[
  _$worBatchTerminateWorkflowInstances200ResponseResultStatusEnum_ok,
  _$worBatchTerminateWorkflowInstances200ResponseResultStatusEnum_alreadyRunning,
]);

Serializer<WorBatchTerminateWorkflowInstances200ResponseResultStatusEnum>
    _$worBatchTerminateWorkflowInstances200ResponseResultStatusEnumSerializer =
    _$WorBatchTerminateWorkflowInstances200ResponseResultStatusEnumSerializer();

class _$WorBatchTerminateWorkflowInstances200ResponseResultStatusEnumSerializer
    implements
        PrimitiveSerializer<
            WorBatchTerminateWorkflowInstances200ResponseResultStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ok': 'ok',
    'alreadyRunning': 'already_running',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ok': 'ok',
    'already_running': 'alreadyRunning',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorBatchTerminateWorkflowInstances200ResponseResultStatusEnum
  ];
  @override
  final String wireName =
      'WorBatchTerminateWorkflowInstances200ResponseResultStatusEnum';

  @override
  Object serialize(Serializers serializers,
          WorBatchTerminateWorkflowInstances200ResponseResultStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorBatchTerminateWorkflowInstances200ResponseResultStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorBatchTerminateWorkflowInstances200ResponseResultStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorBatchTerminateWorkflowInstances200ResponseResult
    extends WorBatchTerminateWorkflowInstances200ResponseResult {
  @override
  final num instancesTerminated;
  @override
  final WorBatchTerminateWorkflowInstances200ResponseResultStatusEnum status;

  factory _$WorBatchTerminateWorkflowInstances200ResponseResult(
          [void Function(
                  WorBatchTerminateWorkflowInstances200ResponseResultBuilder)?
              updates]) =>
      (WorBatchTerminateWorkflowInstances200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$WorBatchTerminateWorkflowInstances200ResponseResult._(
      {required this.instancesTerminated, required this.status})
      : super._();
  @override
  WorBatchTerminateWorkflowInstances200ResponseResult rebuild(
          void Function(
                  WorBatchTerminateWorkflowInstances200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorBatchTerminateWorkflowInstances200ResponseResultBuilder toBuilder() =>
      WorBatchTerminateWorkflowInstances200ResponseResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorBatchTerminateWorkflowInstances200ResponseResult &&
        instancesTerminated == other.instancesTerminated &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, instancesTerminated.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorBatchTerminateWorkflowInstances200ResponseResult')
          ..add('instancesTerminated', instancesTerminated)
          ..add('status', status))
        .toString();
  }
}

class WorBatchTerminateWorkflowInstances200ResponseResultBuilder
    implements
        Builder<WorBatchTerminateWorkflowInstances200ResponseResult,
            WorBatchTerminateWorkflowInstances200ResponseResultBuilder> {
  _$WorBatchTerminateWorkflowInstances200ResponseResult? _$v;

  num? _instancesTerminated;
  num? get instancesTerminated => _$this._instancesTerminated;
  set instancesTerminated(num? instancesTerminated) =>
      _$this._instancesTerminated = instancesTerminated;

  WorBatchTerminateWorkflowInstances200ResponseResultStatusEnum? _status;
  WorBatchTerminateWorkflowInstances200ResponseResultStatusEnum? get status =>
      _$this._status;
  set status(
          WorBatchTerminateWorkflowInstances200ResponseResultStatusEnum?
              status) =>
      _$this._status = status;

  WorBatchTerminateWorkflowInstances200ResponseResultBuilder() {
    WorBatchTerminateWorkflowInstances200ResponseResult._defaults(this);
  }

  WorBatchTerminateWorkflowInstances200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _instancesTerminated = $v.instancesTerminated;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorBatchTerminateWorkflowInstances200ResponseResult other) {
    _$v = other as _$WorBatchTerminateWorkflowInstances200ResponseResult;
  }

  @override
  void update(
      void Function(WorBatchTerminateWorkflowInstances200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorBatchTerminateWorkflowInstances200ResponseResult build() => _build();

  _$WorBatchTerminateWorkflowInstances200ResponseResult _build() {
    final _$result = _$v ??
        _$WorBatchTerminateWorkflowInstances200ResponseResult._(
          instancesTerminated: BuiltValueNullFieldError.checkNotNull(
              instancesTerminated,
              r'WorBatchTerminateWorkflowInstances200ResponseResult',
              'instancesTerminated'),
          status: BuiltValueNullFieldError.checkNotNull(status,
              r'WorBatchTerminateWorkflowInstances200ResponseResult', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
