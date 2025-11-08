// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_http_summary_by_http_protocol200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetHttpSummaryByHttpProtocol200Response
    extends RadarGetHttpSummaryByHttpProtocol200Response {
  @override
  final RadarGetHttpSummaryByHttpProtocol200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetHttpSummaryByHttpProtocol200Response(
          [void Function(RadarGetHttpSummaryByHttpProtocol200ResponseBuilder)?
              updates]) =>
      (RadarGetHttpSummaryByHttpProtocol200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetHttpSummaryByHttpProtocol200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetHttpSummaryByHttpProtocol200Response rebuild(
          void Function(RadarGetHttpSummaryByHttpProtocol200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetHttpSummaryByHttpProtocol200ResponseBuilder toBuilder() =>
      RadarGetHttpSummaryByHttpProtocol200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetHttpSummaryByHttpProtocol200Response &&
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
            r'RadarGetHttpSummaryByHttpProtocol200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetHttpSummaryByHttpProtocol200ResponseBuilder
    implements
        Builder<RadarGetHttpSummaryByHttpProtocol200Response,
            RadarGetHttpSummaryByHttpProtocol200ResponseBuilder> {
  _$RadarGetHttpSummaryByHttpProtocol200Response? _$v;

  RadarGetHttpSummaryByHttpProtocol200ResponseResultBuilder? _result;
  RadarGetHttpSummaryByHttpProtocol200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetHttpSummaryByHttpProtocol200ResponseResultBuilder();
  set result(
          RadarGetHttpSummaryByHttpProtocol200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetHttpSummaryByHttpProtocol200ResponseBuilder() {
    RadarGetHttpSummaryByHttpProtocol200Response._defaults(this);
  }

  RadarGetHttpSummaryByHttpProtocol200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetHttpSummaryByHttpProtocol200Response other) {
    _$v = other as _$RadarGetHttpSummaryByHttpProtocol200Response;
  }

  @override
  void update(
      void Function(RadarGetHttpSummaryByHttpProtocol200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetHttpSummaryByHttpProtocol200Response build() => _build();

  _$RadarGetHttpSummaryByHttpProtocol200Response _build() {
    _$RadarGetHttpSummaryByHttpProtocol200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetHttpSummaryByHttpProtocol200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetHttpSummaryByHttpProtocol200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetHttpSummaryByHttpProtocol200Response',
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
