// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_binding_kind_kv_namespace.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersBindingKindKvNamespaceTypeEnum
    _$workersBindingKindKvNamespaceTypeEnum_kvNamespace =
    const WorkersBindingKindKvNamespaceTypeEnum._('kvNamespace');

WorkersBindingKindKvNamespaceTypeEnum
    _$workersBindingKindKvNamespaceTypeEnumValueOf(String name) {
  switch (name) {
    case 'kvNamespace':
      return _$workersBindingKindKvNamespaceTypeEnum_kvNamespace;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersBindingKindKvNamespaceTypeEnum>
    _$workersBindingKindKvNamespaceTypeEnumValues = BuiltSet<
        WorkersBindingKindKvNamespaceTypeEnum>(const <WorkersBindingKindKvNamespaceTypeEnum>[
  _$workersBindingKindKvNamespaceTypeEnum_kvNamespace,
]);

Serializer<WorkersBindingKindKvNamespaceTypeEnum>
    _$workersBindingKindKvNamespaceTypeEnumSerializer =
    _$WorkersBindingKindKvNamespaceTypeEnumSerializer();

class _$WorkersBindingKindKvNamespaceTypeEnumSerializer
    implements PrimitiveSerializer<WorkersBindingKindKvNamespaceTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'kvNamespace': 'kv_namespace',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'kv_namespace': 'kvNamespace',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorkersBindingKindKvNamespaceTypeEnum
  ];
  @override
  final String wireName = 'WorkersBindingKindKvNamespaceTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WorkersBindingKindKvNamespaceTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersBindingKindKvNamespaceTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersBindingKindKvNamespaceTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersBindingKindKvNamespace extends WorkersBindingKindKvNamespace {
  @override
  final String name;
  @override
  final String namespaceId;
  @override
  final WorkersBindingKindKvNamespaceTypeEnum type;

  factory _$WorkersBindingKindKvNamespace(
          [void Function(WorkersBindingKindKvNamespaceBuilder)? updates]) =>
      (WorkersBindingKindKvNamespaceBuilder()..update(updates))._build();

  _$WorkersBindingKindKvNamespace._(
      {required this.name, required this.namespaceId, required this.type})
      : super._();
  @override
  WorkersBindingKindKvNamespace rebuild(
          void Function(WorkersBindingKindKvNamespaceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersBindingKindKvNamespaceBuilder toBuilder() =>
      WorkersBindingKindKvNamespaceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersBindingKindKvNamespace &&
        name == other.name &&
        namespaceId == other.namespaceId &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, namespaceId.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersBindingKindKvNamespace')
          ..add('name', name)
          ..add('namespaceId', namespaceId)
          ..add('type', type))
        .toString();
  }
}

class WorkersBindingKindKvNamespaceBuilder
    implements
        Builder<WorkersBindingKindKvNamespace,
            WorkersBindingKindKvNamespaceBuilder> {
  _$WorkersBindingKindKvNamespace? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _namespaceId;
  String? get namespaceId => _$this._namespaceId;
  set namespaceId(String? namespaceId) => _$this._namespaceId = namespaceId;

  WorkersBindingKindKvNamespaceTypeEnum? _type;
  WorkersBindingKindKvNamespaceTypeEnum? get type => _$this._type;
  set type(WorkersBindingKindKvNamespaceTypeEnum? type) => _$this._type = type;

  WorkersBindingKindKvNamespaceBuilder() {
    WorkersBindingKindKvNamespace._defaults(this);
  }

  WorkersBindingKindKvNamespaceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _namespaceId = $v.namespaceId;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersBindingKindKvNamespace other) {
    _$v = other as _$WorkersBindingKindKvNamespace;
  }

  @override
  void update(void Function(WorkersBindingKindKvNamespaceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersBindingKindKvNamespace build() => _build();

  _$WorkersBindingKindKvNamespace _build() {
    final _$result = _$v ??
        _$WorkersBindingKindKvNamespace._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WorkersBindingKindKvNamespace', 'name'),
          namespaceId: BuiltValueNullFieldError.checkNotNull(
              namespaceId, r'WorkersBindingKindKvNamespace', 'namespaceId'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'WorkersBindingKindKvNamespace', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
