// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_crawlers_timeseries_group200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetCrawlersTimeseriesGroup200Response
    extends RadarGetCrawlersTimeseriesGroup200Response {
  @override
  final RadarGetCrawlersTimeseriesGroup200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetCrawlersTimeseriesGroup200Response(
          [void Function(RadarGetCrawlersTimeseriesGroup200ResponseBuilder)?
              updates]) =>
      (RadarGetCrawlersTimeseriesGroup200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetCrawlersTimeseriesGroup200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetCrawlersTimeseriesGroup200Response rebuild(
          void Function(RadarGetCrawlersTimeseriesGroup200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetCrawlersTimeseriesGroup200ResponseBuilder toBuilder() =>
      RadarGetCrawlersTimeseriesGroup200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetCrawlersTimeseriesGroup200Response &&
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
            r'RadarGetCrawlersTimeseriesGroup200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetCrawlersTimeseriesGroup200ResponseBuilder
    implements
        Builder<RadarGetCrawlersTimeseriesGroup200Response,
            RadarGetCrawlersTimeseriesGroup200ResponseBuilder> {
  _$RadarGetCrawlersTimeseriesGroup200Response? _$v;

  RadarGetCrawlersTimeseriesGroup200ResponseResultBuilder? _result;
  RadarGetCrawlersTimeseriesGroup200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetCrawlersTimeseriesGroup200ResponseResultBuilder();
  set result(RadarGetCrawlersTimeseriesGroup200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetCrawlersTimeseriesGroup200ResponseBuilder() {
    RadarGetCrawlersTimeseriesGroup200Response._defaults(this);
  }

  RadarGetCrawlersTimeseriesGroup200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetCrawlersTimeseriesGroup200Response other) {
    _$v = other as _$RadarGetCrawlersTimeseriesGroup200Response;
  }

  @override
  void update(
      void Function(RadarGetCrawlersTimeseriesGroup200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetCrawlersTimeseriesGroup200Response build() => _build();

  _$RadarGetCrawlersTimeseriesGroup200Response _build() {
    _$RadarGetCrawlersTimeseriesGroup200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetCrawlersTimeseriesGroup200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetCrawlersTimeseriesGroup200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetCrawlersTimeseriesGroup200Response',
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
