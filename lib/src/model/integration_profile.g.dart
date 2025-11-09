// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'integration_profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IntegrationProfileTypeEnum _$integrationProfileTypeEnum_integration =
    const IntegrationProfileTypeEnum._('integration');

IntegrationProfileTypeEnum _$integrationProfileTypeEnumValueOf(String name) {
  switch (name) {
    case 'integration':
      return _$integrationProfileTypeEnum_integration;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IntegrationProfileTypeEnum> _$integrationProfileTypeEnumValues =
    BuiltSet<IntegrationProfileTypeEnum>(const <IntegrationProfileTypeEnum>[
  _$integrationProfileTypeEnum_integration,
]);

Serializer<IntegrationProfileTypeEnum> _$integrationProfileTypeEnumSerializer =
    _$IntegrationProfileTypeEnumSerializer();

class _$IntegrationProfileTypeEnumSerializer
    implements PrimitiveSerializer<IntegrationProfileTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'integration': 'integration',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'integration': 'integration',
  };

  @override
  final Iterable<Type> types = const <Type>[IntegrationProfileTypeEnum];
  @override
  final String wireName = 'IntegrationProfileTypeEnum';

  @override
  Object serialize(Serializers serializers, IntegrationProfileTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IntegrationProfileTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IntegrationProfileTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IntegrationProfile extends IntegrationProfile {
  @override
  final IntegrationProfileTypeEnum type;
  @override
  final DateTime createdAt;
  @override
  final BuiltList<DlpEntry> entries;
  @override
  final String id;
  @override
  final String name;
  @override
  final DateTime updatedAt;
  @override
  final String? description;

  factory _$IntegrationProfile(
          [void Function(IntegrationProfileBuilder)? updates]) =>
      (IntegrationProfileBuilder()..update(updates))._build();

  _$IntegrationProfile._(
      {required this.type,
      required this.createdAt,
      required this.entries,
      required this.id,
      required this.name,
      required this.updatedAt,
      this.description})
      : super._();
  @override
  IntegrationProfile rebuild(
          void Function(IntegrationProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntegrationProfileBuilder toBuilder() =>
      IntegrationProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntegrationProfile &&
        type == other.type &&
        createdAt == other.createdAt &&
        entries == other.entries &&
        id == other.id &&
        name == other.name &&
        updatedAt == other.updatedAt &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, entries.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IntegrationProfile')
          ..add('type', type)
          ..add('createdAt', createdAt)
          ..add('entries', entries)
          ..add('id', id)
          ..add('name', name)
          ..add('updatedAt', updatedAt)
          ..add('description', description))
        .toString();
  }
}

class IntegrationProfileBuilder
    implements
        Builder<IntegrationProfile, IntegrationProfileBuilder>,
        DlpIntegrationProfileBuilder {
  _$IntegrationProfile? _$v;

  IntegrationProfileTypeEnum? _type;
  IntegrationProfileTypeEnum? get type => _$this._type;
  set type(covariant IntegrationProfileTypeEnum? type) => _$this._type = type;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  ListBuilder<DlpEntry>? _entries;
  ListBuilder<DlpEntry> get entries =>
      _$this._entries ??= ListBuilder<DlpEntry>();
  set entries(covariant ListBuilder<DlpEntry>? entries) =>
      _$this._entries = entries;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _description;
  String? get description => _$this._description;
  set description(covariant String? description) =>
      _$this._description = description;

  IntegrationProfileBuilder() {
    IntegrationProfile._defaults(this);
  }

  IntegrationProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _createdAt = $v.createdAt;
      _entries = $v.entries.toBuilder();
      _id = $v.id;
      _name = $v.name;
      _updatedAt = $v.updatedAt;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant IntegrationProfile other) {
    _$v = other as _$IntegrationProfile;
  }

  @override
  void update(void Function(IntegrationProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntegrationProfile build() => _build();

  _$IntegrationProfile _build() {
    _$IntegrationProfile _$result;
    try {
      _$result = _$v ??
          _$IntegrationProfile._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'IntegrationProfile', 'type'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'IntegrationProfile', 'createdAt'),
            entries: entries.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'IntegrationProfile', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'IntegrationProfile', 'name'),
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'IntegrationProfile', 'updatedAt'),
            description: description,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'entries';
        entries.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IntegrationProfile', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
