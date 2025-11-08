// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ct_timeseries_group200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetCtTimeseriesGroup200Response
    extends RadarGetCtTimeseriesGroup200Response {
  @override
  final RadarGetCtTimeseriesGroup200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetCtTimeseriesGroup200Response(
          [void Function(RadarGetCtTimeseriesGroup200ResponseBuilder)?
              updates]) =>
      (RadarGetCtTimeseriesGroup200ResponseBuilder()..update(updates))._build();

  _$RadarGetCtTimeseriesGroup200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetCtTimeseriesGroup200Response rebuild(
          void Function(RadarGetCtTimeseriesGroup200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetCtTimeseriesGroup200ResponseBuilder toBuilder() =>
      RadarGetCtTimeseriesGroup200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetCtTimeseriesGroup200Response &&
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
    return (newBuiltValueToStringHelper(r'RadarGetCtTimeseriesGroup200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetCtTimeseriesGroup200ResponseBuilder
    implements
        Builder<RadarGetCtTimeseriesGroup200Response,
            RadarGetCtTimeseriesGroup200ResponseBuilder> {
  _$RadarGetCtTimeseriesGroup200Response? _$v;

  RadarGetCtTimeseriesGroup200ResponseResultBuilder? _result;
  RadarGetCtTimeseriesGroup200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetCtTimeseriesGroup200ResponseResultBuilder();
  set result(RadarGetCtTimeseriesGroup200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetCtTimeseriesGroup200ResponseBuilder() {
    RadarGetCtTimeseriesGroup200Response._defaults(this);
  }

  RadarGetCtTimeseriesGroup200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetCtTimeseriesGroup200Response other) {
    _$v = other as _$RadarGetCtTimeseriesGroup200Response;
  }

  @override
  void update(
      void Function(RadarGetCtTimeseriesGroup200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetCtTimeseriesGroup200Response build() => _build();

  _$RadarGetCtTimeseriesGroup200Response _build() {
    _$RadarGetCtTimeseriesGroup200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetCtTimeseriesGroup200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetCtTimeseriesGroup200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetCtTimeseriesGroup200Response',
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
