// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_binding_kind_vectorize.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersBindingKindVectorizeTypeEnum
    _$workersBindingKindVectorizeTypeEnum_vectorize =
    const WorkersBindingKindVectorizeTypeEnum._('vectorize');

WorkersBindingKindVectorizeTypeEnum
    _$workersBindingKindVectorizeTypeEnumValueOf(String name) {
  switch (name) {
    case 'vectorize':
      return _$workersBindingKindVectorizeTypeEnum_vectorize;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersBindingKindVectorizeTypeEnum>
    _$workersBindingKindVectorizeTypeEnumValues = BuiltSet<
        WorkersBindingKindVectorizeTypeEnum>(const <WorkersBindingKindVectorizeTypeEnum>[
  _$workersBindingKindVectorizeTypeEnum_vectorize,
]);

Serializer<WorkersBindingKindVectorizeTypeEnum>
    _$workersBindingKindVectorizeTypeEnumSerializer =
    _$WorkersBindingKindVectorizeTypeEnumSerializer();

class _$WorkersBindingKindVectorizeTypeEnumSerializer
    implements PrimitiveSerializer<WorkersBindingKindVectorizeTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'vectorize': 'vectorize',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'vectorize': 'vectorize',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorkersBindingKindVectorizeTypeEnum
  ];
  @override
  final String wireName = 'WorkersBindingKindVectorizeTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WorkersBindingKindVectorizeTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersBindingKindVectorizeTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersBindingKindVectorizeTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersBindingKindVectorize extends WorkersBindingKindVectorize {
  @override
  final String indexName;
  @override
  final String name;
  @override
  final WorkersBindingKindVectorizeTypeEnum type;

  factory _$WorkersBindingKindVectorize(
          [void Function(WorkersBindingKindVectorizeBuilder)? updates]) =>
      (WorkersBindingKindVectorizeBuilder()..update(updates))._build();

  _$WorkersBindingKindVectorize._(
      {required this.indexName, required this.name, required this.type})
      : super._();
  @override
  WorkersBindingKindVectorize rebuild(
          void Function(WorkersBindingKindVectorizeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersBindingKindVectorizeBuilder toBuilder() =>
      WorkersBindingKindVectorizeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersBindingKindVectorize &&
        indexName == other.indexName &&
        name == other.name &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, indexName.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersBindingKindVectorize')
          ..add('indexName', indexName)
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class WorkersBindingKindVectorizeBuilder
    implements
        Builder<WorkersBindingKindVectorize,
            WorkersBindingKindVectorizeBuilder> {
  _$WorkersBindingKindVectorize? _$v;

  String? _indexName;
  String? get indexName => _$this._indexName;
  set indexName(String? indexName) => _$this._indexName = indexName;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  WorkersBindingKindVectorizeTypeEnum? _type;
  WorkersBindingKindVectorizeTypeEnum? get type => _$this._type;
  set type(WorkersBindingKindVectorizeTypeEnum? type) => _$this._type = type;

  WorkersBindingKindVectorizeBuilder() {
    WorkersBindingKindVectorize._defaults(this);
  }

  WorkersBindingKindVectorizeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _indexName = $v.indexName;
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersBindingKindVectorize other) {
    _$v = other as _$WorkersBindingKindVectorize;
  }

  @override
  void update(void Function(WorkersBindingKindVectorizeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersBindingKindVectorize build() => _build();

  _$WorkersBindingKindVectorize _build() {
    final _$result = _$v ??
        _$WorkersBindingKindVectorize._(
          indexName: BuiltValueNullFieldError.checkNotNull(
              indexName, r'WorkersBindingKindVectorize', 'indexName'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WorkersBindingKindVectorize', 'name'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'WorkersBindingKindVectorize', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
