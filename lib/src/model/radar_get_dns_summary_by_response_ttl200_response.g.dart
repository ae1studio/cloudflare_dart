// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_summary_by_response_ttl200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsSummaryByResponseTtl200Response
    extends RadarGetDnsSummaryByResponseTtl200Response {
  @override
  final RadarGetDnsSummaryByResponseTtl200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetDnsSummaryByResponseTtl200Response(
          [void Function(RadarGetDnsSummaryByResponseTtl200ResponseBuilder)?
              updates]) =>
      (RadarGetDnsSummaryByResponseTtl200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetDnsSummaryByResponseTtl200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetDnsSummaryByResponseTtl200Response rebuild(
          void Function(RadarGetDnsSummaryByResponseTtl200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsSummaryByResponseTtl200ResponseBuilder toBuilder() =>
      RadarGetDnsSummaryByResponseTtl200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetDnsSummaryByResponseTtl200Response &&
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
            r'RadarGetDnsSummaryByResponseTtl200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetDnsSummaryByResponseTtl200ResponseBuilder
    implements
        Builder<RadarGetDnsSummaryByResponseTtl200Response,
            RadarGetDnsSummaryByResponseTtl200ResponseBuilder> {
  _$RadarGetDnsSummaryByResponseTtl200Response? _$v;

  RadarGetDnsSummaryByResponseTtl200ResponseResultBuilder? _result;
  RadarGetDnsSummaryByResponseTtl200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetDnsSummaryByResponseTtl200ResponseResultBuilder();
  set result(RadarGetDnsSummaryByResponseTtl200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetDnsSummaryByResponseTtl200ResponseBuilder() {
    RadarGetDnsSummaryByResponseTtl200Response._defaults(this);
  }

  RadarGetDnsSummaryByResponseTtl200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetDnsSummaryByResponseTtl200Response other) {
    _$v = other as _$RadarGetDnsSummaryByResponseTtl200Response;
  }

  @override
  void update(
      void Function(RadarGetDnsSummaryByResponseTtl200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsSummaryByResponseTtl200Response build() => _build();

  _$RadarGetDnsSummaryByResponseTtl200Response _build() {
    _$RadarGetDnsSummaryByResponseTtl200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetDnsSummaryByResponseTtl200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetDnsSummaryByResponseTtl200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetDnsSummaryByResponseTtl200Response',
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
