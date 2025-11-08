// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ranking_top_internet_services200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetRankingTopInternetServices200Response
    extends RadarGetRankingTopInternetServices200Response {
  @override
  final RadarGetRankingTopInternetServices200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetRankingTopInternetServices200Response(
          [void Function(RadarGetRankingTopInternetServices200ResponseBuilder)?
              updates]) =>
      (RadarGetRankingTopInternetServices200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetRankingTopInternetServices200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetRankingTopInternetServices200Response rebuild(
          void Function(RadarGetRankingTopInternetServices200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetRankingTopInternetServices200ResponseBuilder toBuilder() =>
      RadarGetRankingTopInternetServices200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetRankingTopInternetServices200Response &&
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
            r'RadarGetRankingTopInternetServices200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetRankingTopInternetServices200ResponseBuilder
    implements
        Builder<RadarGetRankingTopInternetServices200Response,
            RadarGetRankingTopInternetServices200ResponseBuilder> {
  _$RadarGetRankingTopInternetServices200Response? _$v;

  RadarGetRankingTopInternetServices200ResponseResultBuilder? _result;
  RadarGetRankingTopInternetServices200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetRankingTopInternetServices200ResponseResultBuilder();
  set result(
          RadarGetRankingTopInternetServices200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetRankingTopInternetServices200ResponseBuilder() {
    RadarGetRankingTopInternetServices200Response._defaults(this);
  }

  RadarGetRankingTopInternetServices200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetRankingTopInternetServices200Response other) {
    _$v = other as _$RadarGetRankingTopInternetServices200Response;
  }

  @override
  void update(
      void Function(RadarGetRankingTopInternetServices200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetRankingTopInternetServices200Response build() => _build();

  _$RadarGetRankingTopInternetServices200Response _build() {
    _$RadarGetRankingTopInternetServices200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetRankingTopInternetServices200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetRankingTopInternetServices200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetRankingTopInternetServices200Response',
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
