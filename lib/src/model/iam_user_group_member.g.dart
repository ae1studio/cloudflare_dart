// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_user_group_member.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IamUserGroupMemberStatusEnum _$iamUserGroupMemberStatusEnum_accepted =
    const IamUserGroupMemberStatusEnum._('accepted');
const IamUserGroupMemberStatusEnum _$iamUserGroupMemberStatusEnum_pending =
    const IamUserGroupMemberStatusEnum._('pending');

IamUserGroupMemberStatusEnum _$iamUserGroupMemberStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'accepted':
      return _$iamUserGroupMemberStatusEnum_accepted;
    case 'pending':
      return _$iamUserGroupMemberStatusEnum_pending;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<IamUserGroupMemberStatusEnum>
    _$iamUserGroupMemberStatusEnumValues =
    BuiltSet<IamUserGroupMemberStatusEnum>(const <IamUserGroupMemberStatusEnum>[
  _$iamUserGroupMemberStatusEnum_accepted,
  _$iamUserGroupMemberStatusEnum_pending,
]);

Serializer<IamUserGroupMemberStatusEnum>
    _$iamUserGroupMemberStatusEnumSerializer =
    _$IamUserGroupMemberStatusEnumSerializer();

class _$IamUserGroupMemberStatusEnumSerializer
    implements PrimitiveSerializer<IamUserGroupMemberStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'accepted': 'accepted',
    'pending': 'pending',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'accepted': 'accepted',
    'pending': 'pending',
  };

  @override
  final Iterable<Type> types = const <Type>[IamUserGroupMemberStatusEnum];
  @override
  final String wireName = 'IamUserGroupMemberStatusEnum';

  @override
  Object serialize(Serializers serializers, IamUserGroupMemberStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IamUserGroupMemberStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IamUserGroupMemberStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$IamUserGroupMember extends IamUserGroupMember {
  @override
  final String? email;
  @override
  final String id;
  @override
  final IamUserGroupMemberStatusEnum? status;

  factory _$IamUserGroupMember(
          [void Function(IamUserGroupMemberBuilder)? updates]) =>
      (IamUserGroupMemberBuilder()..update(updates))._build();

  _$IamUserGroupMember._({this.email, required this.id, this.status})
      : super._();
  @override
  IamUserGroupMember rebuild(
          void Function(IamUserGroupMemberBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamUserGroupMemberBuilder toBuilder() =>
      IamUserGroupMemberBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamUserGroupMember &&
        email == other.email &&
        id == other.id &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IamUserGroupMember')
          ..add('email', email)
          ..add('id', id)
          ..add('status', status))
        .toString();
  }
}

class IamUserGroupMemberBuilder
    implements Builder<IamUserGroupMember, IamUserGroupMemberBuilder> {
  _$IamUserGroupMember? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  IamUserGroupMemberStatusEnum? _status;
  IamUserGroupMemberStatusEnum? get status => _$this._status;
  set status(IamUserGroupMemberStatusEnum? status) => _$this._status = status;

  IamUserGroupMemberBuilder() {
    IamUserGroupMember._defaults(this);
  }

  IamUserGroupMemberBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _id = $v.id;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IamUserGroupMember other) {
    _$v = other as _$IamUserGroupMember;
  }

  @override
  void update(void Function(IamUserGroupMemberBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamUserGroupMember build() => _build();

  _$IamUserGroupMember _build() {
    final _$result = _$v ??
        _$IamUserGroupMember._(
          email: email,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'IamUserGroupMember', 'id'),
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
