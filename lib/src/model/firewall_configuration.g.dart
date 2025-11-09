// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FirewallConfigurationTargetEnum
    _$firewallConfigurationTargetEnum_country =
    const FirewallConfigurationTargetEnum._('country');

FirewallConfigurationTargetEnum _$firewallConfigurationTargetEnumValueOf(
    String name) {
  switch (name) {
    case 'country':
      return _$firewallConfigurationTargetEnum_country;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FirewallConfigurationTargetEnum>
    _$firewallConfigurationTargetEnumValues = BuiltSet<
        FirewallConfigurationTargetEnum>(const <FirewallConfigurationTargetEnum>[
  _$firewallConfigurationTargetEnum_country,
]);

Serializer<FirewallConfigurationTargetEnum>
    _$firewallConfigurationTargetEnumSerializer =
    _$FirewallConfigurationTargetEnumSerializer();

class _$FirewallConfigurationTargetEnumSerializer
    implements PrimitiveSerializer<FirewallConfigurationTargetEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'country': 'country',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'country': 'country',
  };

  @override
  final Iterable<Type> types = const <Type>[FirewallConfigurationTargetEnum];
  @override
  final String wireName = 'FirewallConfigurationTargetEnum';

  @override
  Object serialize(
          Serializers serializers, FirewallConfigurationTargetEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FirewallConfigurationTargetEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FirewallConfigurationTargetEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FirewallConfiguration extends FirewallConfiguration {
  @override
  final OneOf oneOf;

  factory _$FirewallConfiguration(
          [void Function(FirewallConfigurationBuilder)? updates]) =>
      (FirewallConfigurationBuilder()..update(updates))._build();

  _$FirewallConfiguration._({required this.oneOf}) : super._();
  @override
  FirewallConfiguration rebuild(
          void Function(FirewallConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallConfigurationBuilder toBuilder() =>
      FirewallConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallConfiguration && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FirewallConfiguration')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class FirewallConfigurationBuilder
    implements Builder<FirewallConfiguration, FirewallConfigurationBuilder> {
  _$FirewallConfiguration? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  FirewallConfigurationBuilder() {
    FirewallConfiguration._defaults(this);
  }

  FirewallConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallConfiguration other) {
    _$v = other as _$FirewallConfiguration;
  }

  @override
  void update(void Function(FirewallConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallConfiguration build() => _build();

  _$FirewallConfiguration _build() {
    final _$result = _$v ??
        _$FirewallConfiguration._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'FirewallConfiguration', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
