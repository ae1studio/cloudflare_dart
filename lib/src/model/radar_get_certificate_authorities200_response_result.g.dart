// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_certificate_authorities200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetCertificateAuthorities200ResponseResult
    extends RadarGetCertificateAuthorities200ResponseResult {
  @override
  final BuiltList<
          RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner>
      certificateAuthorities;

  factory _$RadarGetCertificateAuthorities200ResponseResult(
          [void Function(
                  RadarGetCertificateAuthorities200ResponseResultBuilder)?
              updates]) =>
      (RadarGetCertificateAuthorities200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetCertificateAuthorities200ResponseResult._(
      {required this.certificateAuthorities})
      : super._();
  @override
  RadarGetCertificateAuthorities200ResponseResult rebuild(
          void Function(RadarGetCertificateAuthorities200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetCertificateAuthorities200ResponseResultBuilder toBuilder() =>
      RadarGetCertificateAuthorities200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetCertificateAuthorities200ResponseResult &&
        certificateAuthorities == other.certificateAuthorities;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, certificateAuthorities.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetCertificateAuthorities200ResponseResult')
          ..add('certificateAuthorities', certificateAuthorities))
        .toString();
  }
}

class RadarGetCertificateAuthorities200ResponseResultBuilder
    implements
        Builder<RadarGetCertificateAuthorities200ResponseResult,
            RadarGetCertificateAuthorities200ResponseResultBuilder> {
  _$RadarGetCertificateAuthorities200ResponseResult? _$v;

  ListBuilder<
          RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner>?
      _certificateAuthorities;
  ListBuilder<
          RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner>
      get certificateAuthorities => _$this._certificateAuthorities ??= ListBuilder<
          RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner>();
  set certificateAuthorities(
          ListBuilder<
                  RadarGetCertificateAuthorities200ResponseResultCertificateAuthoritiesInner>?
              certificateAuthorities) =>
      _$this._certificateAuthorities = certificateAuthorities;

  RadarGetCertificateAuthorities200ResponseResultBuilder() {
    RadarGetCertificateAuthorities200ResponseResult._defaults(this);
  }

  RadarGetCertificateAuthorities200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _certificateAuthorities = $v.certificateAuthorities.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetCertificateAuthorities200ResponseResult other) {
    _$v = other as _$RadarGetCertificateAuthorities200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetCertificateAuthorities200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetCertificateAuthorities200ResponseResult build() => _build();

  _$RadarGetCertificateAuthorities200ResponseResult _build() {
    _$RadarGetCertificateAuthorities200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetCertificateAuthorities200ResponseResult._(
            certificateAuthorities: certificateAuthorities.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'certificateAuthorities';
        certificateAuthorities.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetCertificateAuthorities200ResponseResult',
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
