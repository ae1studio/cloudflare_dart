// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_crawlers_summary200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetCrawlersSummary200Response
    extends RadarGetCrawlersSummary200Response {
  @override
  final RadarGetCrawlersSummary200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetCrawlersSummary200Response(
          [void Function(RadarGetCrawlersSummary200ResponseBuilder)?
              updates]) =>
      (RadarGetCrawlersSummary200ResponseBuilder()..update(updates))._build();

  _$RadarGetCrawlersSummary200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetCrawlersSummary200Response rebuild(
          void Function(RadarGetCrawlersSummary200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetCrawlersSummary200ResponseBuilder toBuilder() =>
      RadarGetCrawlersSummary200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetCrawlersSummary200Response &&
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
    return (newBuiltValueToStringHelper(r'RadarGetCrawlersSummary200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetCrawlersSummary200ResponseBuilder
    implements
        Builder<RadarGetCrawlersSummary200Response,
            RadarGetCrawlersSummary200ResponseBuilder> {
  _$RadarGetCrawlersSummary200Response? _$v;

  RadarGetCrawlersSummary200ResponseResultBuilder? _result;
  RadarGetCrawlersSummary200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetCrawlersSummary200ResponseResultBuilder();
  set result(RadarGetCrawlersSummary200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetCrawlersSummary200ResponseBuilder() {
    RadarGetCrawlersSummary200Response._defaults(this);
  }

  RadarGetCrawlersSummary200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetCrawlersSummary200Response other) {
    _$v = other as _$RadarGetCrawlersSummary200Response;
  }

  @override
  void update(
      void Function(RadarGetCrawlersSummary200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetCrawlersSummary200Response build() => _build();

  _$RadarGetCrawlersSummary200Response _build() {
    _$RadarGetCrawlersSummary200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetCrawlersSummary200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetCrawlersSummary200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetCrawlersSummary200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
