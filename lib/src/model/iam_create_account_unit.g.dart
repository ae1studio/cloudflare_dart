// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_create_account_unit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamCreateAccountUnit extends IamCreateAccountUnit {
  @override
  final String? id;

  factory _$IamCreateAccountUnit(
          [void Function(IamCreateAccountUnitBuilder)? updates]) =>
      (IamCreateAccountUnitBuilder()..update(updates))._build();

  _$IamCreateAccountUnit._({this.id}) : super._();
  @override
  IamCreateAccountUnit rebuild(
          void Function(IamCreateAccountUnitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamCreateAccountUnitBuilder toBuilder() =>
      IamCreateAccountUnitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamCreateAccountUnit && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamCreateAccountUnit')..add('id', id))
        .toString();
  }
}

class IamCreateAccountUnitBuilder
    implements Builder<IamCreateAccountUnit, IamCreateAccountUnitBuilder> {
  _$IamCreateAccountUnit? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  IamCreateAccountUnitBuilder() {
    IamCreateAccountUnit._defaults(this);
  }

  IamCreateAccountUnitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamCreateAccountUnit other) {
    _$v = other as _$IamCreateAccountUnit;
  }

  @override
  void update(void Function(IamCreateAccountUnitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamCreateAccountUnit build() => _build();

  _$IamCreateAccountUnit _build() {
    final _$result = _$v ??
        _$IamCreateAccountUnit._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
