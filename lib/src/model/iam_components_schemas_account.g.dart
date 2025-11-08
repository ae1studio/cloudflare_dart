// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_components_schemas_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamComponentsSchemasAccount extends IamComponentsSchemasAccount {
  @override
  final DateTime? createdOn;
  @override
  final String id;
  @override
  final IamAccountManagedBy? managedBy;
  @override
  final String name;
  @override
  final IamAccountSettings? settings;
  @override
  final IamAccountType type;

  factory _$IamComponentsSchemasAccount(
          [void Function(IamComponentsSchemasAccountBuilder)? updates]) =>
      (IamComponentsSchemasAccountBuilder()..update(updates))._build();

  _$IamComponentsSchemasAccount._(
      {this.createdOn,
      required this.id,
      this.managedBy,
      required this.name,
      this.settings,
      required this.type})
      : super._();
  @override
  IamComponentsSchemasAccount rebuild(
          void Function(IamComponentsSchemasAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamComponentsSchemasAccountBuilder toBuilder() =>
      IamComponentsSchemasAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamComponentsSchemasAccount &&
        createdOn == other.createdOn &&
        id == other.id &&
        managedBy == other.managedBy &&
        name == other.name &&
        settings == other.settings &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, managedBy.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamComponentsSchemasAccount')
          ..add('createdOn', createdOn)
          ..add('id', id)
          ..add('managedBy', managedBy)
          ..add('name', name)
          ..add('settings', settings)
          ..add('type', type))
        .toString();
  }
}

class IamComponentsSchemasAccountBuilder
    implements
        Builder<IamComponentsSchemasAccount,
            IamComponentsSchemasAccountBuilder>,
        IamAccountBuilder {
  _$IamComponentsSchemasAccount? _$v;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(covariant DateTime? createdOn) => _$this._createdOn = createdOn;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  IamAccountManagedByBuilder? _managedBy;
  IamAccountManagedByBuilder get managedBy =>
      _$this._managedBy ??= IamAccountManagedByBuilder();
  set managedBy(covariant IamAccountManagedByBuilder? managedBy) =>
      _$this._managedBy = managedBy;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  IamAccountSettingsBuilder? _settings;
  IamAccountSettingsBuilder get settings =>
      _$this._settings ??= IamAccountSettingsBuilder();
  set settings(covariant IamAccountSettingsBuilder? settings) =>
      _$this._settings = settings;

  IamAccountType? _type;
  IamAccountType? get type => _$this._type;
  set type(covariant IamAccountType? type) => _$this._type = type;

  IamComponentsSchemasAccountBuilder() {
    IamComponentsSchemasAccount._defaults(this);
  }

  IamComponentsSchemasAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdOn = $v.createdOn;
      _id = $v.id;
      _managedBy = $v.managedBy?.toBuilder();
      _name = $v.name;
      _settings = $v.settings?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant IamComponentsSchemasAccount other) {
    _$v = other as _$IamComponentsSchemasAccount;
  }

  @override
  void update(void Function(IamComponentsSchemasAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamComponentsSchemasAccount build() => _build();

  _$IamComponentsSchemasAccount _build() {
    _$IamComponentsSchemasAccount _$result;
    try {
      _$result = _$v ??
          _$IamComponentsSchemasAccount._(
            createdOn: createdOn,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'IamComponentsSchemasAccount', 'id'),
            managedBy: _managedBy?.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'IamComponentsSchemasAccount', 'name'),
            settings: _settings?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'IamComponentsSchemasAccount', 'type'),
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
            r'IamComponentsSchemasAccount', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
