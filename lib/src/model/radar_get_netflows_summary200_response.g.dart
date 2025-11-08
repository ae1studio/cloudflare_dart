// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_netflows_summary200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetNetflowsSummary200Response
    extends RadarGetNetflowsSummary200Response {
  @override
  final RadarGetNetflowsSummary200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetNetflowsSummary200Response(
          [void Function(RadarGetNetflowsSummary200ResponseBuilder)?
              updates]) =>
      (RadarGetNetflowsSummary200ResponseBuilder()..update(updates))._build();

  _$RadarGetNetflowsSummary200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetNetflowsSummary200Response rebuild(
          void Function(RadarGetNetflowsSummary200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetNetflowsSummary200ResponseBuilder toBuilder() =>
      RadarGetNetflowsSummary200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetNetflowsSummary200Response &&
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
    return (newBuiltValueToStringHelper(r'RadarGetNetflowsSummary200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetNetflowsSummary200ResponseBuilder
    implements
        Builder<RadarGetNetflowsSummary200Response,
            RadarGetNetflowsSummary200ResponseBuilder> {
  _$RadarGetNetflowsSummary200Response? _$v;

  RadarGetNetflowsSummary200ResponseResultBuilder? _result;
  RadarGetNetflowsSummary200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetNetflowsSummary200ResponseResultBuilder();
  set result(RadarGetNetflowsSummary200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetNetflowsSummary200ResponseBuilder() {
    RadarGetNetflowsSummary200Response._defaults(this);
  }

  RadarGetNetflowsSummary200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetNetflowsSummary200Response other) {
    _$v = other as _$RadarGetNetflowsSummary200Response;
  }

  @override
  void update(
      void Function(RadarGetNetflowsSummary200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetNetflowsSummary200Response build() => _build();

  _$RadarGetNetflowsSummary200Response _build() {
    _$RadarGetNetflowsSummary200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetNetflowsSummary200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetNetflowsSummary200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetNetflowsSummary200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
