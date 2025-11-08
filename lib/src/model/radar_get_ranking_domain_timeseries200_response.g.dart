// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ranking_domain_timeseries200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetRankingDomainTimeseries200Response
    extends RadarGetRankingDomainTimeseries200Response {
  @override
  final RadarGetRankingDomainTimeseries200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetRankingDomainTimeseries200Response(
          [void Function(RadarGetRankingDomainTimeseries200ResponseBuilder)?
              updates]) =>
      (RadarGetRankingDomainTimeseries200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetRankingDomainTimeseries200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetRankingDomainTimeseries200Response rebuild(
          void Function(RadarGetRankingDomainTimeseries200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetRankingDomainTimeseries200ResponseBuilder toBuilder() =>
      RadarGetRankingDomainTimeseries200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetRankingDomainTimeseries200Response &&
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
            r'RadarGetRankingDomainTimeseries200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetRankingDomainTimeseries200ResponseBuilder
    implements
        Builder<RadarGetRankingDomainTimeseries200Response,
            RadarGetRankingDomainTimeseries200ResponseBuilder> {
  _$RadarGetRankingDomainTimeseries200Response? _$v;

  RadarGetRankingDomainTimeseries200ResponseResultBuilder? _result;
  RadarGetRankingDomainTimeseries200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetRankingDomainTimeseries200ResponseResultBuilder();
  set result(RadarGetRankingDomainTimeseries200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetRankingDomainTimeseries200ResponseBuilder() {
    RadarGetRankingDomainTimeseries200Response._defaults(this);
  }

  RadarGetRankingDomainTimeseries200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetRankingDomainTimeseries200Response other) {
    _$v = other as _$RadarGetRankingDomainTimeseries200Response;
  }

  @override
  void update(
      void Function(RadarGetRankingDomainTimeseries200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetRankingDomainTimeseries200Response build() => _build();

  _$RadarGetRankingDomainTimeseries200Response _build() {
    _$RadarGetRankingDomainTimeseries200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetRankingDomainTimeseries200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetRankingDomainTimeseries200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetRankingDomainTimeseries200Response',
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
