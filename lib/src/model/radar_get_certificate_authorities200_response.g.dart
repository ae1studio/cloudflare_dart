// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_certificate_authorities200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetCertificateAuthorities200Response
    extends RadarGetCertificateAuthorities200Response {
  @override
  final RadarGetCertificateAuthorities200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetCertificateAuthorities200Response(
          [void Function(RadarGetCertificateAuthorities200ResponseBuilder)?
              updates]) =>
      (RadarGetCertificateAuthorities200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetCertificateAuthorities200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetCertificateAuthorities200Response rebuild(
          void Function(RadarGetCertificateAuthorities200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetCertificateAuthorities200ResponseBuilder toBuilder() =>
      RadarGetCertificateAuthorities200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetCertificateAuthorities200Response &&
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
            r'RadarGetCertificateAuthorities200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetCertificateAuthorities200ResponseBuilder
    implements
        Builder<RadarGetCertificateAuthorities200Response,
            RadarGetCertificateAuthorities200ResponseBuilder> {
  _$RadarGetCertificateAuthorities200Response? _$v;

  RadarGetCertificateAuthorities200ResponseResultBuilder? _result;
  RadarGetCertificateAuthorities200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetCertificateAuthorities200ResponseResultBuilder();
  set result(RadarGetCertificateAuthorities200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetCertificateAuthorities200ResponseBuilder() {
    RadarGetCertificateAuthorities200Response._defaults(this);
  }

  RadarGetCertificateAuthorities200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetCertificateAuthorities200Response other) {
    _$v = other as _$RadarGetCertificateAuthorities200Response;
  }

  @override
  void update(
      void Function(RadarGetCertificateAuthorities200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetCertificateAuthorities200Response build() => _build();

  _$RadarGetCertificateAuthorities200Response _build() {
    _$RadarGetCertificateAuthorities200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetCertificateAuthorities200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetCertificateAuthorities200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetCertificateAuthorities200Response',
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
