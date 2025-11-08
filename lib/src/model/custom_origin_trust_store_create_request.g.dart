// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_origin_trust_store_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomOriginTrustStoreCreateRequest
    extends CustomOriginTrustStoreCreateRequest {
  @override
  final String certificate;

  factory _$CustomOriginTrustStoreCreateRequest(
          [void Function(CustomOriginTrustStoreCreateRequestBuilder)?
              updates]) =>
      (CustomOriginTrustStoreCreateRequestBuilder()..update(updates))._build();

  _$CustomOriginTrustStoreCreateRequest._({required this.certificate})
      : super._();
  @override
  CustomOriginTrustStoreCreateRequest rebuild(
          void Function(CustomOriginTrustStoreCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomOriginTrustStoreCreateRequestBuilder toBuilder() =>
      CustomOriginTrustStoreCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomOriginTrustStoreCreateRequest &&
        certificate == other.certificate;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, certificate.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomOriginTrustStoreCreateRequest')
          ..add('certificate', certificate))
        .toString();
  }
}

class CustomOriginTrustStoreCreateRequestBuilder
    implements
        Builder<CustomOriginTrustStoreCreateRequest,
            CustomOriginTrustStoreCreateRequestBuilder> {
  _$CustomOriginTrustStoreCreateRequest? _$v;

  String? _certificate;
  String? get certificate => _$this._certificate;
  set certificate(String? certificate) => _$this._certificate = certificate;

  CustomOriginTrustStoreCreateRequestBuilder() {
    CustomOriginTrustStoreCreateRequest._defaults(this);
  }

  CustomOriginTrustStoreCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certificate = $v.certificate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomOriginTrustStoreCreateRequest other) {
    _$v = other as _$CustomOriginTrustStoreCreateRequest;
  }

  @override
  void update(
      void Function(CustomOriginTrustStoreCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomOriginTrustStoreCreateRequest build() => _build();

  _$CustomOriginTrustStoreCreateRequest _build() {
    final _$result = _$v ??
        _$CustomOriginTrustStoreCreateRequest._(
          certificate: BuiltValueNullFieldError.checkNotNull(certificate,
              r'CustomOriginTrustStoreCreateRequest', 'certificate'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
