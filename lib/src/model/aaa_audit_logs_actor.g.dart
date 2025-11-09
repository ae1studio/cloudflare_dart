// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_audit_logs_actor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AaaAuditLogsActorTypeEnum _$aaaAuditLogsActorTypeEnum_user =
    const AaaAuditLogsActorTypeEnum._('user');
const AaaAuditLogsActorTypeEnum _$aaaAuditLogsActorTypeEnum_admin =
    const AaaAuditLogsActorTypeEnum._('admin');
const AaaAuditLogsActorTypeEnum _$aaaAuditLogsActorTypeEnum_cloudflare =
    const AaaAuditLogsActorTypeEnum._('cloudflare');

AaaAuditLogsActorTypeEnum _$aaaAuditLogsActorTypeEnumValueOf(String name) {
  switch (name) {
    case 'user':
      return _$aaaAuditLogsActorTypeEnum_user;
    case 'admin':
      return _$aaaAuditLogsActorTypeEnum_admin;
    case 'cloudflare':
      return _$aaaAuditLogsActorTypeEnum_cloudflare;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AaaAuditLogsActorTypeEnum> _$aaaAuditLogsActorTypeEnumValues =
    BuiltSet<AaaAuditLogsActorTypeEnum>(const <AaaAuditLogsActorTypeEnum>[
  _$aaaAuditLogsActorTypeEnum_user,
  _$aaaAuditLogsActorTypeEnum_admin,
  _$aaaAuditLogsActorTypeEnum_cloudflare,
]);

Serializer<AaaAuditLogsActorTypeEnum> _$aaaAuditLogsActorTypeEnumSerializer =
    _$AaaAuditLogsActorTypeEnumSerializer();

class _$AaaAuditLogsActorTypeEnumSerializer
    implements PrimitiveSerializer<AaaAuditLogsActorTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'user': 'user',
    'admin': 'admin',
    'cloudflare': 'Cloudflare',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'user': 'user',
    'admin': 'admin',
    'Cloudflare': 'cloudflare',
  };

  @override
  final Iterable<Type> types = const <Type>[AaaAuditLogsActorTypeEnum];
  @override
  final String wireName = 'AaaAuditLogsActorTypeEnum';

  @override
  Object serialize(Serializers serializers, AaaAuditLogsActorTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AaaAuditLogsActorTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AaaAuditLogsActorTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AaaAuditLogsActor extends AaaAuditLogsActor {
  @override
  final String? email;
  @override
  final String? id;
  @override
  final String? ip;
  @override
  final AaaAuditLogsActorTypeEnum? type;

  factory _$AaaAuditLogsActor(
          [void Function(AaaAuditLogsActorBuilder)? updates]) =>
      (AaaAuditLogsActorBuilder()..update(updates))._build();

  _$AaaAuditLogsActor._({this.email, this.id, this.ip, this.type}) : super._();
  @override
  AaaAuditLogsActor rebuild(void Function(AaaAuditLogsActorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AaaAuditLogsActorBuilder toBuilder() =>
      AaaAuditLogsActorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AaaAuditLogsActor &&
        email == other.email &&
        id == other.id &&
        ip == other.ip &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AaaAuditLogsActor')
          ..add('email', email)
          ..add('id', id)
          ..add('ip', ip)
          ..add('type', type))
        .toString();
  }
}

class AaaAuditLogsActorBuilder
    implements Builder<AaaAuditLogsActor, AaaAuditLogsActorBuilder> {
  _$AaaAuditLogsActor? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _ip;
  String? get ip => _$this._ip;
  set ip(String? ip) => _$this._ip = ip;

  AaaAuditLogsActorTypeEnum? _type;
  AaaAuditLogsActorTypeEnum? get type => _$this._type;
  set type(AaaAuditLogsActorTypeEnum? type) => _$this._type = type;

  AaaAuditLogsActorBuilder() {
    AaaAuditLogsActor._defaults(this);
  }

  AaaAuditLogsActorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _id = $v.id;
      _ip = $v.ip;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AaaAuditLogsActor other) {
    _$v = other as _$AaaAuditLogsActor;
  }

  @override
  void update(void Function(AaaAuditLogsActorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AaaAuditLogsActor build() => _build();

  _$AaaAuditLogsActor _build() {
    final _$result = _$v ??
        _$AaaAuditLogsActor._(
          email: email,
          id: id,
          ip: ip,
          type: type,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
