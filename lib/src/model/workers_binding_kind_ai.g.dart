// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_binding_kind_ai.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersBindingKindAiTypeEnum _$workersBindingKindAiTypeEnum_ai =
    const WorkersBindingKindAiTypeEnum._('ai');

WorkersBindingKindAiTypeEnum _$workersBindingKindAiTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'ai':
      return _$workersBindingKindAiTypeEnum_ai;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersBindingKindAiTypeEnum>
    _$workersBindingKindAiTypeEnumValues =
    BuiltSet<WorkersBindingKindAiTypeEnum>(const <WorkersBindingKindAiTypeEnum>[
  _$workersBindingKindAiTypeEnum_ai,
]);

Serializer<WorkersBindingKindAiTypeEnum>
    _$workersBindingKindAiTypeEnumSerializer =
    _$WorkersBindingKindAiTypeEnumSerializer();

class _$WorkersBindingKindAiTypeEnumSerializer
    implements PrimitiveSerializer<WorkersBindingKindAiTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ai': 'ai',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ai': 'ai',
  };

  @override
  final Iterable<Type> types = const <Type>[WorkersBindingKindAiTypeEnum];
  @override
  final String wireName = 'WorkersBindingKindAiTypeEnum';

  @override
  Object serialize(Serializers serializers, WorkersBindingKindAiTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersBindingKindAiTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersBindingKindAiTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersBindingKindAi extends WorkersBindingKindAi {
  @override
  final String name;
  @override
  final WorkersBindingKindAiTypeEnum type;

  factory _$WorkersBindingKindAi(
          [void Function(WorkersBindingKindAiBuilder)? updates]) =>
      (WorkersBindingKindAiBuilder()..update(updates))._build();

  _$WorkersBindingKindAi._({required this.name, required this.type})
      : super._();
  @override
  WorkersBindingKindAi rebuild(
          void Function(WorkersBindingKindAiBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersBindingKindAiBuilder toBuilder() =>
      WorkersBindingKindAiBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersBindingKindAi &&
        name == other.name &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersBindingKindAi')
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class WorkersBindingKindAiBuilder
    implements Builder<WorkersBindingKindAi, WorkersBindingKindAiBuilder> {
  _$WorkersBindingKindAi? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  WorkersBindingKindAiTypeEnum? _type;
  WorkersBindingKindAiTypeEnum? get type => _$this._type;
  set type(WorkersBindingKindAiTypeEnum? type) => _$this._type = type;

  WorkersBindingKindAiBuilder() {
    WorkersBindingKindAi._defaults(this);
  }

  WorkersBindingKindAiBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersBindingKindAi other) {
    _$v = other as _$WorkersBindingKindAi;
  }

  @override
  void update(void Function(WorkersBindingKindAiBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersBindingKindAi build() => _build();

  _$WorkersBindingKindAi _build() {
    final _$result = _$v ??
        _$WorkersBindingKindAi._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WorkersBindingKindAi', 'name'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'WorkersBindingKindAi', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
