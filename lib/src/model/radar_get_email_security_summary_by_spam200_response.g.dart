// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_security_summary_by_spam200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailSecuritySummaryBySpam200Response
    extends RadarGetEmailSecuritySummaryBySpam200Response {
  @override
  final RadarGetEmailSecuritySummaryBySpam200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetEmailSecuritySummaryBySpam200Response(
          [void Function(RadarGetEmailSecuritySummaryBySpam200ResponseBuilder)?
              updates]) =>
      (RadarGetEmailSecuritySummaryBySpam200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetEmailSecuritySummaryBySpam200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetEmailSecuritySummaryBySpam200Response rebuild(
          void Function(RadarGetEmailSecuritySummaryBySpam200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailSecuritySummaryBySpam200ResponseBuilder toBuilder() =>
      RadarGetEmailSecuritySummaryBySpam200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEmailSecuritySummaryBySpam200Response &&
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
            r'RadarGetEmailSecuritySummaryBySpam200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetEmailSecuritySummaryBySpam200ResponseBuilder
    implements
        Builder<RadarGetEmailSecuritySummaryBySpam200Response,
            RadarGetEmailSecuritySummaryBySpam200ResponseBuilder> {
  _$RadarGetEmailSecuritySummaryBySpam200Response? _$v;

  RadarGetEmailSecuritySummaryBySpam200ResponseResultBuilder? _result;
  RadarGetEmailSecuritySummaryBySpam200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetEmailSecuritySummaryBySpam200ResponseResultBuilder();
  set result(
          RadarGetEmailSecuritySummaryBySpam200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetEmailSecuritySummaryBySpam200ResponseBuilder() {
    RadarGetEmailSecuritySummaryBySpam200Response._defaults(this);
  }

  RadarGetEmailSecuritySummaryBySpam200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetEmailSecuritySummaryBySpam200Response other) {
    _$v = other as _$RadarGetEmailSecuritySummaryBySpam200Response;
  }

  @override
  void update(
      void Function(RadarGetEmailSecuritySummaryBySpam200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailSecuritySummaryBySpam200Response build() => _build();

  _$RadarGetEmailSecuritySummaryBySpam200Response _build() {
    _$RadarGetEmailSecuritySummaryBySpam200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailSecuritySummaryBySpam200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetEmailSecuritySummaryBySpam200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEmailSecuritySummaryBySpam200Response',
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
