// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'integration_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IntegrationEntryTypeEnum _$integrationEntryTypeEnum_integration =
    const IntegrationEntryTypeEnum._('integration');

IntegrationEntryTypeEnum _$integrationEntryTypeEnumValueOf(String name) {
  switch (name) {
    case 'integration':
      return _$integrationEntryTypeEnum_integration;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IntegrationEntryTypeEnum> _$integrationEntryTypeEnumValues =
    BuiltSet<IntegrationEntryTypeEnum>(const <IntegrationEntryTypeEnum>[
  _$integrationEntryTypeEnum_integration,
]);

Serializer<IntegrationEntryTypeEnum> _$integrationEntryTypeEnumSerializer =
    _$IntegrationEntryTypeEnumSerializer();

class _$IntegrationEntryTypeEnumSerializer
    implements PrimitiveSerializer<IntegrationEntryTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'integration': 'integration',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'integration': 'integration',
  };

  @override
  final Iterable<Type> types = const <Type>[IntegrationEntryTypeEnum];
  @override
  final String wireName = 'IntegrationEntryTypeEnum';

  @override
  Object serialize(Serializers serializers, IntegrationEntryTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IntegrationEntryTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IntegrationEntryTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IntegrationEntry extends IntegrationEntry {
  @override
  final IntegrationEntryTypeEnum type;
  @override
  final DateTime createdAt;
  @override
  final bool enabled;
  @override
  final String id;
  @override
  final String name;
  @override
  final DateTime updatedAt;
  @override
  final String? profileId;

  factory _$IntegrationEntry(
          [void Function(IntegrationEntryBuilder)? updates]) =>
      (IntegrationEntryBuilder()..update(updates))._build();

  _$IntegrationEntry._(
      {required this.type,
      required this.createdAt,
      required this.enabled,
      required this.id,
      required this.name,
      required this.updatedAt,
      this.profileId})
      : super._();
  @override
  IntegrationEntry rebuild(void Function(IntegrationEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntegrationEntryBuilder toBuilder() =>
      IntegrationEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntegrationEntry &&
        type == other.type &&
        createdAt == other.createdAt &&
        enabled == other.enabled &&
        id == other.id &&
        name == other.name &&
        updatedAt == other.updatedAt &&
        profileId == other.profileId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, profileId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IntegrationEntry')
          ..add('type', type)
          ..add('createdAt', createdAt)
          ..add('enabled', enabled)
          ..add('id', id)
          ..add('name', name)
          ..add('updatedAt', updatedAt)
          ..add('profileId', profileId))
        .toString();
  }
}

class IntegrationEntryBuilder
    implements
        Builder<IntegrationEntry, IntegrationEntryBuilder>,
        DlpIntegrationEntryBuilder {
  _$IntegrationEntry? _$v;

  IntegrationEntryTypeEnum? _type;
  IntegrationEntryTypeEnum? get type => _$this._type;
  set type(covariant IntegrationEntryTypeEnum? type) => _$this._type = type;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(covariant bool? enabled) => _$this._enabled = enabled;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _profileId;
  String? get profileId => _$this._profileId;
  set profileId(covariant String? profileId) => _$this._profileId = profileId;

  IntegrationEntryBuilder() {
    IntegrationEntry._defaults(this);
  }

  IntegrationEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _createdAt = $v.createdAt;
      _enabled = $v.enabled;
      _id = $v.id;
      _name = $v.name;
      _updatedAt = $v.updatedAt;
      _profileId = $v.profileId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant IntegrationEntry other) {
    _$v = other as _$IntegrationEntry;
  }

  @override
  void update(void Function(IntegrationEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntegrationEntry build() => _build();

  _$IntegrationEntry _build() {
    final _$result = _$v ??
        _$IntegrationEntry._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'IntegrationEntry', 'type'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'IntegrationEntry', 'createdAt'),
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'IntegrationEntry', 'enabled'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'IntegrationEntry', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'IntegrationEntry', 'name'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'IntegrationEntry', 'updatedAt'),
          profileId: profileId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
