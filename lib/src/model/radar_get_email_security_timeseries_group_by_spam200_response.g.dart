// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_security_timeseries_group_by_spam200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailSecurityTimeseriesGroupBySpam200Response
    extends RadarGetEmailSecurityTimeseriesGroupBySpam200Response {
  @override
  final RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetEmailSecurityTimeseriesGroupBySpam200Response(
          [void Function(
                  RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseBuilder)?
              updates]) =>
      (RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetEmailSecurityTimeseriesGroupBySpam200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetEmailSecurityTimeseriesGroupBySpam200Response rebuild(
          void Function(
                  RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseBuilder toBuilder() =>
      RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEmailSecurityTimeseriesGroupBySpam200Response &&
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
            r'RadarGetEmailSecurityTimeseriesGroupBySpam200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseBuilder
    implements
        Builder<RadarGetEmailSecurityTimeseriesGroupBySpam200Response,
            RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseBuilder> {
  _$RadarGetEmailSecurityTimeseriesGroupBySpam200Response? _$v;

  RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultBuilder? _result;
  RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultBuilder
      get result => _$this._result ??=
          RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultBuilder();
  set result(
          RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseBuilder() {
    RadarGetEmailSecurityTimeseriesGroupBySpam200Response._defaults(this);
  }

  RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetEmailSecurityTimeseriesGroupBySpam200Response other) {
    _$v = other as _$RadarGetEmailSecurityTimeseriesGroupBySpam200Response;
  }

  @override
  void update(
      void Function(
              RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailSecurityTimeseriesGroupBySpam200Response build() => _build();

  _$RadarGetEmailSecurityTimeseriesGroupBySpam200Response _build() {
    _$RadarGetEmailSecurityTimeseriesGroupBySpam200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailSecurityTimeseriesGroupBySpam200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetEmailSecurityTimeseriesGroupBySpam200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEmailSecurityTimeseriesGroupBySpam200Response',
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
