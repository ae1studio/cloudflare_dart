// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_quality_speed_top_ases200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetQualitySpeedTopAses200ResponseResult
    extends RadarGetQualitySpeedTopAses200ResponseResult {
  @override
  final RadarGetDnsAs112TopLocations200ResponseResultMeta meta;
  @override
  final BuiltList<RadarGetQualitySpeedTopAses200ResponseResultTop0Inner> top0;

  factory _$RadarGetQualitySpeedTopAses200ResponseResult(
          [void Function(RadarGetQualitySpeedTopAses200ResponseResultBuilder)?
              updates]) =>
      (RadarGetQualitySpeedTopAses200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetQualitySpeedTopAses200ResponseResult._(
      {required this.meta, required this.top0})
      : super._();
  @override
  RadarGetQualitySpeedTopAses200ResponseResult rebuild(
          void Function(RadarGetQualitySpeedTopAses200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetQualitySpeedTopAses200ResponseResultBuilder toBuilder() =>
      RadarGetQualitySpeedTopAses200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetQualitySpeedTopAses200ResponseResult &&
        meta == other.meta &&
        top0 == other.top0;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, top0.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetQualitySpeedTopAses200ResponseResult')
          ..add('meta', meta)
          ..add('top0', top0))
        .toString();
  }
}

class RadarGetQualitySpeedTopAses200ResponseResultBuilder
    implements
        Builder<RadarGetQualitySpeedTopAses200ResponseResult,
            RadarGetQualitySpeedTopAses200ResponseResultBuilder> {
  _$RadarGetQualitySpeedTopAses200ResponseResult? _$v;

  RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder? _meta;
  RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder();
  set meta(RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  ListBuilder<RadarGetQualitySpeedTopAses200ResponseResultTop0Inner>? _top0;
  ListBuilder<RadarGetQualitySpeedTopAses200ResponseResultTop0Inner> get top0 =>
      _$this._top0 ??=
          ListBuilder<RadarGetQualitySpeedTopAses200ResponseResultTop0Inner>();
  set top0(
          ListBuilder<RadarGetQualitySpeedTopAses200ResponseResultTop0Inner>?
              top0) =>
      _$this._top0 = top0;

  RadarGetQualitySpeedTopAses200ResponseResultBuilder() {
    RadarGetQualitySpeedTopAses200ResponseResult._defaults(this);
  }

  RadarGetQualitySpeedTopAses200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _top0 = $v.top0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetQualitySpeedTopAses200ResponseResult other) {
    _$v = other as _$RadarGetQualitySpeedTopAses200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetQualitySpeedTopAses200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetQualitySpeedTopAses200ResponseResult build() => _build();

  _$RadarGetQualitySpeedTopAses200ResponseResult _build() {
    _$RadarGetQualitySpeedTopAses200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetQualitySpeedTopAses200ResponseResult._(
            meta: meta.build(),
            top0: top0.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'meta';
        meta.build();
        _$failedField = 'top0';
        top0.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetQualitySpeedTopAses200ResponseResult',
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
