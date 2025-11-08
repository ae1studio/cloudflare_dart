// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_summary_by_dnssec200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsSummaryByDnssec200Response
    extends RadarGetDnsSummaryByDnssec200Response {
  @override
  final RadarGetDnsSummaryByDnssec200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetDnsSummaryByDnssec200Response(
          [void Function(RadarGetDnsSummaryByDnssec200ResponseBuilder)?
              updates]) =>
      (RadarGetDnsSummaryByDnssec200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetDnsSummaryByDnssec200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetDnsSummaryByDnssec200Response rebuild(
          void Function(RadarGetDnsSummaryByDnssec200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsSummaryByDnssec200ResponseBuilder toBuilder() =>
      RadarGetDnsSummaryByDnssec200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetDnsSummaryByDnssec200Response &&
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
            r'RadarGetDnsSummaryByDnssec200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetDnsSummaryByDnssec200ResponseBuilder
    implements
        Builder<RadarGetDnsSummaryByDnssec200Response,
            RadarGetDnsSummaryByDnssec200ResponseBuilder> {
  _$RadarGetDnsSummaryByDnssec200Response? _$v;

  RadarGetDnsSummaryByDnssec200ResponseResultBuilder? _result;
  RadarGetDnsSummaryByDnssec200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetDnsSummaryByDnssec200ResponseResultBuilder();
  set result(RadarGetDnsSummaryByDnssec200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetDnsSummaryByDnssec200ResponseBuilder() {
    RadarGetDnsSummaryByDnssec200Response._defaults(this);
  }

  RadarGetDnsSummaryByDnssec200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetDnsSummaryByDnssec200Response other) {
    _$v = other as _$RadarGetDnsSummaryByDnssec200Response;
  }

  @override
  void update(
      void Function(RadarGetDnsSummaryByDnssec200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsSummaryByDnssec200Response build() => _build();

  _$RadarGetDnsSummaryByDnssec200Response _build() {
    _$RadarGetDnsSummaryByDnssec200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetDnsSummaryByDnssec200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetDnsSummaryByDnssec200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetDnsSummaryByDnssec200Response',
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
