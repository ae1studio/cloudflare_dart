// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_api_create_single_member.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrganizationsApiCreateSingleMemberStatusEnum
    _$organizationsApiCreateSingleMemberStatusEnum_active =
    const OrganizationsApiCreateSingleMemberStatusEnum._('active');
const OrganizationsApiCreateSingleMemberStatusEnum
    _$organizationsApiCreateSingleMemberStatusEnum_canceled =
    const OrganizationsApiCreateSingleMemberStatusEnum._('canceled');

OrganizationsApiCreateSingleMemberStatusEnum
    _$organizationsApiCreateSingleMemberStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$organizationsApiCreateSingleMemberStatusEnum_active;
    case 'canceled':
      return _$organizationsApiCreateSingleMemberStatusEnum_canceled;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OrganizationsApiCreateSingleMemberStatusEnum>
    _$organizationsApiCreateSingleMemberStatusEnumValues = BuiltSet<
        OrganizationsApiCreateSingleMemberStatusEnum>(const <OrganizationsApiCreateSingleMemberStatusEnum>[
  _$organizationsApiCreateSingleMemberStatusEnum_active,
  _$organizationsApiCreateSingleMemberStatusEnum_canceled,
]);

Serializer<OrganizationsApiCreateSingleMemberStatusEnum>
    _$organizationsApiCreateSingleMemberStatusEnumSerializer =
    _$OrganizationsApiCreateSingleMemberStatusEnumSerializer();

class _$OrganizationsApiCreateSingleMemberStatusEnumSerializer
    implements
        PrimitiveSerializer<OrganizationsApiCreateSingleMemberStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'canceled': 'canceled',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'canceled': 'canceled',
  };

  @override
  final Iterable<Type> types = const <Type>[
    OrganizationsApiCreateSingleMemberStatusEnum
  ];
  @override
  final String wireName = 'OrganizationsApiCreateSingleMemberStatusEnum';

  @override
  Object serialize(Serializers serializers,
          OrganizationsApiCreateSingleMemberStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrganizationsApiCreateSingleMemberStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrganizationsApiCreateSingleMemberStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrganizationsApiCreateSingleMember
    extends OrganizationsApiCreateSingleMember {
  @override
  final OrganizationsApiCreateSingleMemberStatusEnum? status;
  @override
  final OrganizationsApiCreateSingleMemberUser user;

  factory _$OrganizationsApiCreateSingleMember(
          [void Function(OrganizationsApiCreateSingleMemberBuilder)?
              updates]) =>
      (OrganizationsApiCreateSingleMemberBuilder()..update(updates))._build();

  _$OrganizationsApiCreateSingleMember._({this.status, required this.user})
      : super._();
  @override
  OrganizationsApiCreateSingleMember rebuild(
          void Function(OrganizationsApiCreateSingleMemberBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationsApiCreateSingleMemberBuilder toBuilder() =>
      OrganizationsApiCreateSingleMemberBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationsApiCreateSingleMember &&
        status == other.status &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganizationsApiCreateSingleMember')
          ..add('status', status)
          ..add('user', user))
        .toString();
  }
}

class OrganizationsApiCreateSingleMemberBuilder
    implements
        Builder<OrganizationsApiCreateSingleMember,
            OrganizationsApiCreateSingleMemberBuilder> {
  _$OrganizationsApiCreateSingleMember? _$v;

  OrganizationsApiCreateSingleMemberStatusEnum? _status;
  OrganizationsApiCreateSingleMemberStatusEnum? get status => _$this._status;
  set status(OrganizationsApiCreateSingleMemberStatusEnum? status) =>
      _$this._status = status;

  OrganizationsApiCreateSingleMemberUserBuilder? _user;
  OrganizationsApiCreateSingleMemberUserBuilder get user =>
      _$this._user ??= OrganizationsApiCreateSingleMemberUserBuilder();
  set user(OrganizationsApiCreateSingleMemberUserBuilder? user) =>
      _$this._user = user;

  OrganizationsApiCreateSingleMemberBuilder() {
    OrganizationsApiCreateSingleMember._defaults(this);
  }

  OrganizationsApiCreateSingleMemberBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationsApiCreateSingleMember other) {
    _$v = other as _$OrganizationsApiCreateSingleMember;
  }

  @override
  void update(
      void Function(OrganizationsApiCreateSingleMemberBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationsApiCreateSingleMember build() => _build();

  _$OrganizationsApiCreateSingleMember _build() {
    _$OrganizationsApiCreateSingleMember _$result;
    try {
      _$result = _$v ??
          _$OrganizationsApiCreateSingleMember._(
            status: status,
            user: user.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OrganizationsApiCreateSingleMember', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
