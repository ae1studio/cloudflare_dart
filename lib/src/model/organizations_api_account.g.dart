// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_api_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrganizationsApiAccountTypeEnum
    _$organizationsApiAccountTypeEnum_standard =
    const OrganizationsApiAccountTypeEnum._('standard');
const OrganizationsApiAccountTypeEnum
    _$organizationsApiAccountTypeEnum_enterprise =
    const OrganizationsApiAccountTypeEnum._('enterprise');

OrganizationsApiAccountTypeEnum _$organizationsApiAccountTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'standard':
      return _$organizationsApiAccountTypeEnum_standard;
    case 'enterprise':
      return _$organizationsApiAccountTypeEnum_enterprise;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OrganizationsApiAccountTypeEnum>
    _$organizationsApiAccountTypeEnumValues = BuiltSet<
        OrganizationsApiAccountTypeEnum>(const <OrganizationsApiAccountTypeEnum>[
  _$organizationsApiAccountTypeEnum_standard,
  _$organizationsApiAccountTypeEnum_enterprise,
]);

Serializer<OrganizationsApiAccountTypeEnum>
    _$organizationsApiAccountTypeEnumSerializer =
    _$OrganizationsApiAccountTypeEnumSerializer();

class _$OrganizationsApiAccountTypeEnumSerializer
    implements PrimitiveSerializer<OrganizationsApiAccountTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'standard': 'standard',
    'enterprise': 'enterprise',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'standard': 'standard',
    'enterprise': 'enterprise',
  };

  @override
  final Iterable<Type> types = const <Type>[OrganizationsApiAccountTypeEnum];
  @override
  final String wireName = 'OrganizationsApiAccountTypeEnum';

  @override
  Object serialize(
          Serializers serializers, OrganizationsApiAccountTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrganizationsApiAccountTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrganizationsApiAccountTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrganizationsApiAccount extends OrganizationsApiAccount {
  @override
  final DateTime createdOn;
  @override
  final String id;
  @override
  final String? name;
  @override
  final OrganizationsApiAccountSettings settings;
  @override
  final OrganizationsApiAccountTypeEnum type;

  factory _$OrganizationsApiAccount(
          [void Function(OrganizationsApiAccountBuilder)? updates]) =>
      (OrganizationsApiAccountBuilder()..update(updates))._build();

  _$OrganizationsApiAccount._(
      {required this.createdOn,
      required this.id,
      this.name,
      required this.settings,
      required this.type})
      : super._();
  @override
  OrganizationsApiAccount rebuild(
          void Function(OrganizationsApiAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationsApiAccountBuilder toBuilder() =>
      OrganizationsApiAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationsApiAccount &&
        createdOn == other.createdOn &&
        id == other.id &&
        name == other.name &&
        settings == other.settings &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganizationsApiAccount')
          ..add('createdOn', createdOn)
          ..add('id', id)
          ..add('name', name)
          ..add('settings', settings)
          ..add('type', type))
        .toString();
  }
}

class OrganizationsApiAccountBuilder
    implements
        Builder<OrganizationsApiAccount, OrganizationsApiAccountBuilder> {
  _$OrganizationsApiAccount? _$v;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  OrganizationsApiAccountSettingsBuilder? _settings;
  OrganizationsApiAccountSettingsBuilder get settings =>
      _$this._settings ??= OrganizationsApiAccountSettingsBuilder();
  set settings(OrganizationsApiAccountSettingsBuilder? settings) =>
      _$this._settings = settings;

  OrganizationsApiAccountTypeEnum? _type;
  OrganizationsApiAccountTypeEnum? get type => _$this._type;
  set type(OrganizationsApiAccountTypeEnum? type) => _$this._type = type;

  OrganizationsApiAccountBuilder() {
    OrganizationsApiAccount._defaults(this);
  }

  OrganizationsApiAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdOn = $v.createdOn;
      _id = $v.id;
      _name = $v.name;
      _settings = $v.settings.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationsApiAccount other) {
    _$v = other as _$OrganizationsApiAccount;
  }

  @override
  void update(void Function(OrganizationsApiAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationsApiAccount build() => _build();

  _$OrganizationsApiAccount _build() {
    _$OrganizationsApiAccount _$result;
    try {
      _$result = _$v ??
          _$OrganizationsApiAccount._(
            createdOn: BuiltValueNullFieldError.checkNotNull(
                createdOn, r'OrganizationsApiAccount', 'createdOn'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'OrganizationsApiAccount', 'id'),
            name: name,
            settings: settings.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'OrganizationsApiAccount', 'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        settings.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OrganizationsApiAccount', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
