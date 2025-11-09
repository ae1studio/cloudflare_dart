// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_binding_kind_json.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersBindingKindJsonTypeEnum _$workersBindingKindJsonTypeEnum_json =
    const WorkersBindingKindJsonTypeEnum._('json');

WorkersBindingKindJsonTypeEnum _$workersBindingKindJsonTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'json':
      return _$workersBindingKindJsonTypeEnum_json;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersBindingKindJsonTypeEnum>
    _$workersBindingKindJsonTypeEnumValues = BuiltSet<
        WorkersBindingKindJsonTypeEnum>(const <WorkersBindingKindJsonTypeEnum>[
  _$workersBindingKindJsonTypeEnum_json,
]);

Serializer<WorkersBindingKindJsonTypeEnum>
    _$workersBindingKindJsonTypeEnumSerializer =
    _$WorkersBindingKindJsonTypeEnumSerializer();

class _$WorkersBindingKindJsonTypeEnumSerializer
    implements PrimitiveSerializer<WorkersBindingKindJsonTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'json': 'json',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'json': 'json',
  };

  @override
  final Iterable<Type> types = const <Type>[WorkersBindingKindJsonTypeEnum];
  @override
  final String wireName = 'WorkersBindingKindJsonTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WorkersBindingKindJsonTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersBindingKindJsonTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersBindingKindJsonTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersBindingKindJson extends WorkersBindingKindJson {
  @override
  final String json;
  @override
  final String name;
  @override
  final WorkersBindingKindJsonTypeEnum type;

  factory _$WorkersBindingKindJson(
          [void Function(WorkersBindingKindJsonBuilder)? updates]) =>
      (WorkersBindingKindJsonBuilder()..update(updates))._build();

  _$WorkersBindingKindJson._(
      {required this.json, required this.name, required this.type})
      : super._();
  @override
  WorkersBindingKindJson rebuild(
          void Function(WorkersBindingKindJsonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersBindingKindJsonBuilder toBuilder() =>
      WorkersBindingKindJsonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersBindingKindJson &&
        json == other.json &&
        name == other.name &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, json.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersBindingKindJson')
          ..add('json', json)
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class WorkersBindingKindJsonBuilder
    implements Builder<WorkersBindingKindJson, WorkersBindingKindJsonBuilder> {
  _$WorkersBindingKindJson? _$v;

  String? _json;
  String? get json => _$this._json;
  set json(String? json) => _$this._json = json;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  WorkersBindingKindJsonTypeEnum? _type;
  WorkersBindingKindJsonTypeEnum? get type => _$this._type;
  set type(WorkersBindingKindJsonTypeEnum? type) => _$this._type = type;

  WorkersBindingKindJsonBuilder() {
    WorkersBindingKindJson._defaults(this);
  }

  WorkersBindingKindJsonBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _json = $v.json;
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersBindingKindJson other) {
    _$v = other as _$WorkersBindingKindJson;
  }

  @override
  void update(void Function(WorkersBindingKindJsonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersBindingKindJson build() => _build();

  _$WorkersBindingKindJson _build() {
    final _$result = _$v ??
        _$WorkersBindingKindJson._(
          json: BuiltValueNullFieldError.checkNotNull(
              json, r'WorkersBindingKindJson', 'json'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WorkersBindingKindJson', 'name'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'WorkersBindingKindJson', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
