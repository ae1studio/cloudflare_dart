// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_attacks_layer7_summary_by_http_method200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAttacksLayer7SummaryByHttpMethod200Response
    extends RadarGetAttacksLayer7SummaryByHttpMethod200Response {
  @override
  final RadarGetAttacksLayer7SummaryByHttpMethod200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetAttacksLayer7SummaryByHttpMethod200Response(
          [void Function(
                  RadarGetAttacksLayer7SummaryByHttpMethod200ResponseBuilder)?
              updates]) =>
      (RadarGetAttacksLayer7SummaryByHttpMethod200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetAttacksLayer7SummaryByHttpMethod200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetAttacksLayer7SummaryByHttpMethod200Response rebuild(
          void Function(
                  RadarGetAttacksLayer7SummaryByHttpMethod200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAttacksLayer7SummaryByHttpMethod200ResponseBuilder toBuilder() =>
      RadarGetAttacksLayer7SummaryByHttpMethod200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAttacksLayer7SummaryByHttpMethod200Response &&
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
            r'RadarGetAttacksLayer7SummaryByHttpMethod200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetAttacksLayer7SummaryByHttpMethod200ResponseBuilder
    implements
        Builder<RadarGetAttacksLayer7SummaryByHttpMethod200Response,
            RadarGetAttacksLayer7SummaryByHttpMethod200ResponseBuilder> {
  _$RadarGetAttacksLayer7SummaryByHttpMethod200Response? _$v;

  RadarGetAttacksLayer7SummaryByHttpMethod200ResponseResultBuilder? _result;
  RadarGetAttacksLayer7SummaryByHttpMethod200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetAttacksLayer7SummaryByHttpMethod200ResponseResultBuilder();
  set result(
          RadarGetAttacksLayer7SummaryByHttpMethod200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetAttacksLayer7SummaryByHttpMethod200ResponseBuilder() {
    RadarGetAttacksLayer7SummaryByHttpMethod200Response._defaults(this);
  }

  RadarGetAttacksLayer7SummaryByHttpMethod200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetAttacksLayer7SummaryByHttpMethod200Response other) {
    _$v = other as _$RadarGetAttacksLayer7SummaryByHttpMethod200Response;
  }

  @override
  void update(
      void Function(RadarGetAttacksLayer7SummaryByHttpMethod200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAttacksLayer7SummaryByHttpMethod200Response build() => _build();

  _$RadarGetAttacksLayer7SummaryByHttpMethod200Response _build() {
    _$RadarGetAttacksLayer7SummaryByHttpMethod200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetAttacksLayer7SummaryByHttpMethod200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetAttacksLayer7SummaryByHttpMethod200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetAttacksLayer7SummaryByHttpMethod200Response',
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
