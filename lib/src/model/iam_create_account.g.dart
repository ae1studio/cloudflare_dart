// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_create_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamCreateAccount extends IamCreateAccount {
  @override
  final String name;
  @override
  final IamAccountType? type;
  @override
  final IamCreateAccountUnit? unit;

  factory _$IamCreateAccount(
          [void Function(IamCreateAccountBuilder)? updates]) =>
      (IamCreateAccountBuilder()..update(updates))._build();

  _$IamCreateAccount._({required this.name, this.type, this.unit}) : super._();
  @override
  IamCreateAccount rebuild(void Function(IamCreateAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamCreateAccountBuilder toBuilder() =>
      IamCreateAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamCreateAccount &&
        name == other.name &&
        type == other.type &&
        unit == other.unit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, unit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamCreateAccount')
          ..add('name', name)
          ..add('type', type)
          ..add('unit', unit))
        .toString();
  }
}

class IamCreateAccountBuilder
    implements Builder<IamCreateAccount, IamCreateAccountBuilder> {
  _$IamCreateAccount? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  IamAccountType? _type;
  IamAccountType? get type => _$this._type;
  set type(IamAccountType? type) => _$this._type = type;

  IamCreateAccountUnitBuilder? _unit;
  IamCreateAccountUnitBuilder get unit =>
      _$this._unit ??= IamCreateAccountUnitBuilder();
  set unit(IamCreateAccountUnitBuilder? unit) => _$this._unit = unit;

  IamCreateAccountBuilder() {
    IamCreateAccount._defaults(this);
  }

  IamCreateAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _unit = $v.unit?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamCreateAccount other) {
    _$v = other as _$IamCreateAccount;
  }

  @override
  void update(void Function(IamCreateAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamCreateAccount build() => _build();

  _$IamCreateAccount _build() {
    _$IamCreateAccount _$result;
    try {
      _$result = _$v ??
          _$IamCreateAccount._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'IamCreateAccount', 'name'),
            type: type,
            unit: _unit?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'unit';
        _unit?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IamCreateAccount', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
