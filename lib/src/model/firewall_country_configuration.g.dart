// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_country_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FirewallCountryConfigurationTargetEnum
    _$firewallCountryConfigurationTargetEnum_country =
    const FirewallCountryConfigurationTargetEnum._('country');

FirewallCountryConfigurationTargetEnum
    _$firewallCountryConfigurationTargetEnumValueOf(String name) {
  switch (name) {
    case 'country':
      return _$firewallCountryConfigurationTargetEnum_country;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FirewallCountryConfigurationTargetEnum>
    _$firewallCountryConfigurationTargetEnumValues = BuiltSet<
        FirewallCountryConfigurationTargetEnum>(const <FirewallCountryConfigurationTargetEnum>[
  _$firewallCountryConfigurationTargetEnum_country,
]);

Serializer<FirewallCountryConfigurationTargetEnum>
    _$firewallCountryConfigurationTargetEnumSerializer =
    _$FirewallCountryConfigurationTargetEnumSerializer();

class _$FirewallCountryConfigurationTargetEnumSerializer
    implements PrimitiveSerializer<FirewallCountryConfigurationTargetEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'country': 'country',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'country': 'country',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FirewallCountryConfigurationTargetEnum
  ];
  @override
  final String wireName = 'FirewallCountryConfigurationTargetEnum';

  @override
  Object serialize(Serializers serializers,
          FirewallCountryConfigurationTargetEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FirewallCountryConfigurationTargetEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FirewallCountryConfigurationTargetEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FirewallCountryConfiguration extends FirewallCountryConfiguration {
  @override
  final FirewallCountryConfigurationTargetEnum? target;
  @override
  final String? value;

  factory _$FirewallCountryConfiguration(
          [void Function(FirewallCountryConfigurationBuilder)? updates]) =>
      (FirewallCountryConfigurationBuilder()..update(updates))._build();

  _$FirewallCountryConfiguration._({this.target, this.value}) : super._();
  @override
  FirewallCountryConfiguration rebuild(
          void Function(FirewallCountryConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallCountryConfigurationBuilder toBuilder() =>
      FirewallCountryConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallCountryConfiguration &&
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
    return (newBuiltValueToStringHelper(r'FirewallCountryConfiguration')
          ..add('target', target)
          ..add('value', value))
        .toString();
  }
}

class FirewallCountryConfigurationBuilder
    implements
        Builder<FirewallCountryConfiguration,
            FirewallCountryConfigurationBuilder> {
  _$FirewallCountryConfiguration? _$v;

  FirewallCountryConfigurationTargetEnum? _target;
  FirewallCountryConfigurationTargetEnum? get target => _$this._target;
  set target(FirewallCountryConfigurationTargetEnum? target) =>
      _$this._target = target;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  FirewallCountryConfigurationBuilder() {
    FirewallCountryConfiguration._defaults(this);
  }

  FirewallCountryConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _target = $v.target;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallCountryConfiguration other) {
    _$v = other as _$FirewallCountryConfiguration;
  }

  @override
  void update(void Function(FirewallCountryConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallCountryConfiguration build() => _build();

  _$FirewallCountryConfiguration _build() {
    final _$result = _$v ??
        _$FirewallCountryConfiguration._(
          target: target,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
