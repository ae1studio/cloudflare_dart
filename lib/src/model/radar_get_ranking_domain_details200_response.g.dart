// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ranking_domain_details200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetRankingDomainDetails200Response
    extends RadarGetRankingDomainDetails200Response {
  @override
  final RadarGetRankingDomainDetails200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetRankingDomainDetails200Response(
          [void Function(RadarGetRankingDomainDetails200ResponseBuilder)?
              updates]) =>
      (RadarGetRankingDomainDetails200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetRankingDomainDetails200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetRankingDomainDetails200Response rebuild(
          void Function(RadarGetRankingDomainDetails200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetRankingDomainDetails200ResponseBuilder toBuilder() =>
      RadarGetRankingDomainDetails200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetRankingDomainDetails200Response &&
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
            r'RadarGetRankingDomainDetails200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetRankingDomainDetails200ResponseBuilder
    implements
        Builder<RadarGetRankingDomainDetails200Response,
            RadarGetRankingDomainDetails200ResponseBuilder> {
  _$RadarGetRankingDomainDetails200Response? _$v;

  RadarGetRankingDomainDetails200ResponseResultBuilder? _result;
  RadarGetRankingDomainDetails200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetRankingDomainDetails200ResponseResultBuilder();
  set result(RadarGetRankingDomainDetails200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetRankingDomainDetails200ResponseBuilder() {
    RadarGetRankingDomainDetails200Response._defaults(this);
  }

  RadarGetRankingDomainDetails200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetRankingDomainDetails200Response other) {
    _$v = other as _$RadarGetRankingDomainDetails200Response;
  }

  @override
  void update(
      void Function(RadarGetRankingDomainDetails200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetRankingDomainDetails200Response build() => _build();

  _$RadarGetRankingDomainDetails200Response _build() {
    _$RadarGetRankingDomainDetails200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetRankingDomainDetails200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetRankingDomainDetails200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetRankingDomainDetails200Response',
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
