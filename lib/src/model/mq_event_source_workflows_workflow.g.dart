// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mq_event_source_workflows_workflow.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MqEventSourceWorkflowsWorkflowTypeEnum
    _$mqEventSourceWorkflowsWorkflowTypeEnum_workflowsPeriodWorkflow =
    const MqEventSourceWorkflowsWorkflowTypeEnum._('workflowsPeriodWorkflow');

MqEventSourceWorkflowsWorkflowTypeEnum
    _$mqEventSourceWorkflowsWorkflowTypeEnumValueOf(String name) {
  switch (name) {
    case 'workflowsPeriodWorkflow':
      return _$mqEventSourceWorkflowsWorkflowTypeEnum_workflowsPeriodWorkflow;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MqEventSourceWorkflowsWorkflowTypeEnum>
    _$mqEventSourceWorkflowsWorkflowTypeEnumValues = BuiltSet<
        MqEventSourceWorkflowsWorkflowTypeEnum>(const <MqEventSourceWorkflowsWorkflowTypeEnum>[
  _$mqEventSourceWorkflowsWorkflowTypeEnum_workflowsPeriodWorkflow,
]);

Serializer<MqEventSourceWorkflowsWorkflowTypeEnum>
    _$mqEventSourceWorkflowsWorkflowTypeEnumSerializer =
    _$MqEventSourceWorkflowsWorkflowTypeEnumSerializer();

class _$MqEventSourceWorkflowsWorkflowTypeEnumSerializer
    implements PrimitiveSerializer<MqEventSourceWorkflowsWorkflowTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'workflowsPeriodWorkflow': 'workflows.workflow',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'workflows.workflow': 'workflowsPeriodWorkflow',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MqEventSourceWorkflowsWorkflowTypeEnum
  ];
  @override
  final String wireName = 'MqEventSourceWorkflowsWorkflowTypeEnum';

  @override
  Object serialize(Serializers serializers,
          MqEventSourceWorkflowsWorkflowTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MqEventSourceWorkflowsWorkflowTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MqEventSourceWorkflowsWorkflowTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MqEventSourceWorkflowsWorkflow extends MqEventSourceWorkflowsWorkflow {
  @override
  final MqEventSourceWorkflowsWorkflowTypeEnum? type;
  @override
  final String? workflowName;

  factory _$MqEventSourceWorkflowsWorkflow(
          [void Function(MqEventSourceWorkflowsWorkflowBuilder)? updates]) =>
      (MqEventSourceWorkflowsWorkflowBuilder()..update(updates))._build();

  _$MqEventSourceWorkflowsWorkflow._({this.type, this.workflowName})
      : super._();
  @override
  MqEventSourceWorkflowsWorkflow rebuild(
          void Function(MqEventSourceWorkflowsWorkflowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MqEventSourceWorkflowsWorkflowBuilder toBuilder() =>
      MqEventSourceWorkflowsWorkflowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MqEventSourceWorkflowsWorkflow &&
        type == other.type &&
        workflowName == other.workflowName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, workflowName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MqEventSourceWorkflowsWorkflow')
          ..add('type', type)
          ..add('workflowName', workflowName))
        .toString();
  }
}

class MqEventSourceWorkflowsWorkflowBuilder
    implements
        Builder<MqEventSourceWorkflowsWorkflow,
            MqEventSourceWorkflowsWorkflowBuilder> {
  _$MqEventSourceWorkflowsWorkflow? _$v;

  MqEventSourceWorkflowsWorkflowTypeEnum? _type;
  MqEventSourceWorkflowsWorkflowTypeEnum? get type => _$this._type;
  set type(MqEventSourceWorkflowsWorkflowTypeEnum? type) => _$this._type = type;

  String? _workflowName;
  String? get workflowName => _$this._workflowName;
  set workflowName(String? workflowName) => _$this._workflowName = workflowName;

  MqEventSourceWorkflowsWorkflowBuilder() {
    MqEventSourceWorkflowsWorkflow._defaults(this);
  }

  MqEventSourceWorkflowsWorkflowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _workflowName = $v.workflowName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MqEventSourceWorkflowsWorkflow other) {
    _$v = other as _$MqEventSourceWorkflowsWorkflow;
  }

  @override
  void update(void Function(MqEventSourceWorkflowsWorkflowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MqEventSourceWorkflowsWorkflow build() => _build();

  _$MqEventSourceWorkflowsWorkflow _build() {
    final _$result = _$v ??
        _$MqEventSourceWorkflowsWorkflow._(
          type: type,
          workflowName: workflowName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
