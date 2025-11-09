// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_api_member.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrganizationsApiMemberStatusEnum
    _$organizationsApiMemberStatusEnum_active =
    const OrganizationsApiMemberStatusEnum._('active');
const OrganizationsApiMemberStatusEnum
    _$organizationsApiMemberStatusEnum_canceled =
    const OrganizationsApiMemberStatusEnum._('canceled');

OrganizationsApiMemberStatusEnum _$organizationsApiMemberStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'active':
      return _$organizationsApiMemberStatusEnum_active;
    case 'canceled':
      return _$organizationsApiMemberStatusEnum_canceled;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OrganizationsApiMemberStatusEnum>
    _$organizationsApiMemberStatusEnumValues = BuiltSet<
        OrganizationsApiMemberStatusEnum>(const <OrganizationsApiMemberStatusEnum>[
  _$organizationsApiMemberStatusEnum_active,
  _$organizationsApiMemberStatusEnum_canceled,
]);

Serializer<OrganizationsApiMemberStatusEnum>
    _$organizationsApiMemberStatusEnumSerializer =
    _$OrganizationsApiMemberStatusEnumSerializer();

class _$OrganizationsApiMemberStatusEnumSerializer
    implements PrimitiveSerializer<OrganizationsApiMemberStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'canceled': 'canceled',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'canceled': 'canceled',
  };

  @override
  final Iterable<Type> types = const <Type>[OrganizationsApiMemberStatusEnum];
  @override
  final String wireName = 'OrganizationsApiMemberStatusEnum';

  @override
  Object serialize(
          Serializers serializers, OrganizationsApiMemberStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrganizationsApiMemberStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrganizationsApiMemberStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrganizationsApiMember extends OrganizationsApiMember {
  @override
  final DateTime createTime;
  @override
  final String id;
  @override
  final BuiltMap<String, JsonObject> meta;
  @override
  final OrganizationsApiMemberStatusEnum status;
  @override
  final DateTime updateTime;
  @override
  final OrganizationsApiMemberSubjectUser user;

  factory _$OrganizationsApiMember(
          [void Function(OrganizationsApiMemberBuilder)? updates]) =>
      (OrganizationsApiMemberBuilder()..update(updates))._build();

  _$OrganizationsApiMember._(
      {required this.createTime,
      required this.id,
      required this.meta,
      required this.status,
      required this.updateTime,
      required this.user})
      : super._();
  @override
  OrganizationsApiMember rebuild(
          void Function(OrganizationsApiMemberBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationsApiMemberBuilder toBuilder() =>
      OrganizationsApiMemberBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationsApiMember &&
        createTime == other.createTime &&
        id == other.id &&
        meta == other.meta &&
        status == other.status &&
        updateTime == other.updateTime &&
        user == other.user;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createTime.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, updateTime.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganizationsApiMember')
          ..add('createTime', createTime)
          ..add('id', id)
          ..add('meta', meta)
          ..add('status', status)
          ..add('updateTime', updateTime)
          ..add('user', user))
        .toString();
  }
}

class OrganizationsApiMemberBuilder
    implements Builder<OrganizationsApiMember, OrganizationsApiMemberBuilder> {
  _$OrganizationsApiMember? _$v;

  DateTime? _createTime;
  DateTime? get createTime => _$this._createTime;
  set createTime(DateTime? createTime) => _$this._createTime = createTime;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  MapBuilder<String, JsonObject>? _meta;
  MapBuilder<String, JsonObject> get meta =>
      _$this._meta ??= MapBuilder<String, JsonObject>();
  set meta(MapBuilder<String, JsonObject>? meta) => _$this._meta = meta;

  OrganizationsApiMemberStatusEnum? _status;
  OrganizationsApiMemberStatusEnum? get status => _$this._status;
  set status(OrganizationsApiMemberStatusEnum? status) =>
      _$this._status = status;

  DateTime? _updateTime;
  DateTime? get updateTime => _$this._updateTime;
  set updateTime(DateTime? updateTime) => _$this._updateTime = updateTime;

  OrganizationsApiMemberSubjectUserBuilder? _user;
  OrganizationsApiMemberSubjectUserBuilder get user =>
      _$this._user ??= OrganizationsApiMemberSubjectUserBuilder();
  set user(OrganizationsApiMemberSubjectUserBuilder? user) =>
      _$this._user = user;

  OrganizationsApiMemberBuilder() {
    OrganizationsApiMember._defaults(this);
  }

  OrganizationsApiMemberBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createTime = $v.createTime;
      _id = $v.id;
      _meta = $v.meta.toBuilder();
      _status = $v.status;
      _updateTime = $v.updateTime;
      _user = $v.user.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationsApiMember other) {
    _$v = other as _$OrganizationsApiMember;
  }

  @override
  void update(void Function(OrganizationsApiMemberBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationsApiMember build() => _build();

  _$OrganizationsApiMember _build() {
    _$OrganizationsApiMember _$result;
    try {
      _$result = _$v ??
          _$OrganizationsApiMember._(
            createTime: BuiltValueNullFieldError.checkNotNull(
                createTime, r'OrganizationsApiMember', 'createTime'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'OrganizationsApiMember', 'id'),
            meta: meta.build(),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'OrganizationsApiMember', 'status'),
            updateTime: BuiltValueNullFieldError.checkNotNull(
                updateTime, r'OrganizationsApiMember', 'updateTime'),
            user: user.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();

        _$failedField = 'user';
        user.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OrganizationsApiMember', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
