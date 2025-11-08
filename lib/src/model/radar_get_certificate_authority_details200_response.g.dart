// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_certificate_authority_details200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetCertificateAuthorityDetails200Response
    extends RadarGetCertificateAuthorityDetails200Response {
  @override
  final RadarGetCertificateAuthorityDetails200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetCertificateAuthorityDetails200Response(
          [void Function(RadarGetCertificateAuthorityDetails200ResponseBuilder)?
              updates]) =>
      (RadarGetCertificateAuthorityDetails200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetCertificateAuthorityDetails200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetCertificateAuthorityDetails200Response rebuild(
          void Function(RadarGetCertificateAuthorityDetails200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetCertificateAuthorityDetails200ResponseBuilder toBuilder() =>
      RadarGetCertificateAuthorityDetails200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetCertificateAuthorityDetails200Response &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetCertificateAuthorityDetails200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetCertificateAuthorityDetails200ResponseBuilder
    implements
        Builder<RadarGetCertificateAuthorityDetails200Response,
            RadarGetCertificateAuthorityDetails200ResponseBuilder> {
  _$RadarGetCertificateAuthorityDetails200Response? _$v;

  RadarGetCertificateAuthorityDetails200ResponseResultBuilder? _result;
  RadarGetCertificateAuthorityDetails200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetCertificateAuthorityDetails200ResponseResultBuilder();
  set result(
          RadarGetCertificateAuthorityDetails200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetCertificateAuthorityDetails200ResponseBuilder() {
    RadarGetCertificateAuthorityDetails200Response._defaults(this);
  }

  RadarGetCertificateAuthorityDetails200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetCertificateAuthorityDetails200Response other) {
    _$v = other as _$RadarGetCertificateAuthorityDetails200Response;
  }

  @override
  void update(
      void Function(RadarGetCertificateAuthorityDetails200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetCertificateAuthorityDetails200Response build() => _build();

  _$RadarGetCertificateAuthorityDetails200Response _build() {
    _$RadarGetCertificateAuthorityDetails200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetCertificateAuthorityDetails200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetCertificateAuthorityDetails200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetCertificateAuthorityDetails200Response',
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
