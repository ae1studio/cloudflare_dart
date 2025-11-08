// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ai_bots_timeseries200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAiBotsTimeseries200Response
    extends RadarGetAiBotsTimeseries200Response {
  @override
  final RadarGetAiBotsTimeseries200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetAiBotsTimeseries200Response(
          [void Function(RadarGetAiBotsTimeseries200ResponseBuilder)?
              updates]) =>
      (RadarGetAiBotsTimeseries200ResponseBuilder()..update(updates))._build();

  _$RadarGetAiBotsTimeseries200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetAiBotsTimeseries200Response rebuild(
          void Function(RadarGetAiBotsTimeseries200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAiBotsTimeseries200ResponseBuilder toBuilder() =>
      RadarGetAiBotsTimeseries200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAiBotsTimeseries200Response &&
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
    return (newBuiltValueToStringHelper(r'RadarGetAiBotsTimeseries200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetAiBotsTimeseries200ResponseBuilder
    implements
        Builder<RadarGetAiBotsTimeseries200Response,
            RadarGetAiBotsTimeseries200ResponseBuilder> {
  _$RadarGetAiBotsTimeseries200Response? _$v;

  RadarGetAiBotsTimeseries200ResponseResultBuilder? _result;
  RadarGetAiBotsTimeseries200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetAiBotsTimeseries200ResponseResultBuilder();
  set result(RadarGetAiBotsTimeseries200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetAiBotsTimeseries200ResponseBuilder() {
    RadarGetAiBotsTimeseries200Response._defaults(this);
  }

  RadarGetAiBotsTimeseries200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetAiBotsTimeseries200Response other) {
    _$v = other as _$RadarGetAiBotsTimeseries200Response;
  }

  @override
  void update(
      void Function(RadarGetAiBotsTimeseries200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAiBotsTimeseries200Response build() => _build();

  _$RadarGetAiBotsTimeseries200Response _build() {
    _$RadarGetAiBotsTimeseries200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetAiBotsTimeseries200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetAiBotsTimeseries200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'RadarGetAiBotsTimeseries200Response',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
