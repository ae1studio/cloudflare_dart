// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_user_invite.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IamUserInviteStatusEnum _$iamUserInviteStatusEnum_pending =
    const IamUserInviteStatusEnum._('pending');
const IamUserInviteStatusEnum _$iamUserInviteStatusEnum_accepted =
    const IamUserInviteStatusEnum._('accepted');
const IamUserInviteStatusEnum _$iamUserInviteStatusEnum_rejected =
    const IamUserInviteStatusEnum._('rejected');
const IamUserInviteStatusEnum _$iamUserInviteStatusEnum_expired =
    const IamUserInviteStatusEnum._('expired');

IamUserInviteStatusEnum _$iamUserInviteStatusEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$iamUserInviteStatusEnum_pending;
    case 'accepted':
      return _$iamUserInviteStatusEnum_accepted;
    case 'rejected':
      return _$iamUserInviteStatusEnum_rejected;
    case 'expired':
      return _$iamUserInviteStatusEnum_expired;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IamUserInviteStatusEnum> _$iamUserInviteStatusEnumValues =
    BuiltSet<IamUserInviteStatusEnum>(const <IamUserInviteStatusEnum>[
  _$iamUserInviteStatusEnum_pending,
  _$iamUserInviteStatusEnum_accepted,
  _$iamUserInviteStatusEnum_rejected,
  _$iamUserInviteStatusEnum_expired,
]);

Serializer<IamUserInviteStatusEnum> _$iamUserInviteStatusEnumSerializer =
    _$IamUserInviteStatusEnumSerializer();

class _$IamUserInviteStatusEnumSerializer
    implements PrimitiveSerializer<IamUserInviteStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'accepted': 'accepted',
    'rejected': 'rejected',
    'expired': 'expired',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'accepted': 'accepted',
    'rejected': 'rejected',
    'expired': 'expired',
  };

  @override
  final Iterable<Type> types = const <Type>[IamUserInviteStatusEnum];
  @override
  final String wireName = 'IamUserInviteStatusEnum';

  @override
  Object serialize(Serializers serializers, IamUserInviteStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IamUserInviteStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IamUserInviteStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IamUserInvite extends IamUserInvite {
  @override
  final DateTime? expiresOn;
  @override
  final String? id;
  @override
  final String? invitedBy;
  @override
  final String? invitedMemberEmail;
  @override
  final String? invitedMemberId;
  @override
  final DateTime? invitedOn;
  @override
  final String organizationId;
  @override
  final bool? organizationIsEnforcingTwofactor;
  @override
  final String? organizationName;
  @override
  final BuiltList<String>? roles;
  @override
  final IamUserInviteStatusEnum? status;

  factory _$IamUserInvite([void Function(IamUserInviteBuilder)? updates]) =>
      (IamUserInviteBuilder()..update(updates))._build();

  _$IamUserInvite._(
      {this.expiresOn,
      this.id,
      this.invitedBy,
      this.invitedMemberEmail,
      this.invitedMemberId,
      this.invitedOn,
      required this.organizationId,
      this.organizationIsEnforcingTwofactor,
      this.organizationName,
      this.roles,
      this.status})
      : super._();
  @override
  IamUserInvite rebuild(void Function(IamUserInviteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamUserInviteBuilder toBuilder() => IamUserInviteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamUserInvite &&
        expiresOn == other.expiresOn &&
        id == other.id &&
        invitedBy == other.invitedBy &&
        invitedMemberEmail == other.invitedMemberEmail &&
        invitedMemberId == other.invitedMemberId &&
        invitedOn == other.invitedOn &&
        organizationId == other.organizationId &&
        organizationIsEnforcingTwofactor ==
            other.organizationIsEnforcingTwofactor &&
        organizationName == other.organizationName &&
        roles == other.roles &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expiresOn.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, invitedBy.hashCode);
    _$hash = $jc(_$hash, invitedMemberEmail.hashCode);
    _$hash = $jc(_$hash, invitedMemberId.hashCode);
    _$hash = $jc(_$hash, invitedOn.hashCode);
    _$hash = $jc(_$hash, organizationId.hashCode);
    _$hash = $jc(_$hash, organizationIsEnforcingTwofactor.hashCode);
    _$hash = $jc(_$hash, organizationName.hashCode);
    _$hash = $jc(_$hash, roles.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamUserInvite')
          ..add('expiresOn', expiresOn)
          ..add('id', id)
          ..add('invitedBy', invitedBy)
          ..add('invitedMemberEmail', invitedMemberEmail)
          ..add('invitedMemberId', invitedMemberId)
          ..add('invitedOn', invitedOn)
          ..add('organizationId', organizationId)
          ..add('organizationIsEnforcingTwofactor',
              organizationIsEnforcingTwofactor)
          ..add('organizationName', organizationName)
          ..add('roles', roles)
          ..add('status', status))
        .toString();
  }
}

class IamUserInviteBuilder
    implements Builder<IamUserInvite, IamUserInviteBuilder> {
  _$IamUserInvite? _$v;

  DateTime? _expiresOn;
  DateTime? get expiresOn => _$this._expiresOn;
  set expiresOn(DateTime? expiresOn) => _$this._expiresOn = expiresOn;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _invitedBy;
  String? get invitedBy => _$this._invitedBy;
  set invitedBy(String? invitedBy) => _$this._invitedBy = invitedBy;

  String? _invitedMemberEmail;
  String? get invitedMemberEmail => _$this._invitedMemberEmail;
  set invitedMemberEmail(String? invitedMemberEmail) =>
      _$this._invitedMemberEmail = invitedMemberEmail;

  String? _invitedMemberId;
  String? get invitedMemberId => _$this._invitedMemberId;
  set invitedMemberId(String? invitedMemberId) =>
      _$this._invitedMemberId = invitedMemberId;

  DateTime? _invitedOn;
  DateTime? get invitedOn => _$this._invitedOn;
  set invitedOn(DateTime? invitedOn) => _$this._invitedOn = invitedOn;

  String? _organizationId;
  String? get organizationId => _$this._organizationId;
  set organizationId(String? organizationId) =>
      _$this._organizationId = organizationId;

  bool? _organizationIsEnforcingTwofactor;
  bool? get organizationIsEnforcingTwofactor =>
      _$this._organizationIsEnforcingTwofactor;
  set organizationIsEnforcingTwofactor(
          bool? organizationIsEnforcingTwofactor) =>
      _$this._organizationIsEnforcingTwofactor =
          organizationIsEnforcingTwofactor;

  String? _organizationName;
  String? get organizationName => _$this._organizationName;
  set organizationName(String? organizationName) =>
      _$this._organizationName = organizationName;

  ListBuilder<String>? _roles;
  ListBuilder<String> get roles => _$this._roles ??= ListBuilder<String>();
  set roles(ListBuilder<String>? roles) => _$this._roles = roles;

  IamUserInviteStatusEnum? _status;
  IamUserInviteStatusEnum? get status => _$this._status;
  set status(IamUserInviteStatusEnum? status) => _$this._status = status;

  IamUserInviteBuilder() {
    IamUserInvite._defaults(this);
  }

  IamUserInviteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expiresOn = $v.expiresOn;
      _id = $v.id;
      _invitedBy = $v.invitedBy;
      _invitedMemberEmail = $v.invitedMemberEmail;
      _invitedMemberId = $v.invitedMemberId;
      _invitedOn = $v.invitedOn;
      _organizationId = $v.organizationId;
      _organizationIsEnforcingTwofactor = $v.organizationIsEnforcingTwofactor;
      _organizationName = $v.organizationName;
      _roles = $v.roles?.toBuilder();
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamUserInvite other) {
    _$v = other as _$IamUserInvite;
  }

  @override
  void update(void Function(IamUserInviteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamUserInvite build() => _build();

  _$IamUserInvite _build() {
    _$IamUserInvite _$result;
    try {
      _$result = _$v ??
          _$IamUserInvite._(
            expiresOn: expiresOn,
            id: id,
            invitedBy: invitedBy,
            invitedMemberEmail: invitedMemberEmail,
            invitedMemberId: invitedMemberId,
            invitedOn: invitedOn,
            organizationId: BuiltValueNullFieldError.checkNotNull(
                organizationId, r'IamUserInvite', 'organizationId'),
            organizationIsEnforcingTwofactor: organizationIsEnforcingTwofactor,
            organizationName: organizationName,
            roles: _roles?.build(),
            status: status,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'roles';
        _roles?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IamUserInvite', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
