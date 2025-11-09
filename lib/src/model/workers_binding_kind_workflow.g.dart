// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_binding_kind_workflow.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersBindingKindWorkflowTypeEnum
    _$workersBindingKindWorkflowTypeEnum_workflow =
    const WorkersBindingKindWorkflowTypeEnum._('workflow');

WorkersBindingKindWorkflowTypeEnum _$workersBindingKindWorkflowTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'workflow':
      return _$workersBindingKindWorkflowTypeEnum_workflow;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersBindingKindWorkflowTypeEnum>
    _$workersBindingKindWorkflowTypeEnumValues = BuiltSet<
        WorkersBindingKindWorkflowTypeEnum>(const <WorkersBindingKindWorkflowTypeEnum>[
  _$workersBindingKindWorkflowTypeEnum_workflow,
]);

Serializer<WorkersBindingKindWorkflowTypeEnum>
    _$workersBindingKindWorkflowTypeEnumSerializer =
    _$WorkersBindingKindWorkflowTypeEnumSerializer();

class _$WorkersBindingKindWorkflowTypeEnumSerializer
    implements PrimitiveSerializer<WorkersBindingKindWorkflowTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'workflow': 'workflow',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'workflow': 'workflow',
  };

  @override
  final Iterable<Type> types = const <Type>[WorkersBindingKindWorkflowTypeEnum];
  @override
  final String wireName = 'WorkersBindingKindWorkflowTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WorkersBindingKindWorkflowTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersBindingKindWorkflowTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersBindingKindWorkflowTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersBindingKindWorkflow extends WorkersBindingKindWorkflow {
  @override
  final String name;
  @override
  final WorkersBindingKindWorkflowTypeEnum type;
  @override
  final String workflowName;
  @override
  final String? className;
  @override
  final String? scriptName;

  factory _$WorkersBindingKindWorkflow(
          [void Function(WorkersBindingKindWorkflowBuilder)? updates]) =>
      (WorkersBindingKindWorkflowBuilder()..update(updates))._build();

  _$WorkersBindingKindWorkflow._(
      {required this.name,
      required this.type,
      required this.workflowName,
      this.className,
      this.scriptName})
      : super._();
  @override
  WorkersBindingKindWorkflow rebuild(
          void Function(WorkersBindingKindWorkflowBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersBindingKindWorkflowBuilder toBuilder() =>
      WorkersBindingKindWorkflowBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersBindingKindWorkflow &&
        name == other.name &&
        type == other.type &&
        workflowName == other.workflowName &&
        className == other.className &&
        scriptName == other.scriptName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, workflowName.hashCode);
    _$hash = $jc(_$hash, className.hashCode);
    _$hash = $jc(_$hash, scriptName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersBindingKindWorkflow')
          ..add('name', name)
          ..add('type', type)
          ..add('workflowName', workflowName)
          ..add('className', className)
          ..add('scriptName', scriptName))
        .toString();
  }
}

class WorkersBindingKindWorkflowBuilder
    implements
        Builder<WorkersBindingKindWorkflow, WorkersBindingKindWorkflowBuilder> {
  _$WorkersBindingKindWorkflow? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  WorkersBindingKindWorkflowTypeEnum? _type;
  WorkersBindingKindWorkflowTypeEnum? get type => _$this._type;
  set type(WorkersBindingKindWorkflowTypeEnum? type) => _$this._type = type;

  String? _workflowName;
  String? get workflowName => _$this._workflowName;
  set workflowName(String? workflowName) => _$this._workflowName = workflowName;

  String? _className;
  String? get className => _$this._className;
  set className(String? className) => _$this._className = className;

  String? _scriptName;
  String? get scriptName => _$this._scriptName;
  set scriptName(String? scriptName) => _$this._scriptName = scriptName;

  WorkersBindingKindWorkflowBuilder() {
    WorkersBindingKindWorkflow._defaults(this);
  }

  WorkersBindingKindWorkflowBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _workflowName = $v.workflowName;
      _className = $v.className;
      _scriptName = $v.scriptName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersBindingKindWorkflow other) {
    _$v = other as _$WorkersBindingKindWorkflow;
  }

  @override
  void update(void Function(WorkersBindingKindWorkflowBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersBindingKindWorkflow build() => _build();

  _$WorkersBindingKindWorkflow _build() {
    final _$result = _$v ??
        _$WorkersBindingKindWorkflow._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WorkersBindingKindWorkflow', 'name'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'WorkersBindingKindWorkflow', 'type'),
          workflowName: BuiltValueNullFieldError.checkNotNull(
              workflowName, r'WorkersBindingKindWorkflow', 'workflowName'),
          className: className,
          scriptName: scriptName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
