// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_configurations_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FirewallConfigurationsInnerTargetEnum
    _$firewallConfigurationsInnerTargetEnum_ipRange =
    const FirewallConfigurationsInnerTargetEnum._('ipRange');

FirewallConfigurationsInnerTargetEnum
    _$firewallConfigurationsInnerTargetEnumValueOf(String name) {
  switch (name) {
    case 'ipRange':
      return _$firewallConfigurationsInnerTargetEnum_ipRange;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FirewallConfigurationsInnerTargetEnum>
    _$firewallConfigurationsInnerTargetEnumValues = BuiltSet<
        FirewallConfigurationsInnerTargetEnum>(const <FirewallConfigurationsInnerTargetEnum>[
  _$firewallConfigurationsInnerTargetEnum_ipRange,
]);

Serializer<FirewallConfigurationsInnerTargetEnum>
    _$firewallConfigurationsInnerTargetEnumSerializer =
    _$FirewallConfigurationsInnerTargetEnumSerializer();

class _$FirewallConfigurationsInnerTargetEnumSerializer
    implements PrimitiveSerializer<FirewallConfigurationsInnerTargetEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ipRange': 'ip_range',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ip_range': 'ipRange',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FirewallConfigurationsInnerTargetEnum
  ];
  @override
  final String wireName = 'FirewallConfigurationsInnerTargetEnum';

  @override
  Object serialize(
          Serializers serializers, FirewallConfigurationsInnerTargetEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FirewallConfigurationsInnerTargetEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FirewallConfigurationsInnerTargetEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FirewallConfigurationsInner extends FirewallConfigurationsInner {
  @override
  final AnyOf anyOf;

  factory _$FirewallConfigurationsInner(
          [void Function(FirewallConfigurationsInnerBuilder)? updates]) =>
      (FirewallConfigurationsInnerBuilder()..update(updates))._build();

  _$FirewallConfigurationsInner._({required this.anyOf}) : super._();
  @override
  FirewallConfigurationsInner rebuild(
          void Function(FirewallConfigurationsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallConfigurationsInnerBuilder toBuilder() =>
      FirewallConfigurationsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallConfigurationsInner && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FirewallConfigurationsInner')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class FirewallConfigurationsInnerBuilder
    implements
        Builder<FirewallConfigurationsInner,
            FirewallConfigurationsInnerBuilder> {
  _$FirewallConfigurationsInner? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  FirewallConfigurationsInnerBuilder() {
    FirewallConfigurationsInner._defaults(this);
  }

  FirewallConfigurationsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallConfigurationsInner other) {
    _$v = other as _$FirewallConfigurationsInner;
  }

  @override
  void update(void Function(FirewallConfigurationsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallConfigurationsInner build() => _build();

  _$FirewallConfigurationsInner _build() {
    final _$result = _$v ??
        _$FirewallConfigurationsInner._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'FirewallConfigurationsInner', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
