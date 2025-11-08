// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_netflows_summary_deprecated200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetNetflowsSummaryDeprecated200Response
    extends RadarGetNetflowsSummaryDeprecated200Response {
  @override
  final RadarGetNetflowsSummaryDeprecated200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetNetflowsSummaryDeprecated200Response(
          [void Function(RadarGetNetflowsSummaryDeprecated200ResponseBuilder)?
              updates]) =>
      (RadarGetNetflowsSummaryDeprecated200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetNetflowsSummaryDeprecated200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetNetflowsSummaryDeprecated200Response rebuild(
          void Function(RadarGetNetflowsSummaryDeprecated200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetNetflowsSummaryDeprecated200ResponseBuilder toBuilder() =>
      RadarGetNetflowsSummaryDeprecated200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetNetflowsSummaryDeprecated200Response &&
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
            r'RadarGetNetflowsSummaryDeprecated200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetNetflowsSummaryDeprecated200ResponseBuilder
    implements
        Builder<RadarGetNetflowsSummaryDeprecated200Response,
            RadarGetNetflowsSummaryDeprecated200ResponseBuilder> {
  _$RadarGetNetflowsSummaryDeprecated200Response? _$v;

  RadarGetNetflowsSummaryDeprecated200ResponseResultBuilder? _result;
  RadarGetNetflowsSummaryDeprecated200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetNetflowsSummaryDeprecated200ResponseResultBuilder();
  set result(
          RadarGetNetflowsSummaryDeprecated200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetNetflowsSummaryDeprecated200ResponseBuilder() {
    RadarGetNetflowsSummaryDeprecated200Response._defaults(this);
  }

  RadarGetNetflowsSummaryDeprecated200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetNetflowsSummaryDeprecated200Response other) {
    _$v = other as _$RadarGetNetflowsSummaryDeprecated200Response;
  }

  @override
  void update(
      void Function(RadarGetNetflowsSummaryDeprecated200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetNetflowsSummaryDeprecated200Response build() => _build();

  _$RadarGetNetflowsSummaryDeprecated200Response _build() {
    _$RadarGetNetflowsSummaryDeprecated200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetNetflowsSummaryDeprecated200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetNetflowsSummaryDeprecated200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetNetflowsSummaryDeprecated200Response',
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
