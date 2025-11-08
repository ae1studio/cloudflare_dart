// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_quality_index_summary200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetQualityIndexSummary200Response
    extends RadarGetQualityIndexSummary200Response {
  @override
  final RadarGetQualityIndexSummary200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetQualityIndexSummary200Response(
          [void Function(RadarGetQualityIndexSummary200ResponseBuilder)?
              updates]) =>
      (RadarGetQualityIndexSummary200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetQualityIndexSummary200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetQualityIndexSummary200Response rebuild(
          void Function(RadarGetQualityIndexSummary200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetQualityIndexSummary200ResponseBuilder toBuilder() =>
      RadarGetQualityIndexSummary200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetQualityIndexSummary200Response &&
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
            r'RadarGetQualityIndexSummary200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetQualityIndexSummary200ResponseBuilder
    implements
        Builder<RadarGetQualityIndexSummary200Response,
            RadarGetQualityIndexSummary200ResponseBuilder> {
  _$RadarGetQualityIndexSummary200Response? _$v;

  RadarGetQualityIndexSummary200ResponseResultBuilder? _result;
  RadarGetQualityIndexSummary200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetQualityIndexSummary200ResponseResultBuilder();
  set result(RadarGetQualityIndexSummary200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetQualityIndexSummary200ResponseBuilder() {
    RadarGetQualityIndexSummary200Response._defaults(this);
  }

  RadarGetQualityIndexSummary200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetQualityIndexSummary200Response other) {
    _$v = other as _$RadarGetQualityIndexSummary200Response;
  }

  @override
  void update(
      void Function(RadarGetQualityIndexSummary200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetQualityIndexSummary200Response build() => _build();

  _$RadarGetQualityIndexSummary200Response _build() {
    _$RadarGetQualityIndexSummary200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetQualityIndexSummary200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetQualityIndexSummary200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetQualityIndexSummary200Response',
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
