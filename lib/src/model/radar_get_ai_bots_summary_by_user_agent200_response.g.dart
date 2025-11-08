// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ai_bots_summary_by_user_agent200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAiBotsSummaryByUserAgent200Response
    extends RadarGetAiBotsSummaryByUserAgent200Response {
  @override
  final RadarGetAiBotsSummaryByUserAgent200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetAiBotsSummaryByUserAgent200Response(
          [void Function(RadarGetAiBotsSummaryByUserAgent200ResponseBuilder)?
              updates]) =>
      (RadarGetAiBotsSummaryByUserAgent200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetAiBotsSummaryByUserAgent200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetAiBotsSummaryByUserAgent200Response rebuild(
          void Function(RadarGetAiBotsSummaryByUserAgent200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAiBotsSummaryByUserAgent200ResponseBuilder toBuilder() =>
      RadarGetAiBotsSummaryByUserAgent200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAiBotsSummaryByUserAgent200Response &&
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
            r'RadarGetAiBotsSummaryByUserAgent200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetAiBotsSummaryByUserAgent200ResponseBuilder
    implements
        Builder<RadarGetAiBotsSummaryByUserAgent200Response,
            RadarGetAiBotsSummaryByUserAgent200ResponseBuilder> {
  _$RadarGetAiBotsSummaryByUserAgent200Response? _$v;

  RadarGetAiBotsSummaryByUserAgent200ResponseResultBuilder? _result;
  RadarGetAiBotsSummaryByUserAgent200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetAiBotsSummaryByUserAgent200ResponseResultBuilder();
  set result(
          RadarGetAiBotsSummaryByUserAgent200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetAiBotsSummaryByUserAgent200ResponseBuilder() {
    RadarGetAiBotsSummaryByUserAgent200Response._defaults(this);
  }

  RadarGetAiBotsSummaryByUserAgent200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetAiBotsSummaryByUserAgent200Response other) {
    _$v = other as _$RadarGetAiBotsSummaryByUserAgent200Response;
  }

  @override
  void update(
      void Function(RadarGetAiBotsSummaryByUserAgent200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAiBotsSummaryByUserAgent200Response build() => _build();

  _$RadarGetAiBotsSummaryByUserAgent200Response _build() {
    _$RadarGetAiBotsSummaryByUserAgent200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetAiBotsSummaryByUserAgent200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetAiBotsSummaryByUserAgent200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetAiBotsSummaryByUserAgent200Response',
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
