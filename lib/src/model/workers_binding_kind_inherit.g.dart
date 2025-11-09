// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_binding_kind_inherit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WorkersBindingKindInheritTypeEnum
    _$workersBindingKindInheritTypeEnum_inherit =
    const WorkersBindingKindInheritTypeEnum._('inherit');

WorkersBindingKindInheritTypeEnum _$workersBindingKindInheritTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'inherit':
      return _$workersBindingKindInheritTypeEnum_inherit;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WorkersBindingKindInheritTypeEnum>
    _$workersBindingKindInheritTypeEnumValues = BuiltSet<
        WorkersBindingKindInheritTypeEnum>(const <WorkersBindingKindInheritTypeEnum>[
  _$workersBindingKindInheritTypeEnum_inherit,
]);

Serializer<WorkersBindingKindInheritTypeEnum>
    _$workersBindingKindInheritTypeEnumSerializer =
    _$WorkersBindingKindInheritTypeEnumSerializer();

class _$WorkersBindingKindInheritTypeEnumSerializer
    implements PrimitiveSerializer<WorkersBindingKindInheritTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inherit': 'inherit',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'inherit': 'inherit',
  };

  @override
  final Iterable<Type> types = const <Type>[WorkersBindingKindInheritTypeEnum];
  @override
  final String wireName = 'WorkersBindingKindInheritTypeEnum';

  @override
  Object serialize(
          Serializers serializers, WorkersBindingKindInheritTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WorkersBindingKindInheritTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WorkersBindingKindInheritTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WorkersBindingKindInherit extends WorkersBindingKindInherit {
  @override
  final String name;
  @override
  final String? oldName;
  @override
  final WorkersBindingKindInheritTypeEnum type;
  @override
  final String? versionId;

  factory _$WorkersBindingKindInherit(
          [void Function(WorkersBindingKindInheritBuilder)? updates]) =>
      (WorkersBindingKindInheritBuilder()..update(updates))._build();

  _$WorkersBindingKindInherit._(
      {required this.name, this.oldName, required this.type, this.versionId})
      : super._();
  @override
  WorkersBindingKindInherit rebuild(
          void Function(WorkersBindingKindInheritBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersBindingKindInheritBuilder toBuilder() =>
      WorkersBindingKindInheritBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersBindingKindInherit &&
        name == other.name &&
        oldName == other.oldName &&
        type == other.type &&
        versionId == other.versionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, oldName.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, versionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WorkersBindingKindInherit')
          ..add('name', name)
          ..add('oldName', oldName)
          ..add('type', type)
          ..add('versionId', versionId))
        .toString();
  }
}

class WorkersBindingKindInheritBuilder
    implements
        Builder<WorkersBindingKindInherit, WorkersBindingKindInheritBuilder> {
  _$WorkersBindingKindInherit? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _oldName;
  String? get oldName => _$this._oldName;
  set oldName(String? oldName) => _$this._oldName = oldName;

  WorkersBindingKindInheritTypeEnum? _type;
  WorkersBindingKindInheritTypeEnum? get type => _$this._type;
  set type(WorkersBindingKindInheritTypeEnum? type) => _$this._type = type;

  String? _versionId;
  String? get versionId => _$this._versionId;
  set versionId(String? versionId) => _$this._versionId = versionId;

  WorkersBindingKindInheritBuilder() {
    WorkersBindingKindInherit._defaults(this);
  }

  WorkersBindingKindInheritBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _oldName = $v.oldName;
      _type = $v.type;
      _versionId = $v.versionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersBindingKindInherit other) {
    _$v = other as _$WorkersBindingKindInherit;
  }

  @override
  void update(void Function(WorkersBindingKindInheritBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersBindingKindInherit build() => _build();

  _$WorkersBindingKindInherit _build() {
    final _$result = _$v ??
        _$WorkersBindingKindInherit._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'WorkersBindingKindInherit', 'name'),
          oldName: oldName,
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'WorkersBindingKindInherit', 'type'),
          versionId: versionId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
