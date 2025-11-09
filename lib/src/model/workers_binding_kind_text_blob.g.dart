// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_binding_kind_text_blob.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersBindingKindTextBlobTypeEnum
    _$workersBindingKindTextBlobTypeEnum_textBlob =
    const WorkersBindingKindTextBlobTypeEnum._('textBlob');

WorkersBindingKindTextBlobTypeEnum _$workersBindingKindTextBlobTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'textBlob':
      return _$workersBindingKindTextBlobTypeEnum_textBlob;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersBindingKindTextBlobTypeEnum>
    _$workersBindingKindTextBlobTypeEnumValues = BuiltSet<
        WorkersBindingKindTextBlobTypeEnum>(const <WorkersBindingKindTextBlobTypeEnum>[
  _$workersBindingKindTextBlobTypeEnum_textBlob,
]);

Serializer<WorkersBindingKindTextBlobTypeEnum>
    _$workersBindingKindTextBlobTypeEnumSerializer =
    _$WorkersBindingKindTextBlobTypeEnumSerializer();

class _$WorkersBindingKindTextBlobTypeEnumSerializer
    implements PrimitiveSerializer<WorkersBindingKindTextBlobTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'textBlob': 'text_blob',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'text_blob': 'textBlob',
  };

  @override
  final Iterable<Type> types = const <Type>[WorkersBindingKindTextBlobTypeEnum];
  @override
  final String wireName = 'WorkersBindingKindTextBlobTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WorkersBindingKindTextBlobTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersBindingKindTextBlobTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersBindingKindTextBlobTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersBindingKindTextBlob extends WorkersBindingKindTextBlob {
  @override
  final String name;
  @override
  final String part_;
  @override
  final WorkersBindingKindTextBlobTypeEnum type;

  factory _$WorkersBindingKindTextBlob(
          [void Function(WorkersBindingKindTextBlobBuilder)? updates]) =>
      (WorkersBindingKindTextBlobBuilder()..update(updates))._build();

  _$WorkersBindingKindTextBlob._(
      {required this.name, required this.part_, required this.type})
      : super._();
  @override
  WorkersBindingKindTextBlob rebuild(
          void Function(WorkersBindingKindTextBlobBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersBindingKindTextBlobBuilder toBuilder() =>
      WorkersBindingKindTextBlobBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersBindingKindTextBlob &&
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
    return (newBuiltValueToStringHelper(r'WorkersBindingKindTextBlob')
          ..add('name', name)
          ..add('part_', part_)
          ..add('type', type))
        .toString();
  }
}

class WorkersBindingKindTextBlobBuilder
    implements
        Builder<WorkersBindingKindTextBlob, WorkersBindingKindTextBlobBuilder> {
  _$WorkersBindingKindTextBlob? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _part_;
  String? get part_ => _$this._part_;
  set part_(String? part_) => _$this._part_ = part_;

  WorkersBindingKindTextBlobTypeEnum? _type;
  WorkersBindingKindTextBlobTypeEnum? get type => _$this._type;
  set type(WorkersBindingKindTextBlobTypeEnum? type) => _$this._type = type;

  WorkersBindingKindTextBlobBuilder() {
    WorkersBindingKindTextBlob._defaults(this);
  }

  WorkersBindingKindTextBlobBuilder get _$this {
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
  void replace(WorkersBindingKindTextBlob other) {
    _$v = other as _$WorkersBindingKindTextBlob;
  }

  @override
  void update(void Function(WorkersBindingKindTextBlobBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersBindingKindTextBlob build() => _build();

  _$WorkersBindingKindTextBlob _build() {
    final _$result = _$v ??
        _$WorkersBindingKindTextBlob._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WorkersBindingKindTextBlob', 'name'),
          part_: BuiltValueNullFieldError.checkNotNull(
              part_, r'WorkersBindingKindTextBlob', 'part_'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'WorkersBindingKindTextBlob', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
