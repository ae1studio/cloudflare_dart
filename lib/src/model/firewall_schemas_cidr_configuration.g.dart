// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_schemas_cidr_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FirewallSchemasCidrConfigurationTargetEnum
    _$firewallSchemasCidrConfigurationTargetEnum_ipRange =
    const FirewallSchemasCidrConfigurationTargetEnum._('ipRange');

FirewallSchemasCidrConfigurationTargetEnum
    _$firewallSchemasCidrConfigurationTargetEnumValueOf(String name) {
  switch (name) {
    case 'ipRange':
      return _$firewallSchemasCidrConfigurationTargetEnum_ipRange;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FirewallSchemasCidrConfigurationTargetEnum>
    _$firewallSchemasCidrConfigurationTargetEnumValues = BuiltSet<
        FirewallSchemasCidrConfigurationTargetEnum>(const <FirewallSchemasCidrConfigurationTargetEnum>[
  _$firewallSchemasCidrConfigurationTargetEnum_ipRange,
]);

Serializer<FirewallSchemasCidrConfigurationTargetEnum>
    _$firewallSchemasCidrConfigurationTargetEnumSerializer =
    _$FirewallSchemasCidrConfigurationTargetEnumSerializer();

class _$FirewallSchemasCidrConfigurationTargetEnumSerializer
    implements PrimitiveSerializer<FirewallSchemasCidrConfigurationTargetEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ipRange': 'ip_range',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ip_range': 'ipRange',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FirewallSchemasCidrConfigurationTargetEnum
  ];
  @override
  final String wireName = 'FirewallSchemasCidrConfigurationTargetEnum';

  @override
  Object serialize(Serializers serializers,
          FirewallSchemasCidrConfigurationTargetEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FirewallSchemasCidrConfigurationTargetEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FirewallSchemasCidrConfigurationTargetEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FirewallSchemasCidrConfiguration
    extends FirewallSchemasCidrConfiguration {
  @override
  final FirewallSchemasCidrConfigurationTargetEnum? target;
  @override
  final String? value;

  factory _$FirewallSchemasCidrConfiguration(
          [void Function(FirewallSchemasCidrConfigurationBuilder)? updates]) =>
      (FirewallSchemasCidrConfigurationBuilder()..update(updates))._build();

  _$FirewallSchemasCidrConfiguration._({this.target, this.value}) : super._();
  @override
  FirewallSchemasCidrConfiguration rebuild(
          void Function(FirewallSchemasCidrConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallSchemasCidrConfigurationBuilder toBuilder() =>
      FirewallSchemasCidrConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallSchemasCidrConfiguration &&
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
    return (newBuiltValueToStringHelper(r'FirewallSchemasCidrConfiguration')
          ..add('target', target)
          ..add('value', value))
        .toString();
  }
}

class FirewallSchemasCidrConfigurationBuilder
    implements
        Builder<FirewallSchemasCidrConfiguration,
            FirewallSchemasCidrConfigurationBuilder> {
  _$FirewallSchemasCidrConfiguration? _$v;

  FirewallSchemasCidrConfigurationTargetEnum? _target;
  FirewallSchemasCidrConfigurationTargetEnum? get target => _$this._target;
  set target(FirewallSchemasCidrConfigurationTargetEnum? target) =>
      _$this._target = target;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  FirewallSchemasCidrConfigurationBuilder() {
    FirewallSchemasCidrConfiguration._defaults(this);
  }

  FirewallSchemasCidrConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _target = $v.target;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallSchemasCidrConfiguration other) {
    _$v = other as _$FirewallSchemasCidrConfiguration;
  }

  @override
  void update(void Function(FirewallSchemasCidrConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallSchemasCidrConfiguration build() => _build();

  _$FirewallSchemasCidrConfiguration _build() {
    final _$result = _$v ??
        _$FirewallSchemasCidrConfiguration._(
          target: target,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
