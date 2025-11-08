// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_security_summary_by_spoof200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailSecuritySummaryBySpoof200Response
    extends RadarGetEmailSecuritySummaryBySpoof200Response {
  @override
  final RadarGetEmailSecuritySummaryBySpoof200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetEmailSecuritySummaryBySpoof200Response(
          [void Function(RadarGetEmailSecuritySummaryBySpoof200ResponseBuilder)?
              updates]) =>
      (RadarGetEmailSecuritySummaryBySpoof200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetEmailSecuritySummaryBySpoof200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetEmailSecuritySummaryBySpoof200Response rebuild(
          void Function(RadarGetEmailSecuritySummaryBySpoof200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailSecuritySummaryBySpoof200ResponseBuilder toBuilder() =>
      RadarGetEmailSecuritySummaryBySpoof200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEmailSecuritySummaryBySpoof200Response &&
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
            r'RadarGetEmailSecuritySummaryBySpoof200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetEmailSecuritySummaryBySpoof200ResponseBuilder
    implements
        Builder<RadarGetEmailSecuritySummaryBySpoof200Response,
            RadarGetEmailSecuritySummaryBySpoof200ResponseBuilder> {
  _$RadarGetEmailSecuritySummaryBySpoof200Response? _$v;

  RadarGetEmailSecuritySummaryBySpoof200ResponseResultBuilder? _result;
  RadarGetEmailSecuritySummaryBySpoof200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetEmailSecuritySummaryBySpoof200ResponseResultBuilder();
  set result(
          RadarGetEmailSecuritySummaryBySpoof200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetEmailSecuritySummaryBySpoof200ResponseBuilder() {
    RadarGetEmailSecuritySummaryBySpoof200Response._defaults(this);
  }

  RadarGetEmailSecuritySummaryBySpoof200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetEmailSecuritySummaryBySpoof200Response other) {
    _$v = other as _$RadarGetEmailSecuritySummaryBySpoof200Response;
  }

  @override
  void update(
      void Function(RadarGetEmailSecuritySummaryBySpoof200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailSecuritySummaryBySpoof200Response build() => _build();

  _$RadarGetEmailSecuritySummaryBySpoof200Response _build() {
    _$RadarGetEmailSecuritySummaryBySpoof200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailSecuritySummaryBySpoof200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetEmailSecuritySummaryBySpoof200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEmailSecuritySummaryBySpoof200Response',
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
