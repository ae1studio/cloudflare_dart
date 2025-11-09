// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ModelListTypeEnum _$modelListTypeEnum_list =
    const ModelListTypeEnum._('list');

ModelListTypeEnum _$modelListTypeEnumValueOf(String name) {
  switch (name) {
    case 'list':
      return _$modelListTypeEnum_list;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ModelListTypeEnum> _$modelListTypeEnumValues =
    BuiltSet<ModelListTypeEnum>(const <ModelListTypeEnum>[
  _$modelListTypeEnum_list,
]);

Serializer<ModelListTypeEnum> _$modelListTypeEnumSerializer =
    _$ModelListTypeEnumSerializer();

class _$ModelListTypeEnumSerializer
    implements PrimitiveSerializer<ModelListTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'list': 'list',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'list': 'list',
  };

  @override
  final Iterable<Type> types = const <Type>[ModelListTypeEnum];
  @override
  final String wireName = 'ModelListTypeEnum';

  @override
  Object serialize(Serializers serializers, ModelListTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ModelListTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ModelListTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ModelList extends ModelList {
  @override
  final ModelListTypeEnum type;
  @override
  final CloudflarePipelinesSourceField items;

  factory _$ModelList([void Function(ModelListBuilder)? updates]) =>
      (ModelListBuilder()..update(updates))._build();

  _$ModelList._({required this.type, required this.items}) : super._();
  @override
  ModelList rebuild(void Function(ModelListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModelListBuilder toBuilder() => ModelListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModelList && type == other.type && items == other.items;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, items.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ModelList')
          ..add('type', type)
          ..add('items', items))
        .toString();
  }
}

class ModelListBuilder
    implements
        Builder<ModelList, ModelListBuilder>,
        CloudflarePipelinesListFieldBuilder {
  _$ModelList? _$v;

  ModelListTypeEnum? _type;
  ModelListTypeEnum? get type => _$this._type;
  set type(covariant ModelListTypeEnum? type) => _$this._type = type;

  CloudflarePipelinesSourceFieldBuilder? _items;
  CloudflarePipelinesSourceFieldBuilder get items =>
      _$this._items ??= CloudflarePipelinesSourceFieldBuilder();
  set items(covariant CloudflarePipelinesSourceFieldBuilder? items) =>
      _$this._items = items;

  ModelListBuilder() {
    ModelList._defaults(this);
  }

  ModelListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _items = $v.items.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ModelList other) {
    _$v = other as _$ModelList;
  }

  @override
  void update(void Function(ModelListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ModelList build() => _build();

  _$ModelList _build() {
    _$ModelList _$result;
    try {
      _$result = _$v ??
          _$ModelList._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'ModelList', 'type'),
            items: items.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'items';
        items.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ModelList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
