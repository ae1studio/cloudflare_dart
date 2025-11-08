// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_annotations_outages200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAnnotationsOutages200Response
    extends RadarGetAnnotationsOutages200Response {
  @override
  final RadarGetAnnotationsOutages200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetAnnotationsOutages200Response(
          [void Function(RadarGetAnnotationsOutages200ResponseBuilder)?
              updates]) =>
      (RadarGetAnnotationsOutages200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetAnnotationsOutages200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetAnnotationsOutages200Response rebuild(
          void Function(RadarGetAnnotationsOutages200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAnnotationsOutages200ResponseBuilder toBuilder() =>
      RadarGetAnnotationsOutages200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAnnotationsOutages200Response &&
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
            r'RadarGetAnnotationsOutages200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetAnnotationsOutages200ResponseBuilder
    implements
        Builder<RadarGetAnnotationsOutages200Response,
            RadarGetAnnotationsOutages200ResponseBuilder> {
  _$RadarGetAnnotationsOutages200Response? _$v;

  RadarGetAnnotationsOutages200ResponseResultBuilder? _result;
  RadarGetAnnotationsOutages200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetAnnotationsOutages200ResponseResultBuilder();
  set result(RadarGetAnnotationsOutages200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetAnnotationsOutages200ResponseBuilder() {
    RadarGetAnnotationsOutages200Response._defaults(this);
  }

  RadarGetAnnotationsOutages200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetAnnotationsOutages200Response other) {
    _$v = other as _$RadarGetAnnotationsOutages200Response;
  }

  @override
  void update(
      void Function(RadarGetAnnotationsOutages200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAnnotationsOutages200Response build() => _build();

  _$RadarGetAnnotationsOutages200Response _build() {
    _$RadarGetAnnotationsOutages200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetAnnotationsOutages200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetAnnotationsOutages200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetAnnotationsOutages200Response',
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
