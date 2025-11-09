// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_schemas_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamSchemasAccount extends IamSchemasAccount {
  @override
  final String id;
  @override
  final String name;
  @override
  final IamAccountType type;
  @override
  final DateTime? createdOn;
  @override
  final IamAccountManagedBy? managedBy;
  @override
  final IamAccountSettings? settings;

  factory _$IamSchemasAccount(
          [void Function(IamSchemasAccountBuilder)? updates]) =>
      (IamSchemasAccountBuilder()..update(updates))._build();

  _$IamSchemasAccount._(
      {required this.id,
      required this.name,
      required this.type,
      this.createdOn,
      this.managedBy,
      this.settings})
      : super._();
  @override
  IamSchemasAccount rebuild(void Function(IamSchemasAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamSchemasAccountBuilder toBuilder() =>
      IamSchemasAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamSchemasAccount &&
        id == other.id &&
        name == other.name &&
        type == other.type &&
        createdOn == other.createdOn &&
        managedBy == other.managedBy &&
        settings == other.settings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, managedBy.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamSchemasAccount')
          ..add('id', id)
          ..add('name', name)
          ..add('type', type)
          ..add('createdOn', createdOn)
          ..add('managedBy', managedBy)
          ..add('settings', settings))
        .toString();
  }
}

class IamSchemasAccountBuilder
    implements
        Builder<IamSchemasAccount, IamSchemasAccountBuilder>,
        IamAccountBuilder {
  _$IamSchemasAccount? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  IamAccountType? _type;
  IamAccountType? get type => _$this._type;
  set type(covariant IamAccountType? type) => _$this._type = type;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(covariant DateTime? createdOn) => _$this._createdOn = createdOn;

  IamAccountManagedByBuilder? _managedBy;
  IamAccountManagedByBuilder get managedBy =>
      _$this._managedBy ??= IamAccountManagedByBuilder();
  set managedBy(covariant IamAccountManagedByBuilder? managedBy) =>
      _$this._managedBy = managedBy;

  IamAccountSettingsBuilder? _settings;
  IamAccountSettingsBuilder get settings =>
      _$this._settings ??= IamAccountSettingsBuilder();
  set settings(covariant IamAccountSettingsBuilder? settings) =>
      _$this._settings = settings;

  IamSchemasAccountBuilder() {
    IamSchemasAccount._defaults(this);
  }

  IamSchemasAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _type = $v.type;
      _createdOn = $v.createdOn;
      _managedBy = $v.managedBy?.toBuilder();
      _settings = $v.settings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant IamSchemasAccount other) {
    _$v = other as _$IamSchemasAccount;
  }

  @override
  void update(void Function(IamSchemasAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamSchemasAccount build() => _build();

  _$IamSchemasAccount _build() {
    _$IamSchemasAccount _$result;
    try {
      _$result = _$v ??
          _$IamSchemasAccount._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'IamSchemasAccount', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'IamSchemasAccount', 'name'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'IamSchemasAccount', 'type'),
            createdOn: createdOn,
            managedBy: _managedBy?.build(),
            settings: _settings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'managedBy';
        _managedBy?.build();
        _$failedField = 'settings';
        _settings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IamSchemasAccount', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
