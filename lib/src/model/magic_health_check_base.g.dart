// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_health_check_base.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MagicHealthCheckBaseRateEnum _$magicHealthCheckBaseRateEnum_low =
    const MagicHealthCheckBaseRateEnum._('low');
const MagicHealthCheckBaseRateEnum _$magicHealthCheckBaseRateEnum_mid =
    const MagicHealthCheckBaseRateEnum._('mid');
const MagicHealthCheckBaseRateEnum _$magicHealthCheckBaseRateEnum_high =
    const MagicHealthCheckBaseRateEnum._('high');

MagicHealthCheckBaseRateEnum _$magicHealthCheckBaseRateEnumValueOf(
    String name) {
  switch (name) {
    case 'low':
      return _$magicHealthCheckBaseRateEnum_low;
    case 'mid':
      return _$magicHealthCheckBaseRateEnum_mid;
    case 'high':
      return _$magicHealthCheckBaseRateEnum_high;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicHealthCheckBaseRateEnum>
    _$magicHealthCheckBaseRateEnumValues =
    BuiltSet<MagicHealthCheckBaseRateEnum>(const <MagicHealthCheckBaseRateEnum>[
  _$magicHealthCheckBaseRateEnum_low,
  _$magicHealthCheckBaseRateEnum_mid,
  _$magicHealthCheckBaseRateEnum_high,
]);

const MagicHealthCheckBaseTypeEnum _$magicHealthCheckBaseTypeEnum_reply =
    const MagicHealthCheckBaseTypeEnum._('reply');
const MagicHealthCheckBaseTypeEnum _$magicHealthCheckBaseTypeEnum_request =
    const MagicHealthCheckBaseTypeEnum._('request');

MagicHealthCheckBaseTypeEnum _$magicHealthCheckBaseTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'reply':
      return _$magicHealthCheckBaseTypeEnum_reply;
    case 'request':
      return _$magicHealthCheckBaseTypeEnum_request;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<MagicHealthCheckBaseTypeEnum>
    _$magicHealthCheckBaseTypeEnumValues =
    BuiltSet<MagicHealthCheckBaseTypeEnum>(const <MagicHealthCheckBaseTypeEnum>[
  _$magicHealthCheckBaseTypeEnum_reply,
  _$magicHealthCheckBaseTypeEnum_request,
]);

Serializer<MagicHealthCheckBaseRateEnum>
    _$magicHealthCheckBaseRateEnumSerializer =
    _$MagicHealthCheckBaseRateEnumSerializer();
Serializer<MagicHealthCheckBaseTypeEnum>
    _$magicHealthCheckBaseTypeEnumSerializer =
    _$MagicHealthCheckBaseTypeEnumSerializer();

class _$MagicHealthCheckBaseRateEnumSerializer
    implements PrimitiveSerializer<MagicHealthCheckBaseRateEnum> {
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
  final Iterable<Type> types = const <Type>[MagicHealthCheckBaseRateEnum];
  @override
  final String wireName = 'MagicHealthCheckBaseRateEnum';

  @override
  Object serialize(Serializers serializers, MagicHealthCheckBaseRateEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MagicHealthCheckBaseRateEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicHealthCheckBaseRateEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$MagicHealthCheckBaseTypeEnumSerializer
    implements PrimitiveSerializer<MagicHealthCheckBaseTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'reply': 'reply',
    'request': 'request',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'reply': 'reply',
    'request': 'request',
  };

  @override
  final Iterable<Type> types = const <Type>[MagicHealthCheckBaseTypeEnum];
  @override
  final String wireName = 'MagicHealthCheckBaseTypeEnum';

  @override
  Object serialize(Serializers serializers, MagicHealthCheckBaseTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MagicHealthCheckBaseTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MagicHealthCheckBaseTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

abstract class MagicHealthCheckBaseBuilder {
  void replace(MagicHealthCheckBase other);
  void update(void Function(MagicHealthCheckBaseBuilder) updates);
  bool? get enabled;
  set enabled(bool? enabled);

  MagicHealthCheckBaseRateEnum? get rate;
  set rate(MagicHealthCheckBaseRateEnum? rate);

  MagicHealthCheckBaseTargetBuilder get target;
  set target(MagicHealthCheckBaseTargetBuilder? target);

  MagicHealthCheckBaseTypeEnum? get type;
  set type(MagicHealthCheckBaseTypeEnum? type);
}

class _$$MagicHealthCheckBase extends $MagicHealthCheckBase {
  @override
  final bool? enabled;
  @override
  final MagicHealthCheckBaseRateEnum? rate;
  @override
  final MagicHealthCheckBaseTarget? target;
  @override
  final MagicHealthCheckBaseTypeEnum? type;

  factory _$$MagicHealthCheckBase(
          [void Function($MagicHealthCheckBaseBuilder)? updates]) =>
      ($MagicHealthCheckBaseBuilder()..update(updates))._build();

  _$$MagicHealthCheckBase._({this.enabled, this.rate, this.target, this.type})
      : super._();
  @override
  $MagicHealthCheckBase rebuild(
          void Function($MagicHealthCheckBaseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $MagicHealthCheckBaseBuilder toBuilder() =>
      $MagicHealthCheckBaseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $MagicHealthCheckBase &&
        enabled == other.enabled &&
        rate == other.rate &&
        target == other.target &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, rate.hashCode);
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$MagicHealthCheckBase')
          ..add('enabled', enabled)
          ..add('rate', rate)
          ..add('target', target)
          ..add('type', type))
        .toString();
  }
}

class $MagicHealthCheckBaseBuilder
    implements
        Builder<$MagicHealthCheckBase, $MagicHealthCheckBaseBuilder>,
        MagicHealthCheckBaseBuilder {
  _$$MagicHealthCheckBase? _$v;

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

  $MagicHealthCheckBaseBuilder() {
    $MagicHealthCheckBase._defaults(this);
  }

  $MagicHealthCheckBaseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _rate = $v.rate;
      _target = $v.target?.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $MagicHealthCheckBase other) {
    _$v = other as _$$MagicHealthCheckBase;
  }

  @override
  void update(void Function($MagicHealthCheckBaseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $MagicHealthCheckBase build() => _build();

  _$$MagicHealthCheckBase _build() {
    _$$MagicHealthCheckBase _$result;
    try {
      _$result = _$v ??
          _$$MagicHealthCheckBase._(
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
            r'$MagicHealthCheckBase', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
