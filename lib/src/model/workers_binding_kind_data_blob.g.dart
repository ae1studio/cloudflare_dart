// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_binding_kind_data_blob.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersBindingKindDataBlobTypeEnum
    _$workersBindingKindDataBlobTypeEnum_dataBlob =
    const WorkersBindingKindDataBlobTypeEnum._('dataBlob');

WorkersBindingKindDataBlobTypeEnum _$workersBindingKindDataBlobTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'dataBlob':
      return _$workersBindingKindDataBlobTypeEnum_dataBlob;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersBindingKindDataBlobTypeEnum>
    _$workersBindingKindDataBlobTypeEnumValues = BuiltSet<
        WorkersBindingKindDataBlobTypeEnum>(const <WorkersBindingKindDataBlobTypeEnum>[
  _$workersBindingKindDataBlobTypeEnum_dataBlob,
]);

Serializer<WorkersBindingKindDataBlobTypeEnum>
    _$workersBindingKindDataBlobTypeEnumSerializer =
    _$WorkersBindingKindDataBlobTypeEnumSerializer();

class _$WorkersBindingKindDataBlobTypeEnumSerializer
    implements PrimitiveSerializer<WorkersBindingKindDataBlobTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'dataBlob': 'data_blob',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'data_blob': 'dataBlob',
  };

  @override
  final Iterable<Type> types = const <Type>[WorkersBindingKindDataBlobTypeEnum];
  @override
  final String wireName = 'WorkersBindingKindDataBlobTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WorkersBindingKindDataBlobTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersBindingKindDataBlobTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersBindingKindDataBlobTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersBindingKindDataBlob extends WorkersBindingKindDataBlob {
  @override
  final String name;
  @override
  final String part_;
  @override
  final WorkersBindingKindDataBlobTypeEnum type;

  factory _$WorkersBindingKindDataBlob(
          [void Function(WorkersBindingKindDataBlobBuilder)? updates]) =>
      (WorkersBindingKindDataBlobBuilder()..update(updates))._build();

  _$WorkersBindingKindDataBlob._(
      {required this.name, required this.part_, required this.type})
      : super._();
  @override
  WorkersBindingKindDataBlob rebuild(
          void Function(WorkersBindingKindDataBlobBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersBindingKindDataBlobBuilder toBuilder() =>
      WorkersBindingKindDataBlobBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersBindingKindDataBlob &&
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
    return (newBuiltValueToStringHelper(r'WorkersBindingKindDataBlob')
          ..add('name', name)
          ..add('part_', part_)
          ..add('type', type))
        .toString();
  }
}

class WorkersBindingKindDataBlobBuilder
    implements
        Builder<WorkersBindingKindDataBlob, WorkersBindingKindDataBlobBuilder> {
  _$WorkersBindingKindDataBlob? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _part_;
  String? get part_ => _$this._part_;
  set part_(String? part_) => _$this._part_ = part_;

  WorkersBindingKindDataBlobTypeEnum? _type;
  WorkersBindingKindDataBlobTypeEnum? get type => _$this._type;
  set type(WorkersBindingKindDataBlobTypeEnum? type) => _$this._type = type;

  WorkersBindingKindDataBlobBuilder() {
    WorkersBindingKindDataBlob._defaults(this);
  }

  WorkersBindingKindDataBlobBuilder get _$this {
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
  void replace(WorkersBindingKindDataBlob other) {
    _$v = other as _$WorkersBindingKindDataBlob;
  }

  @override
  void update(void Function(WorkersBindingKindDataBlobBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersBindingKindDataBlob build() => _build();

  _$WorkersBindingKindDataBlob _build() {
    final _$result = _$v ??
        _$WorkersBindingKindDataBlob._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WorkersBindingKindDataBlob', 'name'),
          part_: BuiltValueNullFieldError.checkNotNull(
              part_, r'WorkersBindingKindDataBlob', 'part_'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'WorkersBindingKindDataBlob', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
