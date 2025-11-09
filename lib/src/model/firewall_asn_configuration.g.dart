// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_asn_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FirewallAsnConfigurationTargetEnum
    _$firewallAsnConfigurationTargetEnum_asn =
    const FirewallAsnConfigurationTargetEnum._('asn');

FirewallAsnConfigurationTargetEnum _$firewallAsnConfigurationTargetEnumValueOf(
    String name) {
  switch (name) {
    case 'asn':
      return _$firewallAsnConfigurationTargetEnum_asn;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FirewallAsnConfigurationTargetEnum>
    _$firewallAsnConfigurationTargetEnumValues = BuiltSet<
        FirewallAsnConfigurationTargetEnum>(const <FirewallAsnConfigurationTargetEnum>[
  _$firewallAsnConfigurationTargetEnum_asn,
]);

Serializer<FirewallAsnConfigurationTargetEnum>
    _$firewallAsnConfigurationTargetEnumSerializer =
    _$FirewallAsnConfigurationTargetEnumSerializer();

class _$FirewallAsnConfigurationTargetEnumSerializer
    implements PrimitiveSerializer<FirewallAsnConfigurationTargetEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'asn': 'asn',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'asn': 'asn',
  };

  @override
  final Iterable<Type> types = const <Type>[FirewallAsnConfigurationTargetEnum];
  @override
  final String wireName = 'FirewallAsnConfigurationTargetEnum';

  @override
  Object serialize(
          Serializers serializers, FirewallAsnConfigurationTargetEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FirewallAsnConfigurationTargetEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FirewallAsnConfigurationTargetEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FirewallAsnConfiguration extends FirewallAsnConfiguration {
  @override
  final FirewallAsnConfigurationTargetEnum? target;
  @override
  final String? value;

  factory _$FirewallAsnConfiguration(
          [void Function(FirewallAsnConfigurationBuilder)? updates]) =>
      (FirewallAsnConfigurationBuilder()..update(updates))._build();

  _$FirewallAsnConfiguration._({this.target, this.value}) : super._();
  @override
  FirewallAsnConfiguration rebuild(
          void Function(FirewallAsnConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallAsnConfigurationBuilder toBuilder() =>
      FirewallAsnConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallAsnConfiguration &&
        target == other.target &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, target.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FirewallAsnConfiguration')
          ..add('target', target)
          ..add('value', value))
        .toString();
  }
}

class FirewallAsnConfigurationBuilder
    implements
        Builder<FirewallAsnConfiguration, FirewallAsnConfigurationBuilder> {
  _$FirewallAsnConfiguration? _$v;

  FirewallAsnConfigurationTargetEnum? _target;
  FirewallAsnConfigurationTargetEnum? get target => _$this._target;
  set target(FirewallAsnConfigurationTargetEnum? target) =>
      _$this._target = target;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  FirewallAsnConfigurationBuilder() {
    FirewallAsnConfiguration._defaults(this);
  }

  FirewallAsnConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _target = $v.target;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallAsnConfiguration other) {
    _$v = other as _$FirewallAsnConfiguration;
  }

  @override
  void update(void Function(FirewallAsnConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallAsnConfiguration build() => _build();

  _$FirewallAsnConfiguration _build() {
    final _$result = _$v ??
        _$FirewallAsnConfiguration._(
          target: target,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
