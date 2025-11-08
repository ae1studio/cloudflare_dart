// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_routing_summary200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailRoutingSummary200Response
    extends RadarGetEmailRoutingSummary200Response {
  @override
  final RadarGetEmailRoutingSummary200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetEmailRoutingSummary200Response(
          [void Function(RadarGetEmailRoutingSummary200ResponseBuilder)?
              updates]) =>
      (RadarGetEmailRoutingSummary200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetEmailRoutingSummary200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetEmailRoutingSummary200Response rebuild(
          void Function(RadarGetEmailRoutingSummary200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailRoutingSummary200ResponseBuilder toBuilder() =>
      RadarGetEmailRoutingSummary200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEmailRoutingSummary200Response &&
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
            r'RadarGetEmailRoutingSummary200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetEmailRoutingSummary200ResponseBuilder
    implements
        Builder<RadarGetEmailRoutingSummary200Response,
            RadarGetEmailRoutingSummary200ResponseBuilder> {
  _$RadarGetEmailRoutingSummary200Response? _$v;

  RadarGetEmailRoutingSummary200ResponseResultBuilder? _result;
  RadarGetEmailRoutingSummary200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetEmailRoutingSummary200ResponseResultBuilder();
  set result(RadarGetEmailRoutingSummary200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetEmailRoutingSummary200ResponseBuilder() {
    RadarGetEmailRoutingSummary200Response._defaults(this);
  }

  RadarGetEmailRoutingSummary200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetEmailRoutingSummary200Response other) {
    _$v = other as _$RadarGetEmailRoutingSummary200Response;
  }

  @override
  void update(
      void Function(RadarGetEmailRoutingSummary200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailRoutingSummary200Response build() => _build();

  _$RadarGetEmailRoutingSummary200Response _build() {
    _$RadarGetEmailRoutingSummary200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailRoutingSummary200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetEmailRoutingSummary200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEmailRoutingSummary200Response',
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
