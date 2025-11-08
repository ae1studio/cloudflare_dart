// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_create_user_group_body.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamCreateUserGroupBody extends IamCreateUserGroupBody {
  @override
  final String name;
  @override
  final BuiltList<IamUserGroupPolicyWriteBody> policies;

  factory _$IamCreateUserGroupBody(
          [void Function(IamCreateUserGroupBodyBuilder)? updates]) =>
      (IamCreateUserGroupBodyBuilder()..update(updates))._build();

  _$IamCreateUserGroupBody._({required this.name, required this.policies})
      : super._();
  @override
  IamCreateUserGroupBody rebuild(
          void Function(IamCreateUserGroupBodyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamCreateUserGroupBodyBuilder toBuilder() =>
      IamCreateUserGroupBodyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamCreateUserGroupBody &&
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
    return (newBuiltValueToStringHelper(r'IamCreateUserGroupBody')
          ..add('name', name)
          ..add('policies', policies))
        .toString();
  }
}

class IamCreateUserGroupBodyBuilder
    implements Builder<IamCreateUserGroupBody, IamCreateUserGroupBodyBuilder> {
  _$IamCreateUserGroupBody? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<IamUserGroupPolicyWriteBody>? _policies;
  ListBuilder<IamUserGroupPolicyWriteBody> get policies =>
      _$this._policies ??= ListBuilder<IamUserGroupPolicyWriteBody>();
  set policies(ListBuilder<IamUserGroupPolicyWriteBody>? policies) =>
      _$this._policies = policies;

  IamCreateUserGroupBodyBuilder() {
    IamCreateUserGroupBody._defaults(this);
  }

  IamCreateUserGroupBodyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _policies = $v.policies.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamCreateUserGroupBody other) {
    _$v = other as _$IamCreateUserGroupBody;
  }

  @override
  void update(void Function(IamCreateUserGroupBodyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamCreateUserGroupBody build() => _build();

  _$IamCreateUserGroupBody _build() {
    _$IamCreateUserGroupBody _$result;
    try {
      _$result = _$v ??
          _$IamCreateUserGroupBody._(
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'IamCreateUserGroupBody', 'name'),
            policies: policies.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'policies';
        policies.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IamCreateUserGroupBody', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
