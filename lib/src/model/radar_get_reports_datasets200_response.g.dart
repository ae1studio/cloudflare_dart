// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_reports_datasets200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetReportsDatasets200Response
    extends RadarGetReportsDatasets200Response {
  @override
  final RadarGetReportsDatasets200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetReportsDatasets200Response(
          [void Function(RadarGetReportsDatasets200ResponseBuilder)?
              updates]) =>
      (RadarGetReportsDatasets200ResponseBuilder()..update(updates))._build();

  _$RadarGetReportsDatasets200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetReportsDatasets200Response rebuild(
          void Function(RadarGetReportsDatasets200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetReportsDatasets200ResponseBuilder toBuilder() =>
      RadarGetReportsDatasets200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetReportsDatasets200Response &&
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
    return (newBuiltValueToStringHelper(r'RadarGetReportsDatasets200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetReportsDatasets200ResponseBuilder
    implements
        Builder<RadarGetReportsDatasets200Response,
            RadarGetReportsDatasets200ResponseBuilder> {
  _$RadarGetReportsDatasets200Response? _$v;

  RadarGetReportsDatasets200ResponseResultBuilder? _result;
  RadarGetReportsDatasets200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetReportsDatasets200ResponseResultBuilder();
  set result(RadarGetReportsDatasets200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetReportsDatasets200ResponseBuilder() {
    RadarGetReportsDatasets200Response._defaults(this);
  }

  RadarGetReportsDatasets200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetReportsDatasets200Response other) {
    _$v = other as _$RadarGetReportsDatasets200Response;
  }

  @override
  void update(
      void Function(RadarGetReportsDatasets200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetReportsDatasets200Response build() => _build();

  _$RadarGetReportsDatasets200Response _build() {
    _$RadarGetReportsDatasets200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetReportsDatasets200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetReportsDatasets200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetReportsDatasets200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
