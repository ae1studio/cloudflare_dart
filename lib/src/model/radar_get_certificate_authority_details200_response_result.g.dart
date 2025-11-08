// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_certificate_authority_details200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetCertificateAuthorityDetails200ResponseResult
    extends RadarGetCertificateAuthorityDetails200ResponseResult {
  @override
  final RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthority
      certificateAuthority;

  factory _$RadarGetCertificateAuthorityDetails200ResponseResult(
          [void Function(
                  RadarGetCertificateAuthorityDetails200ResponseResultBuilder)?
              updates]) =>
      (RadarGetCertificateAuthorityDetails200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetCertificateAuthorityDetails200ResponseResult._(
      {required this.certificateAuthority})
      : super._();
  @override
  RadarGetCertificateAuthorityDetails200ResponseResult rebuild(
          void Function(
                  RadarGetCertificateAuthorityDetails200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetCertificateAuthorityDetails200ResponseResultBuilder toBuilder() =>
      RadarGetCertificateAuthorityDetails200ResponseResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetCertificateAuthorityDetails200ResponseResult &&
        certificateAuthority == other.certificateAuthority;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, certificateAuthority.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetCertificateAuthorityDetails200ResponseResult')
          ..add('certificateAuthority', certificateAuthority))
        .toString();
  }
}

class RadarGetCertificateAuthorityDetails200ResponseResultBuilder
    implements
        Builder<RadarGetCertificateAuthorityDetails200ResponseResult,
            RadarGetCertificateAuthorityDetails200ResponseResultBuilder> {
  _$RadarGetCertificateAuthorityDetails200ResponseResult? _$v;

  RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityBuilder?
      _certificateAuthority;
  RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityBuilder
      get certificateAuthority => _$this._certificateAuthority ??=
          RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityBuilder();
  set certificateAuthority(
          RadarGetCertificateAuthorityDetails200ResponseResultCertificateAuthorityBuilder?
              certificateAuthority) =>
      _$this._certificateAuthority = certificateAuthority;

  RadarGetCertificateAuthorityDetails200ResponseResultBuilder() {
    RadarGetCertificateAuthorityDetails200ResponseResult._defaults(this);
  }

  RadarGetCertificateAuthorityDetails200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certificateAuthority = $v.certificateAuthority.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetCertificateAuthorityDetails200ResponseResult other) {
    _$v = other as _$RadarGetCertificateAuthorityDetails200ResponseResult;
  }

  @override
  void update(
      void Function(
              RadarGetCertificateAuthorityDetails200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetCertificateAuthorityDetails200ResponseResult build() => _build();

  _$RadarGetCertificateAuthorityDetails200ResponseResult _build() {
    _$RadarGetCertificateAuthorityDetails200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetCertificateAuthorityDetails200ResponseResult._(
            certificateAuthority: certificateAuthority.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'certificateAuthority';
        certificateAuthority.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetCertificateAuthorityDetails200ResponseResult',
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
