// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wor_status_terminate_workflow_instances200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorStatusTerminateWorkflowInstances200ResponseResultStatusEnum
    _$worStatusTerminateWorkflowInstances200ResponseResultStatusEnum_running =
    const WorStatusTerminateWorkflowInstances200ResponseResultStatusEnum._(
        'running');
const WorStatusTerminateWorkflowInstances200ResponseResultStatusEnum
    _$worStatusTerminateWorkflowInstances200ResponseResultStatusEnum_notRunning =
    const WorStatusTerminateWorkflowInstances200ResponseResultStatusEnum._(
        'notRunning');

WorStatusTerminateWorkflowInstances200ResponseResultStatusEnum
    _$worStatusTerminateWorkflowInstances200ResponseResultStatusEnumValueOf(
        String name) {
  switch (name) {
    case 'running':
      return _$worStatusTerminateWorkflowInstances200ResponseResultStatusEnum_running;
    case 'notRunning':
      return _$worStatusTerminateWorkflowInstances200ResponseResultStatusEnum_notRunning;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorStatusTerminateWorkflowInstances200ResponseResultStatusEnum>
    _$worStatusTerminateWorkflowInstances200ResponseResultStatusEnumValues =
    BuiltSet<
        WorStatusTerminateWorkflowInstances200ResponseResultStatusEnum>(const <WorStatusTerminateWorkflowInstances200ResponseResultStatusEnum>[
  _$worStatusTerminateWorkflowInstances200ResponseResultStatusEnum_running,
  _$worStatusTerminateWorkflowInstances200ResponseResultStatusEnum_notRunning,
]);

Serializer<WorStatusTerminateWorkflowInstances200ResponseResultStatusEnum>
    _$worStatusTerminateWorkflowInstances200ResponseResultStatusEnumSerializer =
    _$WorStatusTerminateWorkflowInstances200ResponseResultStatusEnumSerializer();

class _$WorStatusTerminateWorkflowInstances200ResponseResultStatusEnumSerializer
    implements
        PrimitiveSerializer<
            WorStatusTerminateWorkflowInstances200ResponseResultStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'running': 'running',
    'notRunning': 'not_running',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'running': 'running',
    'not_running': 'notRunning',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorStatusTerminateWorkflowInstances200ResponseResultStatusEnum
  ];
  @override
  final String wireName =
      'WorStatusTerminateWorkflowInstances200ResponseResultStatusEnum';

  @override
  Object serialize(Serializers serializers,
          WorStatusTerminateWorkflowInstances200ResponseResultStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorStatusTerminateWorkflowInstances200ResponseResultStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorStatusTerminateWorkflowInstances200ResponseResultStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorStatusTerminateWorkflowInstances200ResponseResult
    extends WorStatusTerminateWorkflowInstances200ResponseResult {
  @override
  final WorStatusTerminateWorkflowInstances200ResponseResultStatusEnum status;

  factory _$WorStatusTerminateWorkflowInstances200ResponseResult(
          [void Function(
                  WorStatusTerminateWorkflowInstances200ResponseResultBuilder)?
              updates]) =>
      (WorStatusTerminateWorkflowInstances200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$WorStatusTerminateWorkflowInstances200ResponseResult._(
      {required this.status})
      : super._();
  @override
  WorStatusTerminateWorkflowInstances200ResponseResult rebuild(
          void Function(
                  WorStatusTerminateWorkflowInstances200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorStatusTerminateWorkflowInstances200ResponseResultBuilder toBuilder() =>
      WorStatusTerminateWorkflowInstances200ResponseResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorStatusTerminateWorkflowInstances200ResponseResult &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorStatusTerminateWorkflowInstances200ResponseResult')
          ..add('status', status))
        .toString();
  }
}

class WorStatusTerminateWorkflowInstances200ResponseResultBuilder
    implements
        Builder<WorStatusTerminateWorkflowInstances200ResponseResult,
            WorStatusTerminateWorkflowInstances200ResponseResultBuilder> {
  _$WorStatusTerminateWorkflowInstances200ResponseResult? _$v;

  WorStatusTerminateWorkflowInstances200ResponseResultStatusEnum? _status;
  WorStatusTerminateWorkflowInstances200ResponseResultStatusEnum? get status =>
      _$this._status;
  set status(
          WorStatusTerminateWorkflowInstances200ResponseResultStatusEnum?
              status) =>
      _$this._status = status;

  WorStatusTerminateWorkflowInstances200ResponseResultBuilder() {
    WorStatusTerminateWorkflowInstances200ResponseResult._defaults(this);
  }

  WorStatusTerminateWorkflowInstances200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorStatusTerminateWorkflowInstances200ResponseResult other) {
    _$v = other as _$WorStatusTerminateWorkflowInstances200ResponseResult;
  }

  @override
  void update(
      void Function(
              WorStatusTerminateWorkflowInstances200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorStatusTerminateWorkflowInstances200ResponseResult build() => _build();

  _$WorStatusTerminateWorkflowInstances200ResponseResult _build() {
    final _$result = _$v ??
        _$WorStatusTerminateWorkflowInstances200ResponseResult._(
          status: BuiltValueNullFieldError.checkNotNull(
              status,
              r'WorStatusTerminateWorkflowInstances200ResponseResult',
              'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
