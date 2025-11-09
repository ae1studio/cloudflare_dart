// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_binding_kind_hyperdrive.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersBindingKindHyperdriveTypeEnum
    _$workersBindingKindHyperdriveTypeEnum_hyperdrive =
    const WorkersBindingKindHyperdriveTypeEnum._('hyperdrive');

WorkersBindingKindHyperdriveTypeEnum
    _$workersBindingKindHyperdriveTypeEnumValueOf(String name) {
  switch (name) {
    case 'hyperdrive':
      return _$workersBindingKindHyperdriveTypeEnum_hyperdrive;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersBindingKindHyperdriveTypeEnum>
    _$workersBindingKindHyperdriveTypeEnumValues = BuiltSet<
        WorkersBindingKindHyperdriveTypeEnum>(const <WorkersBindingKindHyperdriveTypeEnum>[
  _$workersBindingKindHyperdriveTypeEnum_hyperdrive,
]);

Serializer<WorkersBindingKindHyperdriveTypeEnum>
    _$workersBindingKindHyperdriveTypeEnumSerializer =
    _$WorkersBindingKindHyperdriveTypeEnumSerializer();

class _$WorkersBindingKindHyperdriveTypeEnumSerializer
    implements PrimitiveSerializer<WorkersBindingKindHyperdriveTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'hyperdrive': 'hyperdrive',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'hyperdrive': 'hyperdrive',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorkersBindingKindHyperdriveTypeEnum
  ];
  @override
  final String wireName = 'WorkersBindingKindHyperdriveTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WorkersBindingKindHyperdriveTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersBindingKindHyperdriveTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersBindingKindHyperdriveTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersBindingKindHyperdrive extends WorkersBindingKindHyperdrive {
  @override
  final String id;
  @override
  final String name;
  @override
  final WorkersBindingKindHyperdriveTypeEnum type;

  factory _$WorkersBindingKindHyperdrive(
          [void Function(WorkersBindingKindHyperdriveBuilder)? updates]) =>
      (WorkersBindingKindHyperdriveBuilder()..update(updates))._build();

  _$WorkersBindingKindHyperdrive._(
      {required this.id, required this.name, required this.type})
      : super._();
  @override
  WorkersBindingKindHyperdrive rebuild(
          void Function(WorkersBindingKindHyperdriveBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersBindingKindHyperdriveBuilder toBuilder() =>
      WorkersBindingKindHyperdriveBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersBindingKindHyperdrive &&
        id == other.id &&
        name == other.name &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersBindingKindHyperdrive')
          ..add('id', id)
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class WorkersBindingKindHyperdriveBuilder
    implements
        Builder<WorkersBindingKindHyperdrive,
            WorkersBindingKindHyperdriveBuilder> {
  _$WorkersBindingKindHyperdrive? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  WorkersBindingKindHyperdriveTypeEnum? _type;
  WorkersBindingKindHyperdriveTypeEnum? get type => _$this._type;
  set type(WorkersBindingKindHyperdriveTypeEnum? type) => _$this._type = type;

  WorkersBindingKindHyperdriveBuilder() {
    WorkersBindingKindHyperdrive._defaults(this);
  }

  WorkersBindingKindHyperdriveBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersBindingKindHyperdrive other) {
    _$v = other as _$WorkersBindingKindHyperdrive;
  }

  @override
  void update(void Function(WorkersBindingKindHyperdriveBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersBindingKindHyperdrive build() => _build();

  _$WorkersBindingKindHyperdrive _build() {
    final _$result = _$v ??
        _$WorkersBindingKindHyperdrive._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'WorkersBindingKindHyperdrive', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WorkersBindingKindHyperdrive', 'name'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'WorkersBindingKindHyperdrive', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
