// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_top_asns_by_prefixes200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpTopAsnsByPrefixes200Response
    extends RadarGetBgpTopAsnsByPrefixes200Response {
  @override
  final RadarGetBgpTopAsnsByPrefixes200ResponseResult result;
  @override
  final bool success;

  factory _$RadarGetBgpTopAsnsByPrefixes200Response(
          [void Function(RadarGetBgpTopAsnsByPrefixes200ResponseBuilder)?
              updates]) =>
      (RadarGetBgpTopAsnsByPrefixes200ResponseBuilder()..update(updates))
          ._build();

  _$RadarGetBgpTopAsnsByPrefixes200Response._(
      {required this.result, required this.success})
      : super._();
  @override
  RadarGetBgpTopAsnsByPrefixes200Response rebuild(
          void Function(RadarGetBgpTopAsnsByPrefixes200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpTopAsnsByPrefixes200ResponseBuilder toBuilder() =>
      RadarGetBgpTopAsnsByPrefixes200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpTopAsnsByPrefixes200Response &&
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
            r'RadarGetBgpTopAsnsByPrefixes200Response')
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RadarGetBgpTopAsnsByPrefixes200ResponseBuilder
    implements
        Builder<RadarGetBgpTopAsnsByPrefixes200Response,
            RadarGetBgpTopAsnsByPrefixes200ResponseBuilder> {
  _$RadarGetBgpTopAsnsByPrefixes200Response? _$v;

  RadarGetBgpTopAsnsByPrefixes200ResponseResultBuilder? _result;
  RadarGetBgpTopAsnsByPrefixes200ResponseResultBuilder get result =>
      _$this._result ??= RadarGetBgpTopAsnsByPrefixes200ResponseResultBuilder();
  set result(RadarGetBgpTopAsnsByPrefixes200ResponseResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  RadarGetBgpTopAsnsByPrefixes200ResponseBuilder() {
    RadarGetBgpTopAsnsByPrefixes200Response._defaults(this);
  }

  RadarGetBgpTopAsnsByPrefixes200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpTopAsnsByPrefixes200Response other) {
    _$v = other as _$RadarGetBgpTopAsnsByPrefixes200Response;
  }

  @override
  void update(
      void Function(RadarGetBgpTopAsnsByPrefixes200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpTopAsnsByPrefixes200Response build() => _build();

  _$RadarGetBgpTopAsnsByPrefixes200Response _build() {
    _$RadarGetBgpTopAsnsByPrefixes200Response _$result;
    try {
      _$result = _$v ??
          _$RadarGetBgpTopAsnsByPrefixes200Response._(
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'RadarGetBgpTopAsnsByPrefixes200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetBgpTopAsnsByPrefixes200Response',
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
