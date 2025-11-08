// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_update_user_group_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamUpdateUserGroupBody extends IamUpdateUserGroupBody {
  @override
  final String? name;
  @override
  final BuiltList<UserGroupPoliciesInner>? policies;

  factory _$IamUpdateUserGroupBody(
          [void Function(IamUpdateUserGroupBodyBuilder)? updates]) =>
      (IamUpdateUserGroupBodyBuilder()..update(updates))._build();

  _$IamUpdateUserGroupBody._({this.name, this.policies}) : super._();
  @override
  IamUpdateUserGroupBody rebuild(
          void Function(IamUpdateUserGroupBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamUpdateUserGroupBodyBuilder toBuilder() =>
      IamUpdateUserGroupBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamUpdateUserGroupBody &&
        name == other.name &&
        policies == other.policies;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, policies.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamUpdateUserGroupBody')
          ..add('name', name)
          ..add('policies', policies))
        .toString();
  }
}

class IamUpdateUserGroupBodyBuilder
    implements Builder<IamUpdateUserGroupBody, IamUpdateUserGroupBodyBuilder> {
  _$IamUpdateUserGroupBody? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<UserGroupPoliciesInner>? _policies;
  ListBuilder<UserGroupPoliciesInner> get policies =>
      _$this._policies ??= ListBuilder<UserGroupPoliciesInner>();
  set policies(ListBuilder<UserGroupPoliciesInner>? policies) =>
      _$this._policies = policies;

  IamUpdateUserGroupBodyBuilder() {
    IamUpdateUserGroupBody._defaults(this);
  }

  IamUpdateUserGroupBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _policies = $v.policies?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamUpdateUserGroupBody other) {
    _$v = other as _$IamUpdateUserGroupBody;
  }

  @override
  void update(void Function(IamUpdateUserGroupBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamUpdateUserGroupBody build() => _build();

  _$IamUpdateUserGroupBody _build() {
    _$IamUpdateUserGroupBody _$result;
    try {
      _$result = _$v ??
          _$IamUpdateUserGroupBody._(
            name: name,
            policies: _policies?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'policies';
        _policies?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IamUpdateUserGroupBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
