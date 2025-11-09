// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_update_member_with_roles.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IamUpdateMemberWithRolesStatusEnum
    _$iamUpdateMemberWithRolesStatusEnum_accepted =
    const IamUpdateMemberWithRolesStatusEnum._('accepted');
const IamUpdateMemberWithRolesStatusEnum
    _$iamUpdateMemberWithRolesStatusEnum_pending =
    const IamUpdateMemberWithRolesStatusEnum._('pending');

IamUpdateMemberWithRolesStatusEnum _$iamUpdateMemberWithRolesStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'accepted':
      return _$iamUpdateMemberWithRolesStatusEnum_accepted;
    case 'pending':
      return _$iamUpdateMemberWithRolesStatusEnum_pending;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IamUpdateMemberWithRolesStatusEnum>
    _$iamUpdateMemberWithRolesStatusEnumValues = BuiltSet<
        IamUpdateMemberWithRolesStatusEnum>(const <IamUpdateMemberWithRolesStatusEnum>[
  _$iamUpdateMemberWithRolesStatusEnum_accepted,
  _$iamUpdateMemberWithRolesStatusEnum_pending,
]);

Serializer<IamUpdateMemberWithRolesStatusEnum>
    _$iamUpdateMemberWithRolesStatusEnumSerializer =
    _$IamUpdateMemberWithRolesStatusEnumSerializer();

class _$IamUpdateMemberWithRolesStatusEnumSerializer
    implements PrimitiveSerializer<IamUpdateMemberWithRolesStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'accepted': 'accepted',
    'pending': 'pending',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'accepted': 'accepted',
    'pending': 'pending',
  };

  @override
  final Iterable<Type> types = const <Type>[IamUpdateMemberWithRolesStatusEnum];
  @override
  final String wireName = 'IamUpdateMemberWithRolesStatusEnum';

  @override
  Object serialize(
          Serializers serializers, IamUpdateMemberWithRolesStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IamUpdateMemberWithRolesStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IamUpdateMemberWithRolesStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IamUpdateMemberWithRoles extends IamUpdateMemberWithRoles {
  @override
  final String? id;
  @override
  final BuiltList<IamRole>? roles;
  @override
  final IamUpdateMemberWithRolesStatusEnum? status;
  @override
  final IamMemberWithPoliciesUser? user;

  factory _$IamUpdateMemberWithRoles(
          [void Function(IamUpdateMemberWithRolesBuilder)? updates]) =>
      (IamUpdateMemberWithRolesBuilder()..update(updates))._build();

  _$IamUpdateMemberWithRoles._({this.id, this.roles, this.status, this.user})
      : super._();
  @override
  IamUpdateMemberWithRoles rebuild(
          void Function(IamUpdateMemberWithRolesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamUpdateMemberWithRolesBuilder toBuilder() =>
      IamUpdateMemberWithRolesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamUpdateMemberWithRoles &&
        id == other.id &&
        roles == other.roles &&
        status == other.status &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamUpdateMemberWithRoles')
          ..add('id', id)
          ..add('roles', roles)
          ..add('status', status)
          ..add('user', user))
        .toString();
  }
}

class IamUpdateMemberWithRolesBuilder
    implements
        Builder<IamUpdateMemberWithRoles, IamUpdateMemberWithRolesBuilder> {
  _$IamUpdateMemberWithRoles? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ListBuilder<IamRole>? _roles;
  ListBuilder<IamRole> get roles => _$this._roles ??= ListBuilder<IamRole>();
  set roles(ListBuilder<IamRole>? roles) => _$this._roles = roles;

  IamUpdateMemberWithRolesStatusEnum? _status;
  IamUpdateMemberWithRolesStatusEnum? get status => _$this._status;
  set status(IamUpdateMemberWithRolesStatusEnum? status) =>
      _$this._status = status;

  IamMemberWithPoliciesUserBuilder? _user;
  IamMemberWithPoliciesUserBuilder get user =>
      _$this._user ??= IamMemberWithPoliciesUserBuilder();
  set user(IamMemberWithPoliciesUserBuilder? user) => _$this._user = user;

  IamUpdateMemberWithRolesBuilder() {
    IamUpdateMemberWithRoles._defaults(this);
  }

  IamUpdateMemberWithRolesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _roles = $v.roles?.toBuilder();
      _status = $v.status;
      _user = $v.user?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamUpdateMemberWithRoles other) {
    _$v = other as _$IamUpdateMemberWithRoles;
  }

  @override
  void update(void Function(IamUpdateMemberWithRolesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamUpdateMemberWithRoles build() => _build();

  _$IamUpdateMemberWithRoles _build() {
    _$IamUpdateMemberWithRoles _$result;
    try {
      _$result = _$v ??
          _$IamUpdateMemberWithRoles._(
            id: id,
            roles: _roles?.build(),
            status: status,
            user: _user?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        _roles?.build();

        _$failedField = 'user';
        _user?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IamUpdateMemberWithRoles', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
