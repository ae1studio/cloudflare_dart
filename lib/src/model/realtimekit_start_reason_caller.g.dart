// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_start_reason_caller.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitStartReasonCallerTypeEnum
    _$realtimekitStartReasonCallerTypeEnum_ORGANIZATION =
    const RealtimekitStartReasonCallerTypeEnum._('ORGANIZATION');
const RealtimekitStartReasonCallerTypeEnum
    _$realtimekitStartReasonCallerTypeEnum_USER =
    const RealtimekitStartReasonCallerTypeEnum._('USER');

RealtimekitStartReasonCallerTypeEnum
    _$realtimekitStartReasonCallerTypeEnumValueOf(String name) {
  switch (name) {
    case 'ORGANIZATION':
      return _$realtimekitStartReasonCallerTypeEnum_ORGANIZATION;
    case 'USER':
      return _$realtimekitStartReasonCallerTypeEnum_USER;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitStartReasonCallerTypeEnum>
    _$realtimekitStartReasonCallerTypeEnumValues = BuiltSet<
        RealtimekitStartReasonCallerTypeEnum>(const <RealtimekitStartReasonCallerTypeEnum>[
  _$realtimekitStartReasonCallerTypeEnum_ORGANIZATION,
  _$realtimekitStartReasonCallerTypeEnum_USER,
]);

Serializer<RealtimekitStartReasonCallerTypeEnum>
    _$realtimekitStartReasonCallerTypeEnumSerializer =
    _$RealtimekitStartReasonCallerTypeEnumSerializer();

class _$RealtimekitStartReasonCallerTypeEnumSerializer
    implements PrimitiveSerializer<RealtimekitStartReasonCallerTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ORGANIZATION': 'ORGANIZATION',
    'USER': 'USER',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ORGANIZATION': 'ORGANIZATION',
    'USER': 'USER',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RealtimekitStartReasonCallerTypeEnum
  ];
  @override
  final String wireName = 'RealtimekitStartReasonCallerTypeEnum';

  @override
  Object serialize(
          Serializers serializers, RealtimekitStartReasonCallerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitStartReasonCallerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitStartReasonCallerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitStartReasonCaller extends RealtimekitStartReasonCaller {
  @override
  final String? name;
  @override
  final RealtimekitStartReasonCallerTypeEnum? type;
  @override
  final String? userId;

  factory _$RealtimekitStartReasonCaller(
          [void Function(RealtimekitStartReasonCallerBuilder)? updates]) =>
      (RealtimekitStartReasonCallerBuilder()..update(updates))._build();

  _$RealtimekitStartReasonCaller._({this.name, this.type, this.userId})
      : super._();
  @override
  RealtimekitStartReasonCaller rebuild(
          void Function(RealtimekitStartReasonCallerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitStartReasonCallerBuilder toBuilder() =>
      RealtimekitStartReasonCallerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitStartReasonCaller &&
        name == other.name &&
        type == other.type &&
        userId == other.userId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RealtimekitStartReasonCaller')
          ..add('name', name)
          ..add('type', type)
          ..add('userId', userId))
        .toString();
  }
}

class RealtimekitStartReasonCallerBuilder
    implements
        Builder<RealtimekitStartReasonCaller,
            RealtimekitStartReasonCallerBuilder> {
  _$RealtimekitStartReasonCaller? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  RealtimekitStartReasonCallerTypeEnum? _type;
  RealtimekitStartReasonCallerTypeEnum? get type => _$this._type;
  set type(RealtimekitStartReasonCallerTypeEnum? type) => _$this._type = type;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  RealtimekitStartReasonCallerBuilder() {
    RealtimekitStartReasonCaller._defaults(this);
  }

  RealtimekitStartReasonCallerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _userId = $v.userId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitStartReasonCaller other) {
    _$v = other as _$RealtimekitStartReasonCaller;
  }

  @override
  void update(void Function(RealtimekitStartReasonCallerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitStartReasonCaller build() => _build();

  _$RealtimekitStartReasonCaller _build() {
    final _$result = _$v ??
        _$RealtimekitStartReasonCaller._(
          name: name,
          type: type,
          userId: userId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
