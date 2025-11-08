// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_hijacks_events200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpHijacksEvents200Response
    extends RadarGetBgpHijacksEvents200Response {
  @override
  final RadarGetBgpHijacksEvents200ResponseResult result;
  @override
  final AutoragConfigListJobs200ResponseResultInfo resultInfo;
  @override
  final bool success;

  factory _$RadarGetBgpHijacksEvents200Response(
          [void Function(RadarGetBgpHijacksEvents200ResponseBuilder)?
              updates]) =>
      (RadarGetBgpHijacksEvents200ResponseBuilder()..update(updates))._build();

  _$RadarGetBgpHijacksEvents200Response._(
      {required this.result, required this.resultInfo, required this.success})
      : super._();
  @override
  RadarGetBgpHijacksEvents200Response rebuild(
          void Function(RadarGetBgpHijacksEvents200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpHijacksEvents200ResponseBuilder toBuilder() =>
      RadarGetBgpHijacksEvents200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpHijacksEvents200Response &&
        result == other.result &&
        resultInfo == other.resultInfo &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RadarGetBgpHijacksEvents200Response')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('success', success))
        .toString();
  }
}

class RadarGetBgpHijacksEvents200ResponseBuilder
    implements
        Builder<RadarGetBgpHijacksEvents200Response,
            RadarGetBgpHijacksEvents200ResponseBuilder> {
  _$RadarGetBgpHijacksEvents200Response? _$v;

  RadarGetBgpHijacksEvents200ResponseResultBuilder? _result;
  RadarGetBgpHijacksEvents200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetBgpHijacksEvents200ResponseResultBuilder();
  set result(RadarGetBgpHijacksEvents200ResponseResultBuilder? result) =>
      _$this._result = result;

  AutoragConfigListJobs200ResponseResultInfoBuilder? _resultInfo;
  AutoragConfigListJobs200ResponseResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??=
          AutoragConfigListJobs200ResponseResultInfoBuilder();
  set resultInfo(
          AutoragConfigListJobs200ResponseResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetBgpHijacksEvents200ResponseBuilder() {
    RadarGetBgpHijacksEvents200Response._defaults(this);
  }

  RadarGetBgpHijacksEvents200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _resultInfo = $v.resultInfo.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpHijacksEvents200Response other) {
    _$v = other as _$RadarGetBgpHijacksEvents200Response;
  }

  @override
  void update(
      void Function(RadarGetBgpHijacksEvents200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpHijacksEvents200Response build() => _build();

  _$RadarGetBgpHijacksEvents200Response _build() {
    _$RadarGetBgpHijacksEvents200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetBgpHijacksEvents200Response._(
            result: result.build(),
            resultInfo: resultInfo.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetBgpHijacksEvents200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
        _$failedField = 'resultInfo';
        resultInfo.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'RadarGetBgpHijacksEvents200Response',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
