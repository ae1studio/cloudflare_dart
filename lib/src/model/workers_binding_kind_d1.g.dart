// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_binding_kind_d1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersBindingKindD1TypeEnum _$workersBindingKindD1TypeEnum_d1 =
    const WorkersBindingKindD1TypeEnum._('d1');

WorkersBindingKindD1TypeEnum _$workersBindingKindD1TypeEnumValueOf(
    String name) {
  switch (name) {
    case 'd1':
      return _$workersBindingKindD1TypeEnum_d1;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersBindingKindD1TypeEnum>
    _$workersBindingKindD1TypeEnumValues =
    BuiltSet<WorkersBindingKindD1TypeEnum>(const <WorkersBindingKindD1TypeEnum>[
  _$workersBindingKindD1TypeEnum_d1,
]);

Serializer<WorkersBindingKindD1TypeEnum>
    _$workersBindingKindD1TypeEnumSerializer =
    _$WorkersBindingKindD1TypeEnumSerializer();

class _$WorkersBindingKindD1TypeEnumSerializer
    implements PrimitiveSerializer<WorkersBindingKindD1TypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'd1': 'd1',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'd1': 'd1',
  };

  @override
  final Iterable<Type> types = const <Type>[WorkersBindingKindD1TypeEnum];
  @override
  final String wireName = 'WorkersBindingKindD1TypeEnum';

  @override
  Object serialize(Serializers serializers, WorkersBindingKindD1TypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersBindingKindD1TypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersBindingKindD1TypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersBindingKindD1 extends WorkersBindingKindD1 {
  @override
  final String id;
  @override
  final String name;
  @override
  final WorkersBindingKindD1TypeEnum type;

  factory _$WorkersBindingKindD1(
          [void Function(WorkersBindingKindD1Builder)? updates]) =>
      (WorkersBindingKindD1Builder()..update(updates))._build();

  _$WorkersBindingKindD1._(
      {required this.id, required this.name, required this.type})
      : super._();
  @override
  WorkersBindingKindD1 rebuild(
          void Function(WorkersBindingKindD1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersBindingKindD1Builder toBuilder() =>
      WorkersBindingKindD1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersBindingKindD1 &&
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
    return (newBuiltValueToStringHelper(r'WorkersBindingKindD1')
          ..add('id', id)
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class WorkersBindingKindD1Builder
    implements Builder<WorkersBindingKindD1, WorkersBindingKindD1Builder> {
  _$WorkersBindingKindD1? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  WorkersBindingKindD1TypeEnum? _type;
  WorkersBindingKindD1TypeEnum? get type => _$this._type;
  set type(WorkersBindingKindD1TypeEnum? type) => _$this._type = type;

  WorkersBindingKindD1Builder() {
    WorkersBindingKindD1._defaults(this);
  }

  WorkersBindingKindD1Builder get _$this {
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
  void replace(WorkersBindingKindD1 other) {
    _$v = other as _$WorkersBindingKindD1;
  }

  @override
  void update(void Function(WorkersBindingKindD1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersBindingKindD1 build() => _build();

  _$WorkersBindingKindD1 _build() {
    final _$result = _$v ??
        _$WorkersBindingKindD1._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'WorkersBindingKindD1', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WorkersBindingKindD1', 'name'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'WorkersBindingKindD1', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
