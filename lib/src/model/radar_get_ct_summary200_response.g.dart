// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ct_summary200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetCtSummary200Response extends RadarGetCtSummary200Response {
  @override
  final RadarGetCtSummary200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetCtSummary200Response(
          [void Function(RadarGetCtSummary200ResponseBuilder)? updates]) =>
      (RadarGetCtSummary200ResponseBuilder()..update(updates))._build();

  _$RadarGetCtSummary200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetCtSummary200Response rebuild(
          void Function(RadarGetCtSummary200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetCtSummary200ResponseBuilder toBuilder() =>
      RadarGetCtSummary200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetCtSummary200Response &&
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
    return (newBuiltValueToStringHelper(r'RadarGetCtSummary200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetCtSummary200ResponseBuilder
    implements
        Builder<RadarGetCtSummary200Response,
            RadarGetCtSummary200ResponseBuilder> {
  _$RadarGetCtSummary200Response? _$v;

  RadarGetCtSummary200ResponseResultBuilder? _result;
  RadarGetCtSummary200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetCtSummary200ResponseResultBuilder();
  set result(RadarGetCtSummary200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetCtSummary200ResponseBuilder() {
    RadarGetCtSummary200Response._defaults(this);
  }

  RadarGetCtSummary200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetCtSummary200Response other) {
    _$v = other as _$RadarGetCtSummary200Response;
  }

  @override
  void update(void Function(RadarGetCtSummary200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetCtSummary200Response build() => _build();

  _$RadarGetCtSummary200Response _build() {
    _$RadarGetCtSummary200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetCtSummary200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetCtSummary200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetCtSummary200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
