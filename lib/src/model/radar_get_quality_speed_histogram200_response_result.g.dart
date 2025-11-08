// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_quality_speed_histogram200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetQualitySpeedHistogram200ResponseResult
    extends RadarGetQualitySpeedHistogram200ResponseResult {
  @override
  final RadarGetQualitySpeedHistogram200ResponseResultHistogram0 histogram0;
  @override
  final RadarGetQualitySpeedHistogram200ResponseResultMeta meta;

  factory _$RadarGetQualitySpeedHistogram200ResponseResult(
          [void Function(RadarGetQualitySpeedHistogram200ResponseResultBuilder)?
              updates]) =>
      (RadarGetQualitySpeedHistogram200ResponseResultBuilder()..update(updates))
          ._build();

  _$RadarGetQualitySpeedHistogram200ResponseResult._(
      {required this.histogram0, required this.meta})
      : super._();
  @override
  RadarGetQualitySpeedHistogram200ResponseResult rebuild(
          void Function(RadarGetQualitySpeedHistogram200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetQualitySpeedHistogram200ResponseResultBuilder toBuilder() =>
      RadarGetQualitySpeedHistogram200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetQualitySpeedHistogram200ResponseResult &&
        histogram0 == other.histogram0 &&
        meta == other.meta;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, histogram0.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetQualitySpeedHistogram200ResponseResult')
          ..add('histogram0', histogram0)
          ..add('meta', meta))
        .toString();
  }
}

class RadarGetQualitySpeedHistogram200ResponseResultBuilder
    implements
        Builder<RadarGetQualitySpeedHistogram200ResponseResult,
            RadarGetQualitySpeedHistogram200ResponseResultBuilder> {
  _$RadarGetQualitySpeedHistogram200ResponseResult? _$v;

  RadarGetQualitySpeedHistogram200ResponseResultHistogram0Builder? _histogram0;
  RadarGetQualitySpeedHistogram200ResponseResultHistogram0Builder
      get histogram0 => _$this._histogram0 ??=
          RadarGetQualitySpeedHistogram200ResponseResultHistogram0Builder();
  set histogram0(
          RadarGetQualitySpeedHistogram200ResponseResultHistogram0Builder?
              histogram0) =>
      _$this._histogram0 = histogram0;

  RadarGetQualitySpeedHistogram200ResponseResultMetaBuilder? _meta;
  RadarGetQualitySpeedHistogram200ResponseResultMetaBuilder get meta =>
      _$this._meta ??=
          RadarGetQualitySpeedHistogram200ResponseResultMetaBuilder();
  set meta(RadarGetQualitySpeedHistogram200ResponseResultMetaBuilder? meta) =>
      _$this._meta = meta;

  RadarGetQualitySpeedHistogram200ResponseResultBuilder() {
    RadarGetQualitySpeedHistogram200ResponseResult._defaults(this);
  }

  RadarGetQualitySpeedHistogram200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _histogram0 = $v.histogram0.toBuilder();
      _meta = $v.meta.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetQualitySpeedHistogram200ResponseResult other) {
    _$v = other as _$RadarGetQualitySpeedHistogram200ResponseResult;
  }

  @override
  void update(
      void Function(RadarGetQualitySpeedHistogram200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetQualitySpeedHistogram200ResponseResult build() => _build();

  _$RadarGetQualitySpeedHistogram200ResponseResult _build() {
    _$RadarGetQualitySpeedHistogram200ResponseResult _$result;
    try {
      _$result = _$v ??
          _$RadarGetQualitySpeedHistogram200ResponseResult._(
            histogram0: histogram0.build(),
            meta: meta.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'histogram0';
        histogram0.build();
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetQualitySpeedHistogram200ResponseResult',
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
