// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class IamAccountBuilder {
  void replace(IamAccount other);
  void update(void Function(IamAccountBuilder) updates);
  String? get id;
  set id(String? id);

  String? get name;
  set name(String? name);

  IamAccountType? get type;
  set type(IamAccountType? type);

  DateTime? get createdOn;
  set createdOn(DateTime? createdOn);

  IamAccountManagedByBuilder get managedBy;
  set managedBy(IamAccountManagedByBuilder? managedBy);

  IamAccountSettingsBuilder get settings;
  set settings(IamAccountSettingsBuilder? settings);
}

class _$$IamAccount extends $IamAccount {
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

  factory _$$IamAccount([void Function($IamAccountBuilder)? updates]) =>
      ($IamAccountBuilder()..update(updates))._build();

  _$$IamAccount._(
      {required this.id,
      required this.name,
      required this.type,
      this.createdOn,
      this.managedBy,
      this.settings})
      : super._();
  @override
  $IamAccount rebuild(void Function($IamAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $IamAccountBuilder toBuilder() => $IamAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $IamAccount &&
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
    return (newBuiltValueToStringHelper(r'$IamAccount')
          ..add('id', id)
          ..add('name', name)
          ..add('type', type)
          ..add('createdOn', createdOn)
          ..add('managedBy', managedBy)
          ..add('settings', settings))
        .toString();
  }
}

class $IamAccountBuilder
    implements Builder<$IamAccount, $IamAccountBuilder>, IamAccountBuilder {
  _$$IamAccount? _$v;

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

  $IamAccountBuilder() {
    $IamAccount._defaults(this);
  }

  $IamAccountBuilder get _$this {
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
  void replace(covariant $IamAccount other) {
    _$v = other as _$$IamAccount;
  }

  @override
  void update(void Function($IamAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $IamAccount build() => _build();

  _$$IamAccount _build() {
    _$$IamAccount _$result;
    try {
      _$result = _$v ??
          _$$IamAccount._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'$IamAccount', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'$IamAccount', 'name'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$IamAccount', 'type'),
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
            r'$IamAccount', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
