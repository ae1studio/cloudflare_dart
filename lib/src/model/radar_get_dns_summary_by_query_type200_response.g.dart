// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_summary_by_query_type200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsSummaryByQueryType200Response
    extends RadarGetDnsSummaryByQueryType200Response {
  @override
  final RadarGetDnsSummaryByQueryType200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetDnsSummaryByQueryType200Response(
          [void Function(RadarGetDnsSummaryByQueryType200ResponseBuilder)?
              updates]) =>
      (RadarGetDnsSummaryByQueryType200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetDnsSummaryByQueryType200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetDnsSummaryByQueryType200Response rebuild(
          void Function(RadarGetDnsSummaryByQueryType200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsSummaryByQueryType200ResponseBuilder toBuilder() =>
      RadarGetDnsSummaryByQueryType200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetDnsSummaryByQueryType200Response &&
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
            r'RadarGetDnsSummaryByQueryType200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetDnsSummaryByQueryType200ResponseBuilder
    implements
        Builder<RadarGetDnsSummaryByQueryType200Response,
            RadarGetDnsSummaryByQueryType200ResponseBuilder> {
  _$RadarGetDnsSummaryByQueryType200Response? _$v;

  RadarGetDnsSummaryByQueryType200ResponseResultBuilder? _result;
  RadarGetDnsSummaryByQueryType200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetDnsSummaryByQueryType200ResponseResultBuilder();
  set result(RadarGetDnsSummaryByQueryType200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetDnsSummaryByQueryType200ResponseBuilder() {
    RadarGetDnsSummaryByQueryType200Response._defaults(this);
  }

  RadarGetDnsSummaryByQueryType200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetDnsSummaryByQueryType200Response other) {
    _$v = other as _$RadarGetDnsSummaryByQueryType200Response;
  }

  @override
  void update(
      void Function(RadarGetDnsSummaryByQueryType200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsSummaryByQueryType200Response build() => _build();

  _$RadarGetDnsSummaryByQueryType200Response _build() {
    _$RadarGetDnsSummaryByQueryType200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetDnsSummaryByQueryType200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetDnsSummaryByQueryType200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetDnsSummaryByQueryType200Response',
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
