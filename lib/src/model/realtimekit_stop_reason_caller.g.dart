// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_stop_reason_caller.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RealtimekitStopReasonCallerTypeEnum
    _$realtimekitStopReasonCallerTypeEnum_ORGANIZATION =
    const RealtimekitStopReasonCallerTypeEnum._('ORGANIZATION');
const RealtimekitStopReasonCallerTypeEnum
    _$realtimekitStopReasonCallerTypeEnum_USER =
    const RealtimekitStopReasonCallerTypeEnum._('USER');

RealtimekitStopReasonCallerTypeEnum
    _$realtimekitStopReasonCallerTypeEnumValueOf(String name) {
  switch (name) {
    case 'ORGANIZATION':
      return _$realtimekitStopReasonCallerTypeEnum_ORGANIZATION;
    case 'USER':
      return _$realtimekitStopReasonCallerTypeEnum_USER;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RealtimekitStopReasonCallerTypeEnum>
    _$realtimekitStopReasonCallerTypeEnumValues = BuiltSet<
        RealtimekitStopReasonCallerTypeEnum>(const <RealtimekitStopReasonCallerTypeEnum>[
  _$realtimekitStopReasonCallerTypeEnum_ORGANIZATION,
  _$realtimekitStopReasonCallerTypeEnum_USER,
]);

Serializer<RealtimekitStopReasonCallerTypeEnum>
    _$realtimekitStopReasonCallerTypeEnumSerializer =
    _$RealtimekitStopReasonCallerTypeEnumSerializer();

class _$RealtimekitStopReasonCallerTypeEnumSerializer
    implements PrimitiveSerializer<RealtimekitStopReasonCallerTypeEnum> {
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
    RealtimekitStopReasonCallerTypeEnum
  ];
  @override
  final String wireName = 'RealtimekitStopReasonCallerTypeEnum';

  @override
  Object serialize(
          Serializers serializers, RealtimekitStopReasonCallerTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RealtimekitStopReasonCallerTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RealtimekitStopReasonCallerTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RealtimekitStopReasonCaller extends RealtimekitStopReasonCaller {
  @override
  final String? name;
  @override
  final RealtimekitStopReasonCallerTypeEnum? type;
  @override
  final String? userId;

  factory _$RealtimekitStopReasonCaller(
          [void Function(RealtimekitStopReasonCallerBuilder)? updates]) =>
      (RealtimekitStopReasonCallerBuilder()..update(updates))._build();

  _$RealtimekitStopReasonCaller._({this.name, this.type, this.userId})
      : super._();
  @override
  RealtimekitStopReasonCaller rebuild(
          void Function(RealtimekitStopReasonCallerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitStopReasonCallerBuilder toBuilder() =>
      RealtimekitStopReasonCallerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitStopReasonCaller &&
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
    return (newBuiltValueToStringHelper(r'RealtimekitStopReasonCaller')
          ..add('name', name)
          ..add('type', type)
          ..add('userId', userId))
        .toString();
  }
}

class RealtimekitStopReasonCallerBuilder
    implements
        Builder<RealtimekitStopReasonCaller,
            RealtimekitStopReasonCallerBuilder> {
  _$RealtimekitStopReasonCaller? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  RealtimekitStopReasonCallerTypeEnum? _type;
  RealtimekitStopReasonCallerTypeEnum? get type => _$this._type;
  set type(RealtimekitStopReasonCallerTypeEnum? type) => _$this._type = type;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  RealtimekitStopReasonCallerBuilder() {
    RealtimekitStopReasonCaller._defaults(this);
  }

  RealtimekitStopReasonCallerBuilder get _$this {
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
  void replace(RealtimekitStopReasonCaller other) {
    _$v = other as _$RealtimekitStopReasonCaller;
  }

  @override
  void update(void Function(RealtimekitStopReasonCallerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitStopReasonCaller build() => _build();

  _$RealtimekitStopReasonCaller _build() {
    final _$result = _$v ??
        _$RealtimekitStopReasonCaller._(
          name: name,
          type: type,
          userId: userId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
