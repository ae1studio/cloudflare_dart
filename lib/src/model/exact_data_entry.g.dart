// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exact_data_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ExactDataEntryTypeEnum _$exactDataEntryTypeEnum_exactData =
    const ExactDataEntryTypeEnum._('exactData');

ExactDataEntryTypeEnum _$exactDataEntryTypeEnumValueOf(String name) {
  switch (name) {
    case 'exactData':
      return _$exactDataEntryTypeEnum_exactData;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ExactDataEntryTypeEnum> _$exactDataEntryTypeEnumValues =
    BuiltSet<ExactDataEntryTypeEnum>(const <ExactDataEntryTypeEnum>[
  _$exactDataEntryTypeEnum_exactData,
]);

Serializer<ExactDataEntryTypeEnum> _$exactDataEntryTypeEnumSerializer =
    _$ExactDataEntryTypeEnumSerializer();

class _$ExactDataEntryTypeEnumSerializer
    implements PrimitiveSerializer<ExactDataEntryTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'exactData': 'exact_data',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'exact_data': 'exactData',
  };

  @override
  final Iterable<Type> types = const <Type>[ExactDataEntryTypeEnum];
  @override
  final String wireName = 'ExactDataEntryTypeEnum';

  @override
  Object serialize(Serializers serializers, ExactDataEntryTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ExactDataEntryTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ExactDataEntryTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ExactDataEntry extends ExactDataEntry {
  @override
  final ExactDataEntryTypeEnum type;
  @override
  final bool caseSensitive;
  @override
  final DateTime createdAt;
  @override
  final bool enabled;
  @override
  final String id;
  @override
  final String name;
  @override
  final bool secret;
  @override
  final DateTime updatedAt;

  factory _$ExactDataEntry([void Function(ExactDataEntryBuilder)? updates]) =>
      (ExactDataEntryBuilder()..update(updates))._build();

  _$ExactDataEntry._(
      {required this.type,
      required this.caseSensitive,
      required this.createdAt,
      required this.enabled,
      required this.id,
      required this.name,
      required this.secret,
      required this.updatedAt})
      : super._();
  @override
  ExactDataEntry rebuild(void Function(ExactDataEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExactDataEntryBuilder toBuilder() => ExactDataEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExactDataEntry &&
        type == other.type &&
        caseSensitive == other.caseSensitive &&
        createdAt == other.createdAt &&
        enabled == other.enabled &&
        id == other.id &&
        name == other.name &&
        secret == other.secret &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, caseSensitive.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExactDataEntry')
          ..add('type', type)
          ..add('caseSensitive', caseSensitive)
          ..add('createdAt', createdAt)
          ..add('enabled', enabled)
          ..add('id', id)
          ..add('name', name)
          ..add('secret', secret)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ExactDataEntryBuilder
    implements
        Builder<ExactDataEntry, ExactDataEntryBuilder>,
        DlpExactDataEntryBuilder {
  _$ExactDataEntry? _$v;

  ExactDataEntryTypeEnum? _type;
  ExactDataEntryTypeEnum? get type => _$this._type;
  set type(covariant ExactDataEntryTypeEnum? type) => _$this._type = type;

  bool? _caseSensitive;
  bool? get caseSensitive => _$this._caseSensitive;
  set caseSensitive(covariant bool? caseSensitive) =>
      _$this._caseSensitive = caseSensitive;

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

  bool? _secret;
  bool? get secret => _$this._secret;
  set secret(covariant bool? secret) => _$this._secret = secret;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ExactDataEntryBuilder() {
    ExactDataEntry._defaults(this);
  }

  ExactDataEntryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _caseSensitive = $v.caseSensitive;
      _createdAt = $v.createdAt;
      _enabled = $v.enabled;
      _id = $v.id;
      _name = $v.name;
      _secret = $v.secret;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ExactDataEntry other) {
    _$v = other as _$ExactDataEntry;
  }

  @override
  void update(void Function(ExactDataEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExactDataEntry build() => _build();

  _$ExactDataEntry _build() {
    final _$result = _$v ??
        _$ExactDataEntry._(
          type: BuiltValueNullFieldError.checkNotNull(
              type, r'ExactDataEntry', 'type'),
          caseSensitive: BuiltValueNullFieldError.checkNotNull(
              caseSensitive, r'ExactDataEntry', 'caseSensitive'),
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt, r'ExactDataEntry', 'createdAt'),
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'ExactDataEntry', 'enabled'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ExactDataEntry', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ExactDataEntry', 'name'),
          secret: BuiltValueNullFieldError.checkNotNull(
              secret, r'ExactDataEntry', 'secret'),
          updatedAt: BuiltValueNullFieldError.checkNotNull(
              updatedAt, r'ExactDataEntry', 'updatedAt'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
