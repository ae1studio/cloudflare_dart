// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_binding_kind_wasm_module.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersBindingKindWasmModuleTypeEnum
    _$workersBindingKindWasmModuleTypeEnum_wasmModule =
    const WorkersBindingKindWasmModuleTypeEnum._('wasmModule');

WorkersBindingKindWasmModuleTypeEnum
    _$workersBindingKindWasmModuleTypeEnumValueOf(String name) {
  switch (name) {
    case 'wasmModule':
      return _$workersBindingKindWasmModuleTypeEnum_wasmModule;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersBindingKindWasmModuleTypeEnum>
    _$workersBindingKindWasmModuleTypeEnumValues = BuiltSet<
        WorkersBindingKindWasmModuleTypeEnum>(const <WorkersBindingKindWasmModuleTypeEnum>[
  _$workersBindingKindWasmModuleTypeEnum_wasmModule,
]);

Serializer<WorkersBindingKindWasmModuleTypeEnum>
    _$workersBindingKindWasmModuleTypeEnumSerializer =
    _$WorkersBindingKindWasmModuleTypeEnumSerializer();

class _$WorkersBindingKindWasmModuleTypeEnumSerializer
    implements PrimitiveSerializer<WorkersBindingKindWasmModuleTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'wasmModule': 'wasm_module',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'wasm_module': 'wasmModule',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorkersBindingKindWasmModuleTypeEnum
  ];
  @override
  final String wireName = 'WorkersBindingKindWasmModuleTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WorkersBindingKindWasmModuleTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersBindingKindWasmModuleTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersBindingKindWasmModuleTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersBindingKindWasmModule extends WorkersBindingKindWasmModule {
  @override
  final String name;
  @override
  final String part_;
  @override
  final WorkersBindingKindWasmModuleTypeEnum type;

  factory _$WorkersBindingKindWasmModule(
          [void Function(WorkersBindingKindWasmModuleBuilder)? updates]) =>
      (WorkersBindingKindWasmModuleBuilder()..update(updates))._build();

  _$WorkersBindingKindWasmModule._(
      {required this.name, required this.part_, required this.type})
      : super._();
  @override
  WorkersBindingKindWasmModule rebuild(
          void Function(WorkersBindingKindWasmModuleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersBindingKindWasmModuleBuilder toBuilder() =>
      WorkersBindingKindWasmModuleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersBindingKindWasmModule &&
        name == other.name &&
        part_ == other.part_ &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, part_.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersBindingKindWasmModule')
          ..add('name', name)
          ..add('part_', part_)
          ..add('type', type))
        .toString();
  }
}

class WorkersBindingKindWasmModuleBuilder
    implements
        Builder<WorkersBindingKindWasmModule,
            WorkersBindingKindWasmModuleBuilder> {
  _$WorkersBindingKindWasmModule? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _part_;
  String? get part_ => _$this._part_;
  set part_(String? part_) => _$this._part_ = part_;

  WorkersBindingKindWasmModuleTypeEnum? _type;
  WorkersBindingKindWasmModuleTypeEnum? get type => _$this._type;
  set type(WorkersBindingKindWasmModuleTypeEnum? type) => _$this._type = type;

  WorkersBindingKindWasmModuleBuilder() {
    WorkersBindingKindWasmModule._defaults(this);
  }

  WorkersBindingKindWasmModuleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _part_ = $v.part_;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersBindingKindWasmModule other) {
    _$v = other as _$WorkersBindingKindWasmModule;
  }

  @override
  void update(void Function(WorkersBindingKindWasmModuleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersBindingKindWasmModule build() => _build();

  _$WorkersBindingKindWasmModule _build() {
    final _$result = _$v ??
        _$WorkersBindingKindWasmModule._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WorkersBindingKindWasmModule', 'name'),
          part_: BuiltValueNullFieldError.checkNotNull(
              part_, r'WorkersBindingKindWasmModule', 'part_'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'WorkersBindingKindWasmModule', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
