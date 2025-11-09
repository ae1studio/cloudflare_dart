// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_binding_kind_images.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersBindingKindImagesTypeEnum
    _$workersBindingKindImagesTypeEnum_images =
    const WorkersBindingKindImagesTypeEnum._('images');

WorkersBindingKindImagesTypeEnum _$workersBindingKindImagesTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'images':
      return _$workersBindingKindImagesTypeEnum_images;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersBindingKindImagesTypeEnum>
    _$workersBindingKindImagesTypeEnumValues = BuiltSet<
        WorkersBindingKindImagesTypeEnum>(const <WorkersBindingKindImagesTypeEnum>[
  _$workersBindingKindImagesTypeEnum_images,
]);

Serializer<WorkersBindingKindImagesTypeEnum>
    _$workersBindingKindImagesTypeEnumSerializer =
    _$WorkersBindingKindImagesTypeEnumSerializer();

class _$WorkersBindingKindImagesTypeEnumSerializer
    implements PrimitiveSerializer<WorkersBindingKindImagesTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'images': 'images',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'images': 'images',
  };

  @override
  final Iterable<Type> types = const <Type>[WorkersBindingKindImagesTypeEnum];
  @override
  final String wireName = 'WorkersBindingKindImagesTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WorkersBindingKindImagesTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersBindingKindImagesTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersBindingKindImagesTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersBindingKindImages extends WorkersBindingKindImages {
  @override
  final String name;
  @override
  final WorkersBindingKindImagesTypeEnum type;

  factory _$WorkersBindingKindImages(
          [void Function(WorkersBindingKindImagesBuilder)? updates]) =>
      (WorkersBindingKindImagesBuilder()..update(updates))._build();

  _$WorkersBindingKindImages._({required this.name, required this.type})
      : super._();
  @override
  WorkersBindingKindImages rebuild(
          void Function(WorkersBindingKindImagesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersBindingKindImagesBuilder toBuilder() =>
      WorkersBindingKindImagesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersBindingKindImages &&
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
    return (newBuiltValueToStringHelper(r'WorkersBindingKindImages')
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class WorkersBindingKindImagesBuilder
    implements
        Builder<WorkersBindingKindImages, WorkersBindingKindImagesBuilder> {
  _$WorkersBindingKindImages? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  WorkersBindingKindImagesTypeEnum? _type;
  WorkersBindingKindImagesTypeEnum? get type => _$this._type;
  set type(WorkersBindingKindImagesTypeEnum? type) => _$this._type = type;

  WorkersBindingKindImagesBuilder() {
    WorkersBindingKindImages._defaults(this);
  }

  WorkersBindingKindImagesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersBindingKindImages other) {
    _$v = other as _$WorkersBindingKindImages;
  }

  @override
  void update(void Function(WorkersBindingKindImagesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersBindingKindImages build() => _build();

  _$WorkersBindingKindImages _build() {
    final _$result = _$v ??
        _$WorkersBindingKindImages._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WorkersBindingKindImages', 'name'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'WorkersBindingKindImages', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
