// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spectrum_config_update_app_config.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SpectrumConfigUpdateAppConfig extends SpectrumConfigUpdateAppConfig {
  @override
  final OneOf oneOf;

  factory _$SpectrumConfigUpdateAppConfig(
          [void Function(SpectrumConfigUpdateAppConfigBuilder)? updates]) =>
      (SpectrumConfigUpdateAppConfigBuilder()..update(updates))._build();

  _$SpectrumConfigUpdateAppConfig._({required this.oneOf}) : super._();
  @override
  SpectrumConfigUpdateAppConfig rebuild(
          void Function(SpectrumConfigUpdateAppConfigBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpectrumConfigUpdateAppConfigBuilder toBuilder() =>
      SpectrumConfigUpdateAppConfigBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpectrumConfigUpdateAppConfig && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'SpectrumConfigUpdateAppConfig')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class SpectrumConfigUpdateAppConfigBuilder
    implements
        Builder<SpectrumConfigUpdateAppConfig,
            SpectrumConfigUpdateAppConfigBuilder> {
  _$SpectrumConfigUpdateAppConfig? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  SpectrumConfigUpdateAppConfigBuilder() {
    SpectrumConfigUpdateAppConfig._defaults(this);
  }

  SpectrumConfigUpdateAppConfigBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpectrumConfigUpdateAppConfig other) {
    _$v = other as _$SpectrumConfigUpdateAppConfig;
  }

  @override
  void update(void Function(SpectrumConfigUpdateAppConfigBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpectrumConfigUpdateAppConfig build() => _build();

  _$SpectrumConfigUpdateAppConfig _build() {
    final _$result = _$v ??
        _$SpectrumConfigUpdateAppConfig._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'SpectrumConfigUpdateAppConfig', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
