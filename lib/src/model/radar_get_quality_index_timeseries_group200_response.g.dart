// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_quality_index_timeseries_group200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetQualityIndexTimeseriesGroup200Response
    extends RadarGetQualityIndexTimeseriesGroup200Response {
  @override
  final RadarGetQualityIndexTimeseriesGroup200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetQualityIndexTimeseriesGroup200Response(
          [void Function(RadarGetQualityIndexTimeseriesGroup200ResponseBuilder)?
              updates]) =>
      (RadarGetQualityIndexTimeseriesGroup200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetQualityIndexTimeseriesGroup200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetQualityIndexTimeseriesGroup200Response rebuild(
          void Function(RadarGetQualityIndexTimeseriesGroup200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetQualityIndexTimeseriesGroup200ResponseBuilder toBuilder() =>
      RadarGetQualityIndexTimeseriesGroup200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetQualityIndexTimeseriesGroup200Response &&
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
            r'RadarGetQualityIndexTimeseriesGroup200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetQualityIndexTimeseriesGroup200ResponseBuilder
    implements
        Builder<RadarGetQualityIndexTimeseriesGroup200Response,
            RadarGetQualityIndexTimeseriesGroup200ResponseBuilder> {
  _$RadarGetQualityIndexTimeseriesGroup200Response? _$v;

  RadarGetQualityIndexTimeseriesGroup200ResponseResultBuilder? _result;
  RadarGetQualityIndexTimeseriesGroup200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetQualityIndexTimeseriesGroup200ResponseResultBuilder();
  set result(
          RadarGetQualityIndexTimeseriesGroup200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetQualityIndexTimeseriesGroup200ResponseBuilder() {
    RadarGetQualityIndexTimeseriesGroup200Response._defaults(this);
  }

  RadarGetQualityIndexTimeseriesGroup200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetQualityIndexTimeseriesGroup200Response other) {
    _$v = other as _$RadarGetQualityIndexTimeseriesGroup200Response;
  }

  @override
  void update(
      void Function(RadarGetQualityIndexTimeseriesGroup200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetQualityIndexTimeseriesGroup200Response build() => _build();

  _$RadarGetQualityIndexTimeseriesGroup200Response _build() {
    _$RadarGetQualityIndexTimeseriesGroup200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetQualityIndexTimeseriesGroup200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetQualityIndexTimeseriesGroup200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetQualityIndexTimeseriesGroup200Response',
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
