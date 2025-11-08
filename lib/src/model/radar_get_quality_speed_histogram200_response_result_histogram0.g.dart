// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_quality_speed_histogram200_response_result_histogram0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetQualitySpeedHistogram200ResponseResultHistogram0
    extends RadarGetQualitySpeedHistogram200ResponseResultHistogram0 {
  @override
  final BuiltList<String> bandwidthDownload;
  @override
  final BuiltList<String> bandwidthUpload;
  @override
  final BuiltList<String> bucketMin;

  factory _$RadarGetQualitySpeedHistogram200ResponseResultHistogram0(
          [void Function(
                  RadarGetQualitySpeedHistogram200ResponseResultHistogram0Builder)?
              updates]) =>
      (RadarGetQualitySpeedHistogram200ResponseResultHistogram0Builder()
            ..update(updates))
          ._build();

  _$RadarGetQualitySpeedHistogram200ResponseResultHistogram0._(
      {required this.bandwidthDownload,
      required this.bandwidthUpload,
      required this.bucketMin})
      : super._();
  @override
  RadarGetQualitySpeedHistogram200ResponseResultHistogram0 rebuild(
          void Function(
                  RadarGetQualitySpeedHistogram200ResponseResultHistogram0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetQualitySpeedHistogram200ResponseResultHistogram0Builder toBuilder() =>
      RadarGetQualitySpeedHistogram200ResponseResultHistogram0Builder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetQualitySpeedHistogram200ResponseResultHistogram0 &&
        bandwidthDownload == other.bandwidthDownload &&
        bandwidthUpload == other.bandwidthUpload &&
        bucketMin == other.bucketMin;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bandwidthDownload.hashCode);
    _$hash = $jc(_$hash, bandwidthUpload.hashCode);
    _$hash = $jc(_$hash, bucketMin.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetQualitySpeedHistogram200ResponseResultHistogram0')
          ..add('bandwidthDownload', bandwidthDownload)
          ..add('bandwidthUpload', bandwidthUpload)
          ..add('bucketMin', bucketMin))
        .toString();
  }
}

class RadarGetQualitySpeedHistogram200ResponseResultHistogram0Builder
    implements
        Builder<RadarGetQualitySpeedHistogram200ResponseResultHistogram0,
            RadarGetQualitySpeedHistogram200ResponseResultHistogram0Builder> {
  _$RadarGetQualitySpeedHistogram200ResponseResultHistogram0? _$v;

  ListBuilder<String>? _bandwidthDownload;
  ListBuilder<String> get bandwidthDownload =>
      _$this._bandwidthDownload ??= ListBuilder<String>();
  set bandwidthDownload(ListBuilder<String>? bandwidthDownload) =>
      _$this._bandwidthDownload = bandwidthDownload;

  ListBuilder<String>? _bandwidthUpload;
  ListBuilder<String> get bandwidthUpload =>
      _$this._bandwidthUpload ??= ListBuilder<String>();
  set bandwidthUpload(ListBuilder<String>? bandwidthUpload) =>
      _$this._bandwidthUpload = bandwidthUpload;

  ListBuilder<String>? _bucketMin;
  ListBuilder<String> get bucketMin =>
      _$this._bucketMin ??= ListBuilder<String>();
  set bucketMin(ListBuilder<String>? bucketMin) =>
      _$this._bucketMin = bucketMin;

  RadarGetQualitySpeedHistogram200ResponseResultHistogram0Builder() {
    RadarGetQualitySpeedHistogram200ResponseResultHistogram0._defaults(this);
  }

  RadarGetQualitySpeedHistogram200ResponseResultHistogram0Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bandwidthDownload = $v.bandwidthDownload.toBuilder();
      _bandwidthUpload = $v.bandwidthUpload.toBuilder();
      _bucketMin = $v.bucketMin.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetQualitySpeedHistogram200ResponseResultHistogram0 other) {
    _$v = other as _$RadarGetQualitySpeedHistogram200ResponseResultHistogram0;
  }

  @override
  void update(
      void Function(
              RadarGetQualitySpeedHistogram200ResponseResultHistogram0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetQualitySpeedHistogram200ResponseResultHistogram0 build() => _build();

  _$RadarGetQualitySpeedHistogram200ResponseResultHistogram0 _build() {
    _$RadarGetQualitySpeedHistogram200ResponseResultHistogram0 _$result;
    try {
      _$result = _$v ??
          _$RadarGetQualitySpeedHistogram200ResponseResultHistogram0._(
            bandwidthDownload: bandwidthDownload.build(),
            bandwidthUpload: bandwidthUpload.build(),
            bucketMin: bucketMin.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bandwidthDownload';
        bandwidthDownload.build();
        _$failedField = 'bandwidthUpload';
        bandwidthUpload.build();
        _$failedField = 'bucketMin';
        bucketMin.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetQualitySpeedHistogram200ResponseResultHistogram0',
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
