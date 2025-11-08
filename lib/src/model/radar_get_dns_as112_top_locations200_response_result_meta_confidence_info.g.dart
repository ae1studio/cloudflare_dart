// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_dns_as112_top_locations200_response_result_meta_confidence_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo
    extends RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo {
  @override
  final BuiltList<
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner>
      annotations;
  @override
  final int level;

  factory _$RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo(
          [void Function(
                  RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfoBuilder)?
              updates]) =>
      (RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfoBuilder()
            ..update(updates))
          ._build();

  _$RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo._(
      {required this.annotations, required this.level})
      : super._();
  @override
  RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo rebuild(
          void Function(
                  RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfoBuilder
      toBuilder() =>
          RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfoBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo &&
        annotations == other.annotations &&
        level == other.level;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, annotations.hashCode);
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo')
          ..add('annotations', annotations)
          ..add('level', level))
        .toString();
  }
}

class RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfoBuilder
    implements
        Builder<RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo,
            RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfoBuilder> {
  _$RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo? _$v;

  ListBuilder<
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner>?
      _annotations;
  ListBuilder<
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner>
      get annotations => _$this._annotations ??= ListBuilder<
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner>();
  set annotations(
          ListBuilder<
                  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner>?
              annotations) =>
      _$this._annotations = annotations;

  int? _level;
  int? get level => _$this._level;
  set level(int? level) => _$this._level = level;

  RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfoBuilder() {
    RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo._defaults(
        this);
  }

  RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfoBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _annotations = $v.annotations.toBuilder();
      _level = $v.level;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo other) {
    _$v = other
        as _$RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo;
  }

  @override
  void update(
      void Function(
              RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo build() =>
      _build();

  _$RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo _build() {
    _$RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo _$result;
    try {
      _$result = _$v ??
          _$RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo._(
            annotations: annotations.build(),
            level: BuiltValueNullFieldError.checkNotNull(
                level,
                r'RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo',
                'level'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'annotations';
        annotations.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetDnsAs112TopLocations200ResponseResultMetaConfidenceInfo',
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
