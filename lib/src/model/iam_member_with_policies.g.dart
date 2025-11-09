// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_member_with_policies.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IamMemberWithPoliciesStatusEnum
    _$iamMemberWithPoliciesStatusEnum_accepted =
    const IamMemberWithPoliciesStatusEnum._('accepted');
const IamMemberWithPoliciesStatusEnum
    _$iamMemberWithPoliciesStatusEnum_pending =
    const IamMemberWithPoliciesStatusEnum._('pending');

IamMemberWithPoliciesStatusEnum _$iamMemberWithPoliciesStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'accepted':
      return _$iamMemberWithPoliciesStatusEnum_accepted;
    case 'pending':
      return _$iamMemberWithPoliciesStatusEnum_pending;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IamMemberWithPoliciesStatusEnum>
    _$iamMemberWithPoliciesStatusEnumValues = BuiltSet<
        IamMemberWithPoliciesStatusEnum>(const <IamMemberWithPoliciesStatusEnum>[
  _$iamMemberWithPoliciesStatusEnum_accepted,
  _$iamMemberWithPoliciesStatusEnum_pending,
]);

Serializer<IamMemberWithPoliciesStatusEnum>
    _$iamMemberWithPoliciesStatusEnumSerializer =
    _$IamMemberWithPoliciesStatusEnumSerializer();

class _$IamMemberWithPoliciesStatusEnumSerializer
    implements PrimitiveSerializer<IamMemberWithPoliciesStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'accepted': 'accepted',
    'pending': 'pending',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'accepted': 'accepted',
    'pending': 'pending',
  };

  @override
  final Iterable<Type> types = const <Type>[IamMemberWithPoliciesStatusEnum];
  @override
  final String wireName = 'IamMemberWithPoliciesStatusEnum';

  @override
  Object serialize(
          Serializers serializers, IamMemberWithPoliciesStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IamMemberWithPoliciesStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IamMemberWithPoliciesStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IamMemberWithPolicies extends IamMemberWithPolicies {
  @override
  final String? email;
  @override
  final String? id;
  @override
  final BuiltList<IamListMemberPolicy>? policies;
  @override
  final BuiltList<IamRole>? roles;
  @override
  final IamMemberWithPoliciesStatusEnum? status;
  @override
  final IamMemberWithPoliciesUser? user;

  factory _$IamMemberWithPolicies(
          [void Function(IamMemberWithPoliciesBuilder)? updates]) =>
      (IamMemberWithPoliciesBuilder()..update(updates))._build();

  _$IamMemberWithPolicies._(
      {this.email, this.id, this.policies, this.roles, this.status, this.user})
      : super._();
  @override
  IamMemberWithPolicies rebuild(
          void Function(IamMemberWithPoliciesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamMemberWithPoliciesBuilder toBuilder() =>
      IamMemberWithPoliciesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamMemberWithPolicies &&
        email == other.email &&
        id == other.id &&
        policies == other.policies &&
        roles == other.roles &&
        status == other.status &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, policies.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamMemberWithPolicies')
          ..add('email', email)
          ..add('id', id)
          ..add('policies', policies)
          ..add('roles', roles)
          ..add('status', status)
          ..add('user', user))
        .toString();
  }
}

class IamMemberWithPoliciesBuilder
    implements Builder<IamMemberWithPolicies, IamMemberWithPoliciesBuilder> {
  _$IamMemberWithPolicies? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<IamListMemberPolicy>? _policies;
  ListBuilder<IamListMemberPolicy> get policies =>
      _$this._policies ??= ListBuilder<IamListMemberPolicy>();
  set policies(ListBuilder<IamListMemberPolicy>? policies) =>
      _$this._policies = policies;

  ListBuilder<IamRole>? _roles;
  ListBuilder<IamRole> get roles => _$this._roles ??= ListBuilder<IamRole>();
  set roles(ListBuilder<IamRole>? roles) => _$this._roles = roles;

  IamMemberWithPoliciesStatusEnum? _status;
  IamMemberWithPoliciesStatusEnum? get status => _$this._status;
  set status(IamMemberWithPoliciesStatusEnum? status) =>
      _$this._status = status;

  IamMemberWithPoliciesUserBuilder? _user;
  IamMemberWithPoliciesUserBuilder get user =>
      _$this._user ??= IamMemberWithPoliciesUserBuilder();
  set user(IamMemberWithPoliciesUserBuilder? user) => _$this._user = user;

  IamMemberWithPoliciesBuilder() {
    IamMemberWithPolicies._defaults(this);
  }

  IamMemberWithPoliciesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _id = $v.id;
      _policies = $v.policies?.toBuilder();
      _roles = $v.roles?.toBuilder();
      _status = $v.status;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamMemberWithPolicies other) {
    _$v = other as _$IamMemberWithPolicies;
  }

  @override
  void update(void Function(IamMemberWithPoliciesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamMemberWithPolicies build() => _build();

  _$IamMemberWithPolicies _build() {
    _$IamMemberWithPolicies _$result;
    try {
      _$result = _$v ??
          _$IamMemberWithPolicies._(
            email: email,
            id: id,
            policies: _policies?.build(),
            roles: _roles?.build(),
            status: status,
            user: _user?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'policies';
        _policies?.build();
        _$failedField = 'roles';
        _roles?.build();

        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IamMemberWithPolicies', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
