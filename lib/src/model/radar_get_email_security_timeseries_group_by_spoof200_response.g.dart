// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_security_timeseries_group_by_spoof200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailSecurityTimeseriesGroupBySpoof200Response
    extends RadarGetEmailSecurityTimeseriesGroupBySpoof200Response {
  @override
  final RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetEmailSecurityTimeseriesGroupBySpoof200Response(
          [void Function(
                  RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseBuilder)?
              updates]) =>
      (RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetEmailSecurityTimeseriesGroupBySpoof200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetEmailSecurityTimeseriesGroupBySpoof200Response rebuild(
          void Function(
                  RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseBuilder toBuilder() =>
      RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEmailSecurityTimeseriesGroupBySpoof200Response &&
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
            r'RadarGetEmailSecurityTimeseriesGroupBySpoof200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseBuilder
    implements
        Builder<RadarGetEmailSecurityTimeseriesGroupBySpoof200Response,
            RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseBuilder> {
  _$RadarGetEmailSecurityTimeseriesGroupBySpoof200Response? _$v;

  RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResultBuilder? _result;
  RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResultBuilder
      get result => _$this._result ??=
          RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResultBuilder();
  set result(
          RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseBuilder() {
    RadarGetEmailSecurityTimeseriesGroupBySpoof200Response._defaults(this);
  }

  RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetEmailSecurityTimeseriesGroupBySpoof200Response other) {
    _$v = other as _$RadarGetEmailSecurityTimeseriesGroupBySpoof200Response;
  }

  @override
  void update(
      void Function(
              RadarGetEmailSecurityTimeseriesGroupBySpoof200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailSecurityTimeseriesGroupBySpoof200Response build() => _build();

  _$RadarGetEmailSecurityTimeseriesGroupBySpoof200Response _build() {
    _$RadarGetEmailSecurityTimeseriesGroupBySpoof200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailSecurityTimeseriesGroupBySpoof200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetEmailSecurityTimeseriesGroupBySpoof200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEmailSecurityTimeseriesGroupBySpoof200Response',
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
