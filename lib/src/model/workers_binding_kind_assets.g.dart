// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_binding_kind_assets.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersBindingKindAssetsTypeEnum
    _$workersBindingKindAssetsTypeEnum_assets =
    const WorkersBindingKindAssetsTypeEnum._('assets');

WorkersBindingKindAssetsTypeEnum _$workersBindingKindAssetsTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'assets':
      return _$workersBindingKindAssetsTypeEnum_assets;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersBindingKindAssetsTypeEnum>
    _$workersBindingKindAssetsTypeEnumValues = BuiltSet<
        WorkersBindingKindAssetsTypeEnum>(const <WorkersBindingKindAssetsTypeEnum>[
  _$workersBindingKindAssetsTypeEnum_assets,
]);

Serializer<WorkersBindingKindAssetsTypeEnum>
    _$workersBindingKindAssetsTypeEnumSerializer =
    _$WorkersBindingKindAssetsTypeEnumSerializer();

class _$WorkersBindingKindAssetsTypeEnumSerializer
    implements PrimitiveSerializer<WorkersBindingKindAssetsTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'assets': 'assets',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'assets': 'assets',
  };

  @override
  final Iterable<Type> types = const <Type>[WorkersBindingKindAssetsTypeEnum];
  @override
  final String wireName = 'WorkersBindingKindAssetsTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WorkersBindingKindAssetsTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersBindingKindAssetsTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersBindingKindAssetsTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersBindingKindAssets extends WorkersBindingKindAssets {
  @override
  final String name;
  @override
  final WorkersBindingKindAssetsTypeEnum type;

  factory _$WorkersBindingKindAssets(
          [void Function(WorkersBindingKindAssetsBuilder)? updates]) =>
      (WorkersBindingKindAssetsBuilder()..update(updates))._build();

  _$WorkersBindingKindAssets._({required this.name, required this.type})
      : super._();
  @override
  WorkersBindingKindAssets rebuild(
          void Function(WorkersBindingKindAssetsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersBindingKindAssetsBuilder toBuilder() =>
      WorkersBindingKindAssetsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersBindingKindAssets &&
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
    return (newBuiltValueToStringHelper(r'WorkersBindingKindAssets')
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class WorkersBindingKindAssetsBuilder
    implements
        Builder<WorkersBindingKindAssets, WorkersBindingKindAssetsBuilder> {
  _$WorkersBindingKindAssets? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  WorkersBindingKindAssetsTypeEnum? _type;
  WorkersBindingKindAssetsTypeEnum? get type => _$this._type;
  set type(WorkersBindingKindAssetsTypeEnum? type) => _$this._type = type;

  WorkersBindingKindAssetsBuilder() {
    WorkersBindingKindAssets._defaults(this);
  }

  WorkersBindingKindAssetsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersBindingKindAssets other) {
    _$v = other as _$WorkersBindingKindAssets;
  }

  @override
  void update(void Function(WorkersBindingKindAssetsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersBindingKindAssets build() => _build();

  _$WorkersBindingKindAssets _build() {
    final _$result = _$v ??
        _$WorkersBindingKindAssets._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WorkersBindingKindAssets', 'name'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'WorkersBindingKindAssets', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
