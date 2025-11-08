// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firewall_schemas_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FirewallSchemasConfiguration extends FirewallSchemasConfiguration {
  @override
  final String? target;
  @override
  final String? value;

  factory _$FirewallSchemasConfiguration(
          [void Function(FirewallSchemasConfigurationBuilder)? updates]) =>
      (FirewallSchemasConfigurationBuilder()..update(updates))._build();

  _$FirewallSchemasConfiguration._({this.target, this.value}) : super._();
  @override
  FirewallSchemasConfiguration rebuild(
          void Function(FirewallSchemasConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FirewallSchemasConfigurationBuilder toBuilder() =>
      FirewallSchemasConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FirewallSchemasConfiguration &&
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
    return (newBuiltValueToStringHelper(r'FirewallSchemasConfiguration')
          ..add('target', target)
          ..add('value', value))
        .toString();
  }
}

class FirewallSchemasConfigurationBuilder
    implements
        Builder<FirewallSchemasConfiguration,
            FirewallSchemasConfigurationBuilder> {
  _$FirewallSchemasConfiguration? _$v;

  String? _target;
  String? get target => _$this._target;
  set target(String? target) => _$this._target = target;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  FirewallSchemasConfigurationBuilder() {
    FirewallSchemasConfiguration._defaults(this);
  }

  FirewallSchemasConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _target = $v.target;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FirewallSchemasConfiguration other) {
    _$v = other as _$FirewallSchemasConfiguration;
  }

  @override
  void update(void Function(FirewallSchemasConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FirewallSchemasConfiguration build() => _build();

  _$FirewallSchemasConfiguration _build() {
    final _$result = _$v ??
        _$FirewallSchemasConfiguration._(
          target: target,
          value: value,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
