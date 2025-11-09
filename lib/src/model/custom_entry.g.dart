// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CustomEntryTypeEnum _$customEntryTypeEnum_custom =
    const CustomEntryTypeEnum._('custom');

CustomEntryTypeEnum _$customEntryTypeEnumValueOf(String name) {
  switch (name) {
    case 'custom':
      return _$customEntryTypeEnum_custom;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CustomEntryTypeEnum> _$customEntryTypeEnumValues =
    BuiltSet<CustomEntryTypeEnum>(const <CustomEntryTypeEnum>[
  _$customEntryTypeEnum_custom,
]);

Serializer<CustomEntryTypeEnum> _$customEntryTypeEnumSerializer =
    _$CustomEntryTypeEnumSerializer();

class _$CustomEntryTypeEnumSerializer
    implements PrimitiveSerializer<CustomEntryTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'custom': 'custom',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'custom': 'custom',
  };

  @override
  final Iterable<Type> types = const <Type>[CustomEntryTypeEnum];
  @override
  final String wireName = 'CustomEntryTypeEnum';

  @override
  Object serialize(Serializers serializers, CustomEntryTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CustomEntryTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CustomEntryTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CustomEntry extends CustomEntry {
  @override
  final CustomEntryTypeEnum type;
  @override
  final DateTime createdAt;
  @override
  final bool enabled;
  @override
  final String id;
  @override
  final String name;
  @override
  final DlpPattern pattern;
  @override
  final String? profileId;
  @override
  final DateTime updatedAt;

  factory _$CustomEntry([void Function(CustomEntryBuilder)? updates]) =>
      (CustomEntryBuilder()..update(updates))._build();

  _$CustomEntry._(
      {required this.type,
      required this.createdAt,
      required this.enabled,
      required this.id,
      required this.name,
      required this.pattern,
      this.profileId,
      required this.updatedAt})
      : super._();
  @override
  CustomEntry rebuild(void Function(CustomEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomEntryBuilder toBuilder() => CustomEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomEntry &&
        type == other.type &&
        createdAt == other.createdAt &&
        enabled == other.enabled &&
        id == other.id &&
        name == other.name &&
        pattern == other.pattern &&
        profileId == other.profileId &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, pattern.hashCode);
    _$hash = $jc(_$hash, profileId.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomEntry')
          ..add('type', type)
          ..add('createdAt', createdAt)
          ..add('enabled', enabled)
          ..add('id', id)
          ..add('name', name)
          ..add('pattern', pattern)
          ..add('profileId', profileId)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CustomEntryBuilder
    implements Builder<CustomEntry, CustomEntryBuilder>, DlpCustomEntryBuilder {
  _$CustomEntry? _$v;

  CustomEntryTypeEnum? _type;
  CustomEntryTypeEnum? get type => _$this._type;
  set type(covariant CustomEntryTypeEnum? type) => _$this._type = type;

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

  DlpPatternBuilder? _pattern;
  DlpPatternBuilder get pattern => _$this._pattern ??= DlpPatternBuilder();
  set pattern(covariant DlpPatternBuilder? pattern) =>
      _$this._pattern = pattern;

  String? _profileId;
  String? get profileId => _$this._profileId;
  set profileId(covariant String? profileId) => _$this._profileId = profileId;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CustomEntryBuilder() {
    CustomEntry._defaults(this);
  }

  CustomEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _createdAt = $v.createdAt;
      _enabled = $v.enabled;
      _id = $v.id;
      _name = $v.name;
      _pattern = $v.pattern.toBuilder();
      _profileId = $v.profileId;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CustomEntry other) {
    _$v = other as _$CustomEntry;
  }

  @override
  void update(void Function(CustomEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomEntry build() => _build();

  _$CustomEntry _build() {
    _$CustomEntry _$result;
    try {
      _$result = _$v ??
          _$CustomEntry._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'CustomEntry', 'type'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'CustomEntry', 'createdAt'),
            enabled: BuiltValueNullFieldError.checkNotNull(
                enabled, r'CustomEntry', 'enabled'),
            id: BuiltValueNullFieldError.checkNotNull(id, r'CustomEntry', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'CustomEntry', 'name'),
            pattern: pattern.build(),
            profileId: profileId,
            updatedAt: BuiltValueNullFieldError.checkNotNull(
                updatedAt, r'CustomEntry', 'updatedAt'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pattern';
        pattern.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CustomEntry', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
