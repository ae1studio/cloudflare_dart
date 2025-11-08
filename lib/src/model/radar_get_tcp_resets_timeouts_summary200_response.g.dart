// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_tcp_resets_timeouts_summary200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetTcpResetsTimeoutsSummary200Response
    extends RadarGetTcpResetsTimeoutsSummary200Response {
  @override
  final RadarGetTcpResetsTimeoutsSummary200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetTcpResetsTimeoutsSummary200Response(
          [void Function(RadarGetTcpResetsTimeoutsSummary200ResponseBuilder)?
              updates]) =>
      (RadarGetTcpResetsTimeoutsSummary200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetTcpResetsTimeoutsSummary200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetTcpResetsTimeoutsSummary200Response rebuild(
          void Function(RadarGetTcpResetsTimeoutsSummary200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetTcpResetsTimeoutsSummary200ResponseBuilder toBuilder() =>
      RadarGetTcpResetsTimeoutsSummary200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetTcpResetsTimeoutsSummary200Response &&
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
            r'RadarGetTcpResetsTimeoutsSummary200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetTcpResetsTimeoutsSummary200ResponseBuilder
    implements
        Builder<RadarGetTcpResetsTimeoutsSummary200Response,
            RadarGetTcpResetsTimeoutsSummary200ResponseBuilder> {
  _$RadarGetTcpResetsTimeoutsSummary200Response? _$v;

  RadarGetTcpResetsTimeoutsSummary200ResponseResultBuilder? _result;
  RadarGetTcpResetsTimeoutsSummary200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetTcpResetsTimeoutsSummary200ResponseResultBuilder();
  set result(
          RadarGetTcpResetsTimeoutsSummary200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetTcpResetsTimeoutsSummary200ResponseBuilder() {
    RadarGetTcpResetsTimeoutsSummary200Response._defaults(this);
  }

  RadarGetTcpResetsTimeoutsSummary200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetTcpResetsTimeoutsSummary200Response other) {
    _$v = other as _$RadarGetTcpResetsTimeoutsSummary200Response;
  }

  @override
  void update(
      void Function(RadarGetTcpResetsTimeoutsSummary200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetTcpResetsTimeoutsSummary200Response build() => _build();

  _$RadarGetTcpResetsTimeoutsSummary200Response _build() {
    _$RadarGetTcpResetsTimeoutsSummary200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetTcpResetsTimeoutsSummary200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetTcpResetsTimeoutsSummary200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetTcpResetsTimeoutsSummary200Response',
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
