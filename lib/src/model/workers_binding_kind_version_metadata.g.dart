// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_binding_kind_version_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersBindingKindVersionMetadataTypeEnum
    _$workersBindingKindVersionMetadataTypeEnum_versionMetadata =
    const WorkersBindingKindVersionMetadataTypeEnum._('versionMetadata');

WorkersBindingKindVersionMetadataTypeEnum
    _$workersBindingKindVersionMetadataTypeEnumValueOf(String name) {
  switch (name) {
    case 'versionMetadata':
      return _$workersBindingKindVersionMetadataTypeEnum_versionMetadata;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersBindingKindVersionMetadataTypeEnum>
    _$workersBindingKindVersionMetadataTypeEnumValues = BuiltSet<
        WorkersBindingKindVersionMetadataTypeEnum>(const <WorkersBindingKindVersionMetadataTypeEnum>[
  _$workersBindingKindVersionMetadataTypeEnum_versionMetadata,
]);

Serializer<WorkersBindingKindVersionMetadataTypeEnum>
    _$workersBindingKindVersionMetadataTypeEnumSerializer =
    _$WorkersBindingKindVersionMetadataTypeEnumSerializer();

class _$WorkersBindingKindVersionMetadataTypeEnumSerializer
    implements PrimitiveSerializer<WorkersBindingKindVersionMetadataTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'versionMetadata': 'version_metadata',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'version_metadata': 'versionMetadata',
  };

  @override
  final Iterable<Type> types = const <Type>[
    WorkersBindingKindVersionMetadataTypeEnum
  ];
  @override
  final String wireName = 'WorkersBindingKindVersionMetadataTypeEnum';

  @override
  Object serialize(Serializers serializers,
          WorkersBindingKindVersionMetadataTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersBindingKindVersionMetadataTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersBindingKindVersionMetadataTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersBindingKindVersionMetadata
    extends WorkersBindingKindVersionMetadata {
  @override
  final String name;
  @override
  final WorkersBindingKindVersionMetadataTypeEnum type;

  factory _$WorkersBindingKindVersionMetadata(
          [void Function(WorkersBindingKindVersionMetadataBuilder)? updates]) =>
      (WorkersBindingKindVersionMetadataBuilder()..update(updates))._build();

  _$WorkersBindingKindVersionMetadata._(
      {required this.name, required this.type})
      : super._();
  @override
  WorkersBindingKindVersionMetadata rebuild(
          void Function(WorkersBindingKindVersionMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersBindingKindVersionMetadataBuilder toBuilder() =>
      WorkersBindingKindVersionMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersBindingKindVersionMetadata &&
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
    return (newBuiltValueToStringHelper(r'WorkersBindingKindVersionMetadata')
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class WorkersBindingKindVersionMetadataBuilder
    implements
        Builder<WorkersBindingKindVersionMetadata,
            WorkersBindingKindVersionMetadataBuilder> {
  _$WorkersBindingKindVersionMetadata? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  WorkersBindingKindVersionMetadataTypeEnum? _type;
  WorkersBindingKindVersionMetadataTypeEnum? get type => _$this._type;
  set type(WorkersBindingKindVersionMetadataTypeEnum? type) =>
      _$this._type = type;

  WorkersBindingKindVersionMetadataBuilder() {
    WorkersBindingKindVersionMetadata._defaults(this);
  }

  WorkersBindingKindVersionMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersBindingKindVersionMetadata other) {
    _$v = other as _$WorkersBindingKindVersionMetadata;
  }

  @override
  void update(
      void Function(WorkersBindingKindVersionMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersBindingKindVersionMetadata build() => _build();

  _$WorkersBindingKindVersionMetadata _build() {
    final _$result = _$v ??
        _$WorkersBindingKindVersionMetadata._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WorkersBindingKindVersionMetadata', 'name'),
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'WorkersBindingKindVersionMetadata', 'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
