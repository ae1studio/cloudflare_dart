// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ranking_internet_services_categories200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetRankingInternetServicesCategories200Response
    extends RadarGetRankingInternetServicesCategories200Response {
  @override
  final RadarGetRankingInternetServicesCategories200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetRankingInternetServicesCategories200Response(
          [void Function(
                  RadarGetRankingInternetServicesCategories200ResponseBuilder)?
              updates]) =>
      (RadarGetRankingInternetServicesCategories200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetRankingInternetServicesCategories200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetRankingInternetServicesCategories200Response rebuild(
          void Function(
                  RadarGetRankingInternetServicesCategories200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetRankingInternetServicesCategories200ResponseBuilder toBuilder() =>
      RadarGetRankingInternetServicesCategories200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetRankingInternetServicesCategories200Response &&
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
            r'RadarGetRankingInternetServicesCategories200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetRankingInternetServicesCategories200ResponseBuilder
    implements
        Builder<RadarGetRankingInternetServicesCategories200Response,
            RadarGetRankingInternetServicesCategories200ResponseBuilder> {
  _$RadarGetRankingInternetServicesCategories200Response? _$v;

  RadarGetRankingInternetServicesCategories200ResponseResultBuilder? _result;
  RadarGetRankingInternetServicesCategories200ResponseResultBuilder
      get result => _$this._result ??=
          RadarGetRankingInternetServicesCategories200ResponseResultBuilder();
  set result(
          RadarGetRankingInternetServicesCategories200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetRankingInternetServicesCategories200ResponseBuilder() {
    RadarGetRankingInternetServicesCategories200Response._defaults(this);
  }

  RadarGetRankingInternetServicesCategories200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetRankingInternetServicesCategories200Response other) {
    _$v = other as _$RadarGetRankingInternetServicesCategories200Response;
  }

  @override
  void update(
      void Function(
              RadarGetRankingInternetServicesCategories200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetRankingInternetServicesCategories200Response build() => _build();

  _$RadarGetRankingInternetServicesCategories200Response _build() {
    _$RadarGetRankingInternetServicesCategories200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetRankingInternetServicesCategories200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetRankingInternetServicesCategories200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetRankingInternetServicesCategories200Response',
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
