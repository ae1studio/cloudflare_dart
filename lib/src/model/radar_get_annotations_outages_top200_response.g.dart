// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_annotations_outages_top200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAnnotationsOutagesTop200Response
    extends RadarGetAnnotationsOutagesTop200Response {
  @override
  final RadarGetAnnotationsOutagesTop200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetAnnotationsOutagesTop200Response(
          [void Function(RadarGetAnnotationsOutagesTop200ResponseBuilder)?
              updates]) =>
      (RadarGetAnnotationsOutagesTop200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetAnnotationsOutagesTop200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetAnnotationsOutagesTop200Response rebuild(
          void Function(RadarGetAnnotationsOutagesTop200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAnnotationsOutagesTop200ResponseBuilder toBuilder() =>
      RadarGetAnnotationsOutagesTop200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetAnnotationsOutagesTop200Response &&
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
            r'RadarGetAnnotationsOutagesTop200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetAnnotationsOutagesTop200ResponseBuilder
    implements
        Builder<RadarGetAnnotationsOutagesTop200Response,
            RadarGetAnnotationsOutagesTop200ResponseBuilder> {
  _$RadarGetAnnotationsOutagesTop200Response? _$v;

  RadarGetAnnotationsOutagesTop200ResponseResultBuilder? _result;
  RadarGetAnnotationsOutagesTop200ResponseResultBuilder get result =>
      _$this._result ??=
          RadarGetAnnotationsOutagesTop200ResponseResultBuilder();
  set result(RadarGetAnnotationsOutagesTop200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetAnnotationsOutagesTop200ResponseBuilder() {
    RadarGetAnnotationsOutagesTop200Response._defaults(this);
  }

  RadarGetAnnotationsOutagesTop200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetAnnotationsOutagesTop200Response other) {
    _$v = other as _$RadarGetAnnotationsOutagesTop200Response;
  }

  @override
  void update(
      void Function(RadarGetAnnotationsOutagesTop200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAnnotationsOutagesTop200Response build() => _build();

  _$RadarGetAnnotationsOutagesTop200Response _build() {
    _$RadarGetAnnotationsOutagesTop200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetAnnotationsOutagesTop200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RadarGetAnnotationsOutagesTop200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetAnnotationsOutagesTop200Response',
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
