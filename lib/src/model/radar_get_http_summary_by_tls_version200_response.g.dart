// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_summary_by_tls_version200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpSummaryByTlsVersion200Response
    extends RadarGetHttpSummaryByTlsVersion200Response {
  @override
  final RadarGetHttpSummaryByTlsVersion200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetHttpSummaryByTlsVersion200Response(
          [void Function(RadarGetHttpSummaryByTlsVersion200ResponseBuilder)?
              updates]) =>
      (RadarGetHttpSummaryByTlsVersion200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetHttpSummaryByTlsVersion200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetHttpSummaryByTlsVersion200Response rebuild(
          void Function(RadarGetHttpSummaryByTlsVersion200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpSummaryByTlsVersion200ResponseBuilder toBuilder() =>
      RadarGetHttpSummaryByTlsVersion200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetHttpSummaryByTlsVersion200Response &&
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
            r'RadarGetHttpSummaryByTlsVersion200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetHttpSummaryByTlsVersion200ResponseBuilder
    implements
        Builder<RadarGetHttpSummaryByTlsVersion200Response,
            RadarGetHttpSummaryByTlsVersion200ResponseBuilder> {
  _$RadarGetHttpSummaryByTlsVersion200Response? _$v;

  RadarGetHttpSummaryByTlsVersion200ResponseResultBuilder? _result;
  RadarGetHttpSummaryByTlsVersion200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetHttpSummaryByTlsVersion200ResponseResultBuilder();
  set result(RadarGetHttpSummaryByTlsVersion200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetHttpSummaryByTlsVersion200ResponseBuilder() {
    RadarGetHttpSummaryByTlsVersion200Response._defaults(this);
  }

  RadarGetHttpSummaryByTlsVersion200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetHttpSummaryByTlsVersion200Response other) {
    _$v = other as _$RadarGetHttpSummaryByTlsVersion200Response;
  }

  @override
  void update(
      void Function(RadarGetHttpSummaryByTlsVersion200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpSummaryByTlsVersion200Response build() => _build();

  _$RadarGetHttpSummaryByTlsVersion200Response _build() {
    _$RadarGetHttpSummaryByTlsVersion200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetHttpSummaryByTlsVersion200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetHttpSummaryByTlsVersion200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetHttpSummaryByTlsVersion200Response',
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
