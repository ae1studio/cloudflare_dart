// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ranking_top_domains200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetRankingTopDomains200Response
    extends RadarGetRankingTopDomains200Response {
  @override
  final RadarGetRankingTopDomains200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetRankingTopDomains200Response(
          [void Function(RadarGetRankingTopDomains200ResponseBuilder)?
              updates]) =>
      (RadarGetRankingTopDomains200ResponseBuilder()..update(updates))._build();

  _$RadarGetRankingTopDomains200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetRankingTopDomains200Response rebuild(
          void Function(RadarGetRankingTopDomains200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetRankingTopDomains200ResponseBuilder toBuilder() =>
      RadarGetRankingTopDomains200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetRankingTopDomains200Response &&
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
    return (newBuiltValueToStringHelper(r'RadarGetRankingTopDomains200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetRankingTopDomains200ResponseBuilder
    implements
        Builder<RadarGetRankingTopDomains200Response,
            RadarGetRankingTopDomains200ResponseBuilder> {
  _$RadarGetRankingTopDomains200Response? _$v;

  RadarGetRankingTopDomains200ResponseResultBuilder? _result;
  RadarGetRankingTopDomains200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetRankingTopDomains200ResponseResultBuilder();
  set result(RadarGetRankingTopDomains200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetRankingTopDomains200ResponseBuilder() {
    RadarGetRankingTopDomains200Response._defaults(this);
  }

  RadarGetRankingTopDomains200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetRankingTopDomains200Response other) {
    _$v = other as _$RadarGetRankingTopDomains200Response;
  }

  @override
  void update(
      void Function(RadarGetRankingTopDomains200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetRankingTopDomains200Response build() => _build();

  _$RadarGetRankingTopDomains200Response _build() {
    _$RadarGetRankingTopDomains200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetRankingTopDomains200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetRankingTopDomains200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetRankingTopDomains200Response',
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
