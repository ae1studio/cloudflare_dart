// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class IamAccountBuilder {
  void replace(IamAccount other);
  void update(void Function(IamAccountBuilder) updates);
  DateTime? get createdOn;
  set createdOn(DateTime? createdOn);

  String? get id;
  set id(String? id);

  IamAccountManagedByBuilder get managedBy;
  set managedBy(IamAccountManagedByBuilder? managedBy);

  String? get name;
  set name(String? name);

  IamAccountSettingsBuilder get settings;
  set settings(IamAccountSettingsBuilder? settings);

  IamAccountType? get type;
  set type(IamAccountType? type);
}

class _$$IamAccount extends $IamAccount {
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

  factory _$$IamAccount([void Function($IamAccountBuilder)? updates]) =>
      ($IamAccountBuilder()..update(updates))._build();

  _$$IamAccount._(
      {this.createdOn,
      required this.id,
      this.managedBy,
      required this.name,
      this.settings,
      required this.type})
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
    return (newBuiltValueToStringHelper(r'$IamAccount')
          ..add('createdOn', createdOn)
          ..add('id', id)
          ..add('managedBy', managedBy)
          ..add('name', name)
          ..add('settings', settings)
          ..add('type', type))
        .toString();
  }
}

class $IamAccountBuilder
    implements Builder<$IamAccount, $IamAccountBuilder>, IamAccountBuilder {
  _$$IamAccount? _$v;

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

  $IamAccountBuilder() {
    $IamAccount._defaults(this);
  }

  $IamAccountBuilder get _$this {
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
            createdOn: createdOn,
            id: BuiltValueNullFieldError.checkNotNull(id, r'$IamAccount', 'id'),
            managedBy: _managedBy?.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'$IamAccount', 'name'),
            settings: _settings?.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$IamAccount', 'type'),
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
