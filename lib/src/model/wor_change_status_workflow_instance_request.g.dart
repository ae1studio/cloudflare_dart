// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wor_change_status_workflow_instance_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorChangeStatusWorkflowInstanceRequestStatusEnum
    _$worChangeStatusWorkflowInstanceRequestStatusEnum_resume =
    const WorChangeStatusWorkflowInstanceRequestStatusEnum._('resume');
const WorChangeStatusWorkflowInstanceRequestStatusEnum
    _$worChangeStatusWorkflowInstanceRequestStatusEnum_pause =
    const WorChangeStatusWorkflowInstanceRequestStatusEnum._('pause');
const WorChangeStatusWorkflowInstanceRequestStatusEnum
    _$worChangeStatusWorkflowInstanceRequestStatusEnum_terminate =
    const WorChangeStatusWorkflowInstanceRequestStatusEnum._('terminate');
const WorChangeStatusWorkflowInstanceRequestStatusEnum
    _$worChangeStatusWorkflowInstanceRequestStatusEnum_restart =
    const WorChangeStatusWorkflowInstanceRequestStatusEnum._('restart');

WorChangeStatusWorkflowInstanceRequestStatusEnum
    _$worChangeStatusWorkflowInstanceRequestStatusEnumValueOf(String name) {
  switch (name) {
    case 'resume':
      return _$worChangeStatusWorkflowInstanceRequestStatusEnum_resume;
    case 'pause':
      return _$worChangeStatusWorkflowInstanceRequestStatusEnum_pause;
    case 'terminate':
      return _$worChangeStatusWorkflowInstanceRequestStatusEnum_terminate;
    case 'restart':
      return _$worChangeStatusWorkflowInstanceRequestStatusEnum_restart;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorChangeStatusWorkflowInstanceRequestStatusEnum>
    _$worChangeStatusWorkflowInstanceRequestStatusEnumValues = BuiltSet<
        WorChangeStatusWorkflowInstanceRequestStatusEnum>(const <WorChangeStatusWorkflowInstanceRequestStatusEnum>[
  _$worChangeStatusWorkflowInstanceRequestStatusEnum_resume,
  _$worChangeStatusWorkflowInstanceRequestStatusEnum_pause,
  _$worChangeStatusWorkflowInstanceRequestStatusEnum_terminate,
  _$worChangeStatusWorkflowInstanceRequestStatusEnum_restart,
]);

Serializer<WorChangeStatusWorkflowInstanceRequestStatusEnum>
    _$worChangeStatusWorkflowInstanceRequestStatusEnumSerializer =
    _$WorChangeStatusWorkflowInstanceRequestStatusEnumSerializer();

class _$WorChangeStatusWorkflowInstanceRequestStatusEnumSerializer
    implements
        PrimitiveSerializer<WorChangeStatusWorkflowInstanceRequestStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'resume': 'resume',
    'pause': 'pause',
    'terminate': 'terminate',
    'restart': 'restart',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'resume': 'resume',
    'pause': 'pause',
    'terminate': 'terminate',
    'restart': 'restart',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorChangeStatusWorkflowInstanceRequestStatusEnum
  ];
  @override
  final String wireName = 'WorChangeStatusWorkflowInstanceRequestStatusEnum';

  @override
  Object serialize(Serializers serializers,
          WorChangeStatusWorkflowInstanceRequestStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorChangeStatusWorkflowInstanceRequestStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorChangeStatusWorkflowInstanceRequestStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorChangeStatusWorkflowInstanceRequest
    extends WorChangeStatusWorkflowInstanceRequest {
  @override
  final WorChangeStatusWorkflowInstanceRequestStatusEnum status;

  factory _$WorChangeStatusWorkflowInstanceRequest(
          [void Function(WorChangeStatusWorkflowInstanceRequestBuilder)?
              updates]) =>
      (WorChangeStatusWorkflowInstanceRequestBuilder()..update(updates))
          ._build();

  _$WorChangeStatusWorkflowInstanceRequest._({required this.status})
      : super._();
  @override
  WorChangeStatusWorkflowInstanceRequest rebuild(
          void Function(WorChangeStatusWorkflowInstanceRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorChangeStatusWorkflowInstanceRequestBuilder toBuilder() =>
      WorChangeStatusWorkflowInstanceRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorChangeStatusWorkflowInstanceRequest &&
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
            r'WorChangeStatusWorkflowInstanceRequest')
          ..add('status', status))
        .toString();
  }
}

class WorChangeStatusWorkflowInstanceRequestBuilder
    implements
        Builder<WorChangeStatusWorkflowInstanceRequest,
            WorChangeStatusWorkflowInstanceRequestBuilder> {
  _$WorChangeStatusWorkflowInstanceRequest? _$v;

  WorChangeStatusWorkflowInstanceRequestStatusEnum? _status;
  WorChangeStatusWorkflowInstanceRequestStatusEnum? get status =>
      _$this._status;
  set status(WorChangeStatusWorkflowInstanceRequestStatusEnum? status) =>
      _$this._status = status;

  WorChangeStatusWorkflowInstanceRequestBuilder() {
    WorChangeStatusWorkflowInstanceRequest._defaults(this);
  }

  WorChangeStatusWorkflowInstanceRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorChangeStatusWorkflowInstanceRequest other) {
    _$v = other as _$WorChangeStatusWorkflowInstanceRequest;
  }

  @override
  void update(
      void Function(WorChangeStatusWorkflowInstanceRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorChangeStatusWorkflowInstanceRequest build() => _build();

  _$WorChangeStatusWorkflowInstanceRequest _build() {
    final _$result = _$v ??
        _$WorChangeStatusWorkflowInstanceRequest._(
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'WorChangeStatusWorkflowInstanceRequest', 'status'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
