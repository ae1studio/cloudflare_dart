// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_tunnel_health_check.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MagicTunnelHealthCheckRateEnum _$magicTunnelHealthCheckRateEnum_low =
    const MagicTunnelHealthCheckRateEnum._('low');
const MagicTunnelHealthCheckRateEnum _$magicTunnelHealthCheckRateEnum_mid =
    const MagicTunnelHealthCheckRateEnum._('mid');
const MagicTunnelHealthCheckRateEnum _$magicTunnelHealthCheckRateEnum_high =
    const MagicTunnelHealthCheckRateEnum._('high');

MagicTunnelHealthCheckRateEnum _$magicTunnelHealthCheckRateEnumValueOf(
    String name) {
  switch (name) {
    case 'low':
      return _$magicTunnelHealthCheckRateEnum_low;
    case 'mid':
      return _$magicTunnelHealthCheckRateEnum_mid;
    case 'high':
      return _$magicTunnelHealthCheckRateEnum_high;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicTunnelHealthCheckRateEnum>
    _$magicTunnelHealthCheckRateEnumValues = BuiltSet<
        MagicTunnelHealthCheckRateEnum>(const <MagicTunnelHealthCheckRateEnum>[
  _$magicTunnelHealthCheckRateEnum_low,
  _$magicTunnelHealthCheckRateEnum_mid,
  _$magicTunnelHealthCheckRateEnum_high,
]);

const MagicTunnelHealthCheckTypeEnum _$magicTunnelHealthCheckTypeEnum_reply =
    const MagicTunnelHealthCheckTypeEnum._('reply');
const MagicTunnelHealthCheckTypeEnum _$magicTunnelHealthCheckTypeEnum_request =
    const MagicTunnelHealthCheckTypeEnum._('request');

MagicTunnelHealthCheckTypeEnum _$magicTunnelHealthCheckTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'reply':
      return _$magicTunnelHealthCheckTypeEnum_reply;
    case 'request':
      return _$magicTunnelHealthCheckTypeEnum_request;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicTunnelHealthCheckTypeEnum>
    _$magicTunnelHealthCheckTypeEnumValues = BuiltSet<
        MagicTunnelHealthCheckTypeEnum>(const <MagicTunnelHealthCheckTypeEnum>[
  _$magicTunnelHealthCheckTypeEnum_reply,
  _$magicTunnelHealthCheckTypeEnum_request,
]);

const MagicTunnelHealthCheckDirectionEnum
    _$magicTunnelHealthCheckDirectionEnum_unidirectional =
    const MagicTunnelHealthCheckDirectionEnum._('unidirectional');
const MagicTunnelHealthCheckDirectionEnum
    _$magicTunnelHealthCheckDirectionEnum_bidirectional =
    const MagicTunnelHealthCheckDirectionEnum._('bidirectional');

MagicTunnelHealthCheckDirectionEnum
    _$magicTunnelHealthCheckDirectionEnumValueOf(String name) {
  switch (name) {
    case 'unidirectional':
      return _$magicTunnelHealthCheckDirectionEnum_unidirectional;
    case 'bidirectional':
      return _$magicTunnelHealthCheckDirectionEnum_bidirectional;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicTunnelHealthCheckDirectionEnum>
    _$magicTunnelHealthCheckDirectionEnumValues = BuiltSet<
        MagicTunnelHealthCheckDirectionEnum>(const <MagicTunnelHealthCheckDirectionEnum>[
  _$magicTunnelHealthCheckDirectionEnum_unidirectional,
  _$magicTunnelHealthCheckDirectionEnum_bidirectional,
]);

Serializer<MagicTunnelHealthCheckRateEnum>
    _$magicTunnelHealthCheckRateEnumSerializer =
    _$MagicTunnelHealthCheckRateEnumSerializer();
Serializer<MagicTunnelHealthCheckTypeEnum>
    _$magicTunnelHealthCheckTypeEnumSerializer =
    _$MagicTunnelHealthCheckTypeEnumSerializer();
Serializer<MagicTunnelHealthCheckDirectionEnum>
    _$magicTunnelHealthCheckDirectionEnumSerializer =
    _$MagicTunnelHealthCheckDirectionEnumSerializer();

class _$MagicTunnelHealthCheckRateEnumSerializer
    implements PrimitiveSerializer<MagicTunnelHealthCheckRateEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'low': 'low',
    'mid': 'mid',
    'high': 'high',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'low': 'low',
    'mid': 'mid',
    'high': 'high',
  };

  @override
  final Iterable<Type> types = const <Type>[MagicTunnelHealthCheckRateEnum];
  @override
  final String wireName = 'MagicTunnelHealthCheckRateEnum';

  @override
  Object serialize(
          Serializers serializers, MagicTunnelHealthCheckRateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MagicTunnelHealthCheckRateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicTunnelHealthCheckRateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MagicTunnelHealthCheckTypeEnumSerializer
    implements PrimitiveSerializer<MagicTunnelHealthCheckTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'reply': 'reply',
    'request': 'request',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'reply': 'reply',
    'request': 'request',
  };

  @override
  final Iterable<Type> types = const <Type>[MagicTunnelHealthCheckTypeEnum];
  @override
  final String wireName = 'MagicTunnelHealthCheckTypeEnum';

  @override
  Object serialize(
          Serializers serializers, MagicTunnelHealthCheckTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MagicTunnelHealthCheckTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicTunnelHealthCheckTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MagicTunnelHealthCheckDirectionEnumSerializer
    implements PrimitiveSerializer<MagicTunnelHealthCheckDirectionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unidirectional': 'unidirectional',
    'bidirectional': 'bidirectional',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'unidirectional': 'unidirectional',
    'bidirectional': 'bidirectional',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MagicTunnelHealthCheckDirectionEnum
  ];
  @override
  final String wireName = 'MagicTunnelHealthCheckDirectionEnum';

  @override
  Object serialize(
          Serializers serializers, MagicTunnelHealthCheckDirectionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MagicTunnelHealthCheckDirectionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicTunnelHealthCheckDirectionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MagicTunnelHealthCheck extends MagicTunnelHealthCheck {
  @override
  final MagicTunnelHealthCheckDirectionEnum? direction;
  @override
  final bool? enabled;
  @override
  final MagicHealthCheckBaseRateEnum? rate;
  @override
  final MagicHealthCheckBaseTarget? target;
  @override
  final MagicHealthCheckBaseTypeEnum? type;

  factory _$MagicTunnelHealthCheck(
          [void Function(MagicTunnelHealthCheckBuilder)? updates]) =>
      (MagicTunnelHealthCheckBuilder()..update(updates))._build();

  _$MagicTunnelHealthCheck._(
      {this.direction, this.enabled, this.rate, this.target, this.type})
      : super._();
  @override
  MagicTunnelHealthCheck rebuild(
          void Function(MagicTunnelHealthCheckBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicTunnelHealthCheckBuilder toBuilder() =>
      MagicTunnelHealthCheckBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicTunnelHealthCheck &&
        direction == other.direction &&
        enabled == other.enabled &&
        rate == other.rate &&
        target == other.target &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, direction.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, rate.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MagicTunnelHealthCheck')
          ..add('direction', direction)
          ..add('enabled', enabled)
          ..add('rate', rate)
          ..add('target', target)
          ..add('type', type))
        .toString();
  }
}

class MagicTunnelHealthCheckBuilder
    implements
        Builder<MagicTunnelHealthCheck, MagicTunnelHealthCheckBuilder>,
        MagicHealthCheckBaseBuilder {
  _$MagicTunnelHealthCheck? _$v;

  MagicTunnelHealthCheckDirectionEnum? _direction;
  MagicTunnelHealthCheckDirectionEnum? get direction => _$this._direction;
  set direction(covariant MagicTunnelHealthCheckDirectionEnum? direction) =>
      _$this._direction = direction;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(covariant bool? enabled) => _$this._enabled = enabled;

  MagicHealthCheckBaseRateEnum? _rate;
  MagicHealthCheckBaseRateEnum? get rate => _$this._rate;
  set rate(covariant MagicHealthCheckBaseRateEnum? rate) => _$this._rate = rate;

  MagicHealthCheckBaseTargetBuilder? _target;
  MagicHealthCheckBaseTargetBuilder get target =>
      _$this._target ??= MagicHealthCheckBaseTargetBuilder();
  set target(covariant MagicHealthCheckBaseTargetBuilder? target) =>
      _$this._target = target;

  MagicHealthCheckBaseTypeEnum? _type;
  MagicHealthCheckBaseTypeEnum? get type => _$this._type;
  set type(covariant MagicHealthCheckBaseTypeEnum? type) => _$this._type = type;

  MagicTunnelHealthCheckBuilder() {
    MagicTunnelHealthCheck._defaults(this);
  }

  MagicTunnelHealthCheckBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _direction = $v.direction;
      _enabled = $v.enabled;
      _rate = $v.rate;
      _target = $v.target?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant MagicTunnelHealthCheck other) {
    _$v = other as _$MagicTunnelHealthCheck;
  }

  @override
  void update(void Function(MagicTunnelHealthCheckBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicTunnelHealthCheck build() => _build();

  _$MagicTunnelHealthCheck _build() {
    _$MagicTunnelHealthCheck _$result;
    try {
      _$result = _$v ??
          _$MagicTunnelHealthCheck._(
            direction: direction,
            enabled: enabled,
            rate: rate,
            target: _target?.build(),
            type: type,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'target';
        _target?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MagicTunnelHealthCheck', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
