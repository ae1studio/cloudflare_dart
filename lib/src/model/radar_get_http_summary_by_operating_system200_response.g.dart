// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_summary_by_operating_system200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpSummaryByOperatingSystem200Response
    extends RadarGetHttpSummaryByOperatingSystem200Response {
  @override
  final RadarGetHttpSummaryByOperatingSystem200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetHttpSummaryByOperatingSystem200Response(
          [void Function(
                  RadarGetHttpSummaryByOperatingSystem200ResponseBuilder)?
              updates]) =>
      (RadarGetHttpSummaryByOperatingSystem200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetHttpSummaryByOperatingSystem200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetHttpSummaryByOperatingSystem200Response rebuild(
          void Function(RadarGetHttpSummaryByOperatingSystem200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpSummaryByOperatingSystem200ResponseBuilder toBuilder() =>
      RadarGetHttpSummaryByOperatingSystem200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetHttpSummaryByOperatingSystem200Response &&
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
            r'RadarGetHttpSummaryByOperatingSystem200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetHttpSummaryByOperatingSystem200ResponseBuilder
    implements
        Builder<RadarGetHttpSummaryByOperatingSystem200Response,
            RadarGetHttpSummaryByOperatingSystem200ResponseBuilder> {
  _$RadarGetHttpSummaryByOperatingSystem200Response? _$v;

  RadarGetHttpSummaryByOperatingSystem200ResponseResultBuilder? _result;
  RadarGetHttpSummaryByOperatingSystem200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetHttpSummaryByOperatingSystem200ResponseResultBuilder();
  set result(
          RadarGetHttpSummaryByOperatingSystem200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetHttpSummaryByOperatingSystem200ResponseBuilder() {
    RadarGetHttpSummaryByOperatingSystem200Response._defaults(this);
  }

  RadarGetHttpSummaryByOperatingSystem200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetHttpSummaryByOperatingSystem200Response other) {
    _$v = other as _$RadarGetHttpSummaryByOperatingSystem200Response;
  }

  @override
  void update(
      void Function(RadarGetHttpSummaryByOperatingSystem200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpSummaryByOperatingSystem200Response build() => _build();

  _$RadarGetHttpSummaryByOperatingSystem200Response _build() {
    _$RadarGetHttpSummaryByOperatingSystem200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetHttpSummaryByOperatingSystem200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetHttpSummaryByOperatingSystem200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetHttpSummaryByOperatingSystem200Response',
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
