// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_quality_speed_top_locations200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetQualitySpeedTopLocations200ResponseResult
    extends RadarGetQualitySpeedTopLocations200ResponseResult {
  @override
  final RadarGetDnsAs112TopLocations200ResponseResultMeta meta;
  @override
  final BuiltList<RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner>
      top0;

  factory _$RadarGetQualitySpeedTopLocations200ResponseResult(
          [void Function(
                  RadarGetQualitySpeedTopLocations200ResponseResultBuilder)?
              updates]) =>
      (RadarGetQualitySpeedTopLocations200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$RadarGetQualitySpeedTopLocations200ResponseResult._(
      {required this.meta, required this.top0})
      : super._();
  @override
  RadarGetQualitySpeedTopLocations200ResponseResult rebuild(
          void Function(
                  RadarGetQualitySpeedTopLocations200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetQualitySpeedTopLocations200ResponseResultBuilder toBuilder() =>
      RadarGetQualitySpeedTopLocations200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetQualitySpeedTopLocations200ResponseResult &&
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
            r'RadarGetQualitySpeedTopLocations200ResponseResult')
          ..add('meta', meta)
          ..add('top0', top0))
        .toString();
  }
}

class RadarGetQualitySpeedTopLocations200ResponseResultBuilder
    implements
        Builder<RadarGetQualitySpeedTopLocations200ResponseResult,
            RadarGetQualitySpeedTopLocations200ResponseResultBuilder> {
  _$RadarGetQualitySpeedTopLocations200ResponseResult? _$v;

  RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder? _meta;
  RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder();
  set meta(RadarGetDnsAs112TopLocations200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  ListBuilder<RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner>?
      _top0;
  ListBuilder<RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner>
      get top0 => _$this._top0 ??= ListBuilder<
          RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner>();
  set top0(
          ListBuilder<
                  RadarGetQualitySpeedTopLocations200ResponseResultTop0Inner>?
              top0) =>
      _$this._top0 = top0;

  RadarGetQualitySpeedTopLocations200ResponseResultBuilder() {
    RadarGetQualitySpeedTopLocations200ResponseResult._defaults(this);
  }

  RadarGetQualitySpeedTopLocations200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _meta = $v.meta.toBuilder();
      _top0 = $v.top0.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetQualitySpeedTopLocations200ResponseResult other) {
    _$v = other as _$RadarGetQualitySpeedTopLocations200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetQualitySpeedTopLocations200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetQualitySpeedTopLocations200ResponseResult build() => _build();

  _$RadarGetQualitySpeedTopLocations200ResponseResult _build() {
    _$RadarGetQualitySpeedTopLocations200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetQualitySpeedTopLocations200ResponseResult._(
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
            r'RadarGetQualitySpeedTopLocations200ResponseResult',
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
