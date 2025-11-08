// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldConfiguration extends ApiShieldConfiguration {
  @override
  final BuiltSet<ApiShieldAuthIdCharacteristicsInner> authIdCharacteristics;

  factory _$ApiShieldConfiguration(
          [void Function(ApiShieldConfigurationBuilder)? updates]) =>
      (ApiShieldConfigurationBuilder()..update(updates))._build();

  _$ApiShieldConfiguration._({required this.authIdCharacteristics}) : super._();
  @override
  ApiShieldConfiguration rebuild(
          void Function(ApiShieldConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldConfigurationBuilder toBuilder() =>
      ApiShieldConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldConfiguration &&
        authIdCharacteristics == other.authIdCharacteristics;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authIdCharacteristics.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiShieldConfiguration')
          ..add('authIdCharacteristics', authIdCharacteristics))
        .toString();
  }
}

class ApiShieldConfigurationBuilder
    implements Builder<ApiShieldConfiguration, ApiShieldConfigurationBuilder> {
  _$ApiShieldConfiguration? _$v;

  SetBuilder<ApiShieldAuthIdCharacteristicsInner>? _authIdCharacteristics;
  SetBuilder<ApiShieldAuthIdCharacteristicsInner> get authIdCharacteristics =>
      _$this._authIdCharacteristics ??=
          SetBuilder<ApiShieldAuthIdCharacteristicsInner>();
  set authIdCharacteristics(
          SetBuilder<ApiShieldAuthIdCharacteristicsInner>?
              authIdCharacteristics) =>
      _$this._authIdCharacteristics = authIdCharacteristics;

  ApiShieldConfigurationBuilder() {
    ApiShieldConfiguration._defaults(this);
  }

  ApiShieldConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authIdCharacteristics = $v.authIdCharacteristics.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldConfiguration other) {
    _$v = other as _$ApiShieldConfiguration;
  }

  @override
  void update(void Function(ApiShieldConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldConfiguration build() => _build();

  _$ApiShieldConfiguration _build() {
    _$ApiShieldConfiguration _$result;
    try {
      _$result = _$v ??
          _$ApiShieldConfiguration._(
            authIdCharacteristics: authIdCharacteristics.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authIdCharacteristics';
        authIdCharacteristics.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiShieldConfiguration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
