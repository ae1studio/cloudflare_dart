// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_leaked_credential_checks_summary200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetLeakedCredentialChecksSummary200Response
    extends RadarGetLeakedCredentialChecksSummary200Response {
  @override
  final RadarGetLeakedCredentialChecksSummary200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetLeakedCredentialChecksSummary200Response(
          [void Function(
                  RadarGetLeakedCredentialChecksSummary200ResponseBuilder)?
              updates]) =>
      (RadarGetLeakedCredentialChecksSummary200ResponseBuilder()
            ..update(updates))
          ._build();

  _$RadarGetLeakedCredentialChecksSummary200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetLeakedCredentialChecksSummary200Response rebuild(
          void Function(RadarGetLeakedCredentialChecksSummary200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetLeakedCredentialChecksSummary200ResponseBuilder toBuilder() =>
      RadarGetLeakedCredentialChecksSummary200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetLeakedCredentialChecksSummary200Response &&
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
            r'RadarGetLeakedCredentialChecksSummary200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetLeakedCredentialChecksSummary200ResponseBuilder
    implements
        Builder<RadarGetLeakedCredentialChecksSummary200Response,
            RadarGetLeakedCredentialChecksSummary200ResponseBuilder> {
  _$RadarGetLeakedCredentialChecksSummary200Response? _$v;

  RadarGetLeakedCredentialChecksSummary200ResponseResultBuilder? _result;
  RadarGetLeakedCredentialChecksSummary200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetLeakedCredentialChecksSummary200ResponseResultBuilder();
  set result(
          RadarGetLeakedCredentialChecksSummary200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetLeakedCredentialChecksSummary200ResponseBuilder() {
    RadarGetLeakedCredentialChecksSummary200Response._defaults(this);
  }

  RadarGetLeakedCredentialChecksSummary200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetLeakedCredentialChecksSummary200Response other) {
    _$v = other as _$RadarGetLeakedCredentialChecksSummary200Response;
  }

  @override
  void update(
      void Function(RadarGetLeakedCredentialChecksSummary200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetLeakedCredentialChecksSummary200Response build() => _build();

  _$RadarGetLeakedCredentialChecksSummary200Response _build() {
    _$RadarGetLeakedCredentialChecksSummary200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetLeakedCredentialChecksSummary200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetLeakedCredentialChecksSummary200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetLeakedCredentialChecksSummary200Response',
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
