// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_binding_kind_durable_object_namespace.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersBindingKindDurableObjectNamespaceTypeEnum
    _$workersBindingKindDurableObjectNamespaceTypeEnum_durableObjectNamespace =
    const WorkersBindingKindDurableObjectNamespaceTypeEnum._(
        'durableObjectNamespace');

WorkersBindingKindDurableObjectNamespaceTypeEnum
    _$workersBindingKindDurableObjectNamespaceTypeEnumValueOf(String name) {
  switch (name) {
    case 'durableObjectNamespace':
      return _$workersBindingKindDurableObjectNamespaceTypeEnum_durableObjectNamespace;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersBindingKindDurableObjectNamespaceTypeEnum>
    _$workersBindingKindDurableObjectNamespaceTypeEnumValues = BuiltSet<
        WorkersBindingKindDurableObjectNamespaceTypeEnum>(const <WorkersBindingKindDurableObjectNamespaceTypeEnum>[
  _$workersBindingKindDurableObjectNamespaceTypeEnum_durableObjectNamespace,
]);

Serializer<WorkersBindingKindDurableObjectNamespaceTypeEnum>
    _$workersBindingKindDurableObjectNamespaceTypeEnumSerializer =
    _$WorkersBindingKindDurableObjectNamespaceTypeEnumSerializer();

class _$WorkersBindingKindDurableObjectNamespaceTypeEnumSerializer
    implements
        PrimitiveSerializer<WorkersBindingKindDurableObjectNamespaceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'durableObjectNamespace': 'durable_object_namespace',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'durable_object_namespace': 'durableObjectNamespace',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorkersBindingKindDurableObjectNamespaceTypeEnum
  ];
  @override
  final String wireName = 'WorkersBindingKindDurableObjectNamespaceTypeEnum';

  @override
  Object serialize(Serializers serializers,
          WorkersBindingKindDurableObjectNamespaceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersBindingKindDurableObjectNamespaceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersBindingKindDurableObjectNamespaceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersBindingKindDurableObjectNamespace
    extends WorkersBindingKindDurableObjectNamespace {
  @override
  final String? className;
  @override
  final String? environment;
  @override
  final String name;
  @override
  final String? namespaceId;
  @override
  final String? scriptName;
  @override
  final WorkersBindingKindDurableObjectNamespaceTypeEnum type;

  factory _$WorkersBindingKindDurableObjectNamespace(
          [void Function(WorkersBindingKindDurableObjectNamespaceBuilder)?
              updates]) =>
      (WorkersBindingKindDurableObjectNamespaceBuilder()..update(updates))
          ._build();

  _$WorkersBindingKindDurableObjectNamespace._(
      {this.className,
      this.environment,
      required this.name,
      this.namespaceId,
      this.scriptName,
      required this.type})
      : super._();
  @override
  WorkersBindingKindDurableObjectNamespace rebuild(
          void Function(WorkersBindingKindDurableObjectNamespaceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersBindingKindDurableObjectNamespaceBuilder toBuilder() =>
      WorkersBindingKindDurableObjectNamespaceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersBindingKindDurableObjectNamespace &&
        className == other.className &&
        environment == other.environment &&
        name == other.name &&
        namespaceId == other.namespaceId &&
        scriptName == other.scriptName &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, className.hashCode);
    _$hash = $jc(_$hash, environment.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, namespaceId.hashCode);
    _$hash = $jc(_$hash, scriptName.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersBindingKindDurableObjectNamespace')
          ..add('className', className)
          ..add('environment', environment)
          ..add('name', name)
          ..add('namespaceId', namespaceId)
          ..add('scriptName', scriptName)
          ..add('type', type))
        .toString();
  }
}

class WorkersBindingKindDurableObjectNamespaceBuilder
    implements
        Builder<WorkersBindingKindDurableObjectNamespace,
            WorkersBindingKindDurableObjectNamespaceBuilder> {
  _$WorkersBindingKindDurableObjectNamespace? _$v;

  String? _className;
  String? get className => _$this._className;
  set className(String? className) => _$this._className = className;

  String? _environment;
  String? get environment => _$this._environment;
  set environment(String? environment) => _$this._environment = environment;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _namespaceId;
  String? get namespaceId => _$this._namespaceId;
  set namespaceId(String? namespaceId) => _$this._namespaceId = namespaceId;

  String? _scriptName;
  String? get scriptName => _$this._scriptName;
  set scriptName(String? scriptName) => _$this._scriptName = scriptName;

  WorkersBindingKindDurableObjectNamespaceTypeEnum? _type;
  WorkersBindingKindDurableObjectNamespaceTypeEnum? get type => _$this._type;
  set type(WorkersBindingKindDurableObjectNamespaceTypeEnum? type) =>
      _$this._type = type;

  WorkersBindingKindDurableObjectNamespaceBuilder() {
    WorkersBindingKindDurableObjectNamespace._defaults(this);
  }

  WorkersBindingKindDurableObjectNamespaceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _className = $v.className;
      _environment = $v.environment;
      _name = $v.name;
      _namespaceId = $v.namespaceId;
      _scriptName = $v.scriptName;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersBindingKindDurableObjectNamespace other) {
    _$v = other as _$WorkersBindingKindDurableObjectNamespace;
  }

  @override
  void update(
      void Function(WorkersBindingKindDurableObjectNamespaceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersBindingKindDurableObjectNamespace build() => _build();

  _$WorkersBindingKindDurableObjectNamespace _build() {
    final _$result = _$v ??
        _$WorkersBindingKindDurableObjectNamespace._(
          className: className,
          environment: environment,
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WorkersBindingKindDurableObjectNamespace', 'name'),
          namespaceId: namespaceId,
          scriptName: scriptName,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'WorkersBindingKindDurableObjectNamespace', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
