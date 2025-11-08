// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'infra_service_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InfraServiceConfig extends InfraServiceConfig {
  @override
  final OneOf oneOf;

  factory _$InfraServiceConfig(
          [void Function(InfraServiceConfigBuilder)? updates]) =>
      (InfraServiceConfigBuilder()..update(updates))._build();

  _$InfraServiceConfig._({required this.oneOf}) : super._();
  @override
  InfraServiceConfig rebuild(
          void Function(InfraServiceConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InfraServiceConfigBuilder toBuilder() =>
      InfraServiceConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InfraServiceConfig && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'InfraServiceConfig')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class InfraServiceConfigBuilder
    implements Builder<InfraServiceConfig, InfraServiceConfigBuilder> {
  _$InfraServiceConfig? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  InfraServiceConfigBuilder() {
    InfraServiceConfig._defaults(this);
  }

  InfraServiceConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InfraServiceConfig other) {
    _$v = other as _$InfraServiceConfig;
  }

  @override
  void update(void Function(InfraServiceConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InfraServiceConfig build() => _build();

  _$InfraServiceConfig _build() {
    final _$result = _$v ??
        _$InfraServiceConfig._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'InfraServiceConfig', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
