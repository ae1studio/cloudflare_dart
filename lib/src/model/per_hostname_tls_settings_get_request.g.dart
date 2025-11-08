// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'per_hostname_tls_settings_get_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PerHostnameTlsSettingsGetRequest
    extends PerHostnameTlsSettingsGetRequest {
  @override
  final TlsCertificatesAndHostnamesValue value;

  factory _$PerHostnameTlsSettingsGetRequest(
          [void Function(PerHostnameTlsSettingsGetRequestBuilder)? updates]) =>
      (PerHostnameTlsSettingsGetRequestBuilder()..update(updates))._build();

  _$PerHostnameTlsSettingsGetRequest._({required this.value}) : super._();
  @override
  PerHostnameTlsSettingsGetRequest rebuild(
          void Function(PerHostnameTlsSettingsGetRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PerHostnameTlsSettingsGetRequestBuilder toBuilder() =>
      PerHostnameTlsSettingsGetRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PerHostnameTlsSettingsGetRequest && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PerHostnameTlsSettingsGetRequest')
          ..add('value', value))
        .toString();
  }
}

class PerHostnameTlsSettingsGetRequestBuilder
    implements
        Builder<PerHostnameTlsSettingsGetRequest,
            PerHostnameTlsSettingsGetRequestBuilder> {
  _$PerHostnameTlsSettingsGetRequest? _$v;

  TlsCertificatesAndHostnamesValueBuilder? _value;
  TlsCertificatesAndHostnamesValueBuilder get value =>
      _$this._value ??= TlsCertificatesAndHostnamesValueBuilder();
  set value(TlsCertificatesAndHostnamesValueBuilder? value) =>
      _$this._value = value;

  PerHostnameTlsSettingsGetRequestBuilder() {
    PerHostnameTlsSettingsGetRequest._defaults(this);
  }

  PerHostnameTlsSettingsGetRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PerHostnameTlsSettingsGetRequest other) {
    _$v = other as _$PerHostnameTlsSettingsGetRequest;
  }

  @override
  void update(void Function(PerHostnameTlsSettingsGetRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PerHostnameTlsSettingsGetRequest build() => _build();

  _$PerHostnameTlsSettingsGetRequest _build() {
    _$PerHostnameTlsSettingsGetRequest _$result;
    try {
      _$result = _$v ??
          _$PerHostnameTlsSettingsGetRequest._(
            value: value.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        value.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PerHostnameTlsSettingsGetRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
