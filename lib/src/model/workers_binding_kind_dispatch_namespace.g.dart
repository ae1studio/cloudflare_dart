// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_binding_kind_dispatch_namespace.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersBindingKindDispatchNamespaceTypeEnum
    _$workersBindingKindDispatchNamespaceTypeEnum_dispatchNamespace =
    const WorkersBindingKindDispatchNamespaceTypeEnum._('dispatchNamespace');

WorkersBindingKindDispatchNamespaceTypeEnum
    _$workersBindingKindDispatchNamespaceTypeEnumValueOf(String name) {
  switch (name) {
    case 'dispatchNamespace':
      return _$workersBindingKindDispatchNamespaceTypeEnum_dispatchNamespace;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersBindingKindDispatchNamespaceTypeEnum>
    _$workersBindingKindDispatchNamespaceTypeEnumValues = BuiltSet<
        WorkersBindingKindDispatchNamespaceTypeEnum>(const <WorkersBindingKindDispatchNamespaceTypeEnum>[
  _$workersBindingKindDispatchNamespaceTypeEnum_dispatchNamespace,
]);

Serializer<WorkersBindingKindDispatchNamespaceTypeEnum>
    _$workersBindingKindDispatchNamespaceTypeEnumSerializer =
    _$WorkersBindingKindDispatchNamespaceTypeEnumSerializer();

class _$WorkersBindingKindDispatchNamespaceTypeEnumSerializer
    implements
        PrimitiveSerializer<WorkersBindingKindDispatchNamespaceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'dispatchNamespace': 'dispatch_namespace',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'dispatch_namespace': 'dispatchNamespace',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorkersBindingKindDispatchNamespaceTypeEnum
  ];
  @override
  final String wireName = 'WorkersBindingKindDispatchNamespaceTypeEnum';

  @override
  Object serialize(Serializers serializers,
          WorkersBindingKindDispatchNamespaceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersBindingKindDispatchNamespaceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersBindingKindDispatchNamespaceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersBindingKindDispatchNamespace
    extends WorkersBindingKindDispatchNamespace {
  @override
  final String name;
  @override
  final String namespace;
  @override
  final WorkersBindingKindDispatchNamespaceOutbound? outbound;
  @override
  final WorkersBindingKindDispatchNamespaceTypeEnum type;

  factory _$WorkersBindingKindDispatchNamespace(
          [void Function(WorkersBindingKindDispatchNamespaceBuilder)?
              updates]) =>
      (WorkersBindingKindDispatchNamespaceBuilder()..update(updates))._build();

  _$WorkersBindingKindDispatchNamespace._(
      {required this.name,
      required this.namespace,
      this.outbound,
      required this.type})
      : super._();
  @override
  WorkersBindingKindDispatchNamespace rebuild(
          void Function(WorkersBindingKindDispatchNamespaceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersBindingKindDispatchNamespaceBuilder toBuilder() =>
      WorkersBindingKindDispatchNamespaceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersBindingKindDispatchNamespace &&
        name == other.name &&
        namespace == other.namespace &&
        outbound == other.outbound &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, namespace.hashCode);
    _$hash = $jc(_$hash, outbound.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersBindingKindDispatchNamespace')
          ..add('name', name)
          ..add('namespace', namespace)
          ..add('outbound', outbound)
          ..add('type', type))
        .toString();
  }
}

class WorkersBindingKindDispatchNamespaceBuilder
    implements
        Builder<WorkersBindingKindDispatchNamespace,
            WorkersBindingKindDispatchNamespaceBuilder> {
  _$WorkersBindingKindDispatchNamespace? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _namespace;
  String? get namespace => _$this._namespace;
  set namespace(String? namespace) => _$this._namespace = namespace;

  WorkersBindingKindDispatchNamespaceOutboundBuilder? _outbound;
  WorkersBindingKindDispatchNamespaceOutboundBuilder get outbound =>
      _$this._outbound ??= WorkersBindingKindDispatchNamespaceOutboundBuilder();
  set outbound(WorkersBindingKindDispatchNamespaceOutboundBuilder? outbound) =>
      _$this._outbound = outbound;

  WorkersBindingKindDispatchNamespaceTypeEnum? _type;
  WorkersBindingKindDispatchNamespaceTypeEnum? get type => _$this._type;
  set type(WorkersBindingKindDispatchNamespaceTypeEnum? type) =>
      _$this._type = type;

  WorkersBindingKindDispatchNamespaceBuilder() {
    WorkersBindingKindDispatchNamespace._defaults(this);
  }

  WorkersBindingKindDispatchNamespaceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _namespace = $v.namespace;
      _outbound = $v.outbound?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersBindingKindDispatchNamespace other) {
    _$v = other as _$WorkersBindingKindDispatchNamespace;
  }

  @override
  void update(
      void Function(WorkersBindingKindDispatchNamespaceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersBindingKindDispatchNamespace build() => _build();

  _$WorkersBindingKindDispatchNamespace _build() {
    _$WorkersBindingKindDispatchNamespace _$result;
    try {
      _$result = _$v ??
          _$WorkersBindingKindDispatchNamespace._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'WorkersBindingKindDispatchNamespace', 'name'),
            namespace: BuiltValueNullFieldError.checkNotNull(
                namespace, r'WorkersBindingKindDispatchNamespace', 'namespace'),
            outbound: _outbound?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'WorkersBindingKindDispatchNamespace', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'outbound';
        _outbound?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'WorkersBindingKindDispatchNamespace',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
