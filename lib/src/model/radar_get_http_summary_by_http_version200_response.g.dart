// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_summary_by_http_version200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpSummaryByHttpVersion200Response
    extends RadarGetHttpSummaryByHttpVersion200Response {
  @override
  final RadarGetHttpSummaryByHttpVersion200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetHttpSummaryByHttpVersion200Response(
          [void Function(RadarGetHttpSummaryByHttpVersion200ResponseBuilder)?
              updates]) =>
      (RadarGetHttpSummaryByHttpVersion200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetHttpSummaryByHttpVersion200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetHttpSummaryByHttpVersion200Response rebuild(
          void Function(RadarGetHttpSummaryByHttpVersion200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpSummaryByHttpVersion200ResponseBuilder toBuilder() =>
      RadarGetHttpSummaryByHttpVersion200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetHttpSummaryByHttpVersion200Response &&
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
            r'RadarGetHttpSummaryByHttpVersion200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetHttpSummaryByHttpVersion200ResponseBuilder
    implements
        Builder<RadarGetHttpSummaryByHttpVersion200Response,
            RadarGetHttpSummaryByHttpVersion200ResponseBuilder> {
  _$RadarGetHttpSummaryByHttpVersion200Response? _$v;

  RadarGetHttpSummaryByHttpVersion200ResponseResultBuilder? _result;
  RadarGetHttpSummaryByHttpVersion200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetHttpSummaryByHttpVersion200ResponseResultBuilder();
  set result(
          RadarGetHttpSummaryByHttpVersion200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetHttpSummaryByHttpVersion200ResponseBuilder() {
    RadarGetHttpSummaryByHttpVersion200Response._defaults(this);
  }

  RadarGetHttpSummaryByHttpVersion200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetHttpSummaryByHttpVersion200Response other) {
    _$v = other as _$RadarGetHttpSummaryByHttpVersion200Response;
  }

  @override
  void update(
      void Function(RadarGetHttpSummaryByHttpVersion200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpSummaryByHttpVersion200Response build() => _build();

  _$RadarGetHttpSummaryByHttpVersion200Response _build() {
    _$RadarGetHttpSummaryByHttpVersion200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetHttpSummaryByHttpVersion200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetHttpSummaryByHttpVersion200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetHttpSummaryByHttpVersion200Response',
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
