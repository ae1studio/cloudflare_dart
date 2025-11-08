// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_routing_summary_by_encrypted200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailRoutingSummaryByEncrypted200Response
    extends RadarGetEmailRoutingSummaryByEncrypted200Response {
  @override
  final RadarGetEmailRoutingSummaryByEncrypted200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetEmailRoutingSummaryByEncrypted200Response(
          [void Function(
                  RadarGetEmailRoutingSummaryByEncrypted200ResponseBuilder)?
              updates]) =>
      (RadarGetEmailRoutingSummaryByEncrypted200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetEmailRoutingSummaryByEncrypted200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetEmailRoutingSummaryByEncrypted200Response rebuild(
          void Function(
                  RadarGetEmailRoutingSummaryByEncrypted200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailRoutingSummaryByEncrypted200ResponseBuilder toBuilder() =>
      RadarGetEmailRoutingSummaryByEncrypted200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetEmailRoutingSummaryByEncrypted200Response &&
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
            r'RadarGetEmailRoutingSummaryByEncrypted200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetEmailRoutingSummaryByEncrypted200ResponseBuilder
    implements
        Builder<RadarGetEmailRoutingSummaryByEncrypted200Response,
            RadarGetEmailRoutingSummaryByEncrypted200ResponseBuilder> {
  _$RadarGetEmailRoutingSummaryByEncrypted200Response? _$v;

  RadarGetEmailRoutingSummaryByEncrypted200ResponseResultBuilder? _result;
  RadarGetEmailRoutingSummaryByEncrypted200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetEmailRoutingSummaryByEncrypted200ResponseResultBuilder();
  set result(
          RadarGetEmailRoutingSummaryByEncrypted200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetEmailRoutingSummaryByEncrypted200ResponseBuilder() {
    RadarGetEmailRoutingSummaryByEncrypted200Response._defaults(this);
  }

  RadarGetEmailRoutingSummaryByEncrypted200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetEmailRoutingSummaryByEncrypted200Response other) {
    _$v = other as _$RadarGetEmailRoutingSummaryByEncrypted200Response;
  }

  @override
  void update(
      void Function(RadarGetEmailRoutingSummaryByEncrypted200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailRoutingSummaryByEncrypted200Response build() => _build();

  _$RadarGetEmailRoutingSummaryByEncrypted200Response _build() {
    _$RadarGetEmailRoutingSummaryByEncrypted200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailRoutingSummaryByEncrypted200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'RadarGetEmailRoutingSummaryByEncrypted200Response',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEmailRoutingSummaryByEncrypted200Response',
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
