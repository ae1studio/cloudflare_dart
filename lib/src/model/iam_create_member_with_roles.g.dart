// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_create_member_with_roles.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IamCreateMemberWithRolesStatusEnum
    _$iamCreateMemberWithRolesStatusEnum_accepted =
    const IamCreateMemberWithRolesStatusEnum._('accepted');
const IamCreateMemberWithRolesStatusEnum
    _$iamCreateMemberWithRolesStatusEnum_pending =
    const IamCreateMemberWithRolesStatusEnum._('pending');

IamCreateMemberWithRolesStatusEnum _$iamCreateMemberWithRolesStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'accepted':
      return _$iamCreateMemberWithRolesStatusEnum_accepted;
    case 'pending':
      return _$iamCreateMemberWithRolesStatusEnum_pending;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IamCreateMemberWithRolesStatusEnum>
    _$iamCreateMemberWithRolesStatusEnumValues = BuiltSet<
        IamCreateMemberWithRolesStatusEnum>(const <IamCreateMemberWithRolesStatusEnum>[
  _$iamCreateMemberWithRolesStatusEnum_accepted,
  _$iamCreateMemberWithRolesStatusEnum_pending,
]);

Serializer<IamCreateMemberWithRolesStatusEnum>
    _$iamCreateMemberWithRolesStatusEnumSerializer =
    _$IamCreateMemberWithRolesStatusEnumSerializer();

class _$IamCreateMemberWithRolesStatusEnumSerializer
    implements PrimitiveSerializer<IamCreateMemberWithRolesStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'accepted': 'accepted',
    'pending': 'pending',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'accepted': 'accepted',
    'pending': 'pending',
  };

  @override
  final Iterable<Type> types = const <Type>[IamCreateMemberWithRolesStatusEnum];
  @override
  final String wireName = 'IamCreateMemberWithRolesStatusEnum';

  @override
  Object serialize(
          Serializers serializers, IamCreateMemberWithRolesStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IamCreateMemberWithRolesStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IamCreateMemberWithRolesStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IamCreateMemberWithRoles extends IamCreateMemberWithRoles {
  @override
  final String email;
  @override
  final BuiltList<String> roles;
  @override
  final IamCreateMemberWithRolesStatusEnum? status;

  factory _$IamCreateMemberWithRoles(
          [void Function(IamCreateMemberWithRolesBuilder)? updates]) =>
      (IamCreateMemberWithRolesBuilder()..update(updates))._build();

  _$IamCreateMemberWithRoles._(
      {required this.email, required this.roles, this.status})
      : super._();
  @override
  IamCreateMemberWithRoles rebuild(
          void Function(IamCreateMemberWithRolesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamCreateMemberWithRolesBuilder toBuilder() =>
      IamCreateMemberWithRolesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamCreateMemberWithRoles &&
        email == other.email &&
        roles == other.roles &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamCreateMemberWithRoles')
          ..add('email', email)
          ..add('roles', roles)
          ..add('status', status))
        .toString();
  }
}

class IamCreateMemberWithRolesBuilder
    implements
        Builder<IamCreateMemberWithRoles, IamCreateMemberWithRolesBuilder> {
  _$IamCreateMemberWithRoles? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  ListBuilder<String>? _roles;
  ListBuilder<String> get roles => _$this._roles ??= ListBuilder<String>();
  set roles(ListBuilder<String>? roles) => _$this._roles = roles;

  IamCreateMemberWithRolesStatusEnum? _status;
  IamCreateMemberWithRolesStatusEnum? get status => _$this._status;
  set status(IamCreateMemberWithRolesStatusEnum? status) =>
      _$this._status = status;

  IamCreateMemberWithRolesBuilder() {
    IamCreateMemberWithRoles._defaults(this);
  }

  IamCreateMemberWithRolesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _roles = $v.roles.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamCreateMemberWithRoles other) {
    _$v = other as _$IamCreateMemberWithRoles;
  }

  @override
  void update(void Function(IamCreateMemberWithRolesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamCreateMemberWithRoles build() => _build();

  _$IamCreateMemberWithRoles _build() {
    _$IamCreateMemberWithRoles _$result;
    try {
      _$result = _$v ??
          _$IamCreateMemberWithRoles._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'IamCreateMemberWithRoles', 'email'),
            roles: roles.build(),
            status: status,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        roles.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IamCreateMemberWithRoles', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
