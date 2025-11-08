// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'custom_ssl_for_a_zone_re_prioritize_ssl_certificates_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomSslForAZoneRePrioritizeSslCertificatesRequest
    extends CustomSslForAZoneRePrioritizeSslCertificatesRequest {
  @override
  final BuiltList<
          CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner>
      certificates;

  factory _$CustomSslForAZoneRePrioritizeSslCertificatesRequest(
          [void Function(
                  CustomSslForAZoneRePrioritizeSslCertificatesRequestBuilder)?
              updates]) =>
      (CustomSslForAZoneRePrioritizeSslCertificatesRequestBuilder()
            ..update(updates))
          ._build();

  _$CustomSslForAZoneRePrioritizeSslCertificatesRequest._(
      {required this.certificates})
      : super._();
  @override
  CustomSslForAZoneRePrioritizeSslCertificatesRequest rebuild(
          void Function(
                  CustomSslForAZoneRePrioritizeSslCertificatesRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomSslForAZoneRePrioritizeSslCertificatesRequestBuilder toBuilder() =>
      CustomSslForAZoneRePrioritizeSslCertificatesRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomSslForAZoneRePrioritizeSslCertificatesRequest &&
        certificates == other.certificates;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, certificates.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CustomSslForAZoneRePrioritizeSslCertificatesRequest')
          ..add('certificates', certificates))
        .toString();
  }
}

class CustomSslForAZoneRePrioritizeSslCertificatesRequestBuilder
    implements
        Builder<CustomSslForAZoneRePrioritizeSslCertificatesRequest,
            CustomSslForAZoneRePrioritizeSslCertificatesRequestBuilder> {
  _$CustomSslForAZoneRePrioritizeSslCertificatesRequest? _$v;

  ListBuilder<
          CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner>?
      _certificates;
  ListBuilder<
          CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner>
      get certificates => _$this._certificates ??= ListBuilder<
          CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner>();
  set certificates(
          ListBuilder<
                  CustomSslForAZoneRePrioritizeSslCertificatesRequestCertificatesInner>?
              certificates) =>
      _$this._certificates = certificates;

  CustomSslForAZoneRePrioritizeSslCertificatesRequestBuilder() {
    CustomSslForAZoneRePrioritizeSslCertificatesRequest._defaults(this);
  }

  CustomSslForAZoneRePrioritizeSslCertificatesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certificates = $v.certificates.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomSslForAZoneRePrioritizeSslCertificatesRequest other) {
    _$v = other as _$CustomSslForAZoneRePrioritizeSslCertificatesRequest;
  }

  @override
  void update(
      void Function(CustomSslForAZoneRePrioritizeSslCertificatesRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomSslForAZoneRePrioritizeSslCertificatesRequest build() => _build();

  _$CustomSslForAZoneRePrioritizeSslCertificatesRequest _build() {
    _$CustomSslForAZoneRePrioritizeSslCertificatesRequest _$result;
    try {
      _$result = _$v ??
          _$CustomSslForAZoneRePrioritizeSslCertificatesRequest._(
            certificates: certificates.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'certificates';
        certificates.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CustomSslForAZoneRePrioritizeSslCertificatesRequest',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
