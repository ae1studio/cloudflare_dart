// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ai_bots_summary_by_user_agent200_response_result_meta_confidence_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo
    extends RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo {
  @override
  final BuiltList<
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoAnnotationsInner>
      annotations;
  @override
  final int level;

  factory _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo(
          [void Function(
                  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoBuilder)?
              updates]) =>
      (RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoBuilder()
            ..update(updates))
          ._build();

  _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo._(
      {required this.annotations, required this.level})
      : super._();
  @override
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo rebuild(
          void Function(
                  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoBuilder
      toBuilder() =>
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo &&
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
            r'RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo')
          ..add('annotations', annotations)
          ..add('level', level))
        .toString();
  }
}

class RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoBuilder
    implements
        Builder<
            RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo,
            RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoBuilder> {
  _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo? _$v;

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

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoBuilder() {
    RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo
        ._defaults(this);
  }

  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoBuilder
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
      RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo
          other) {
    _$v = other
        as _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo;
  }

  @override
  void update(
      void Function(
              RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfoBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo build() =>
      _build();

  _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo
      _build() {
    _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo
        _$result;
    try {
      _$result = _$v ??
          _$RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo
              ._(
            annotations: annotations.build(),
            level: BuiltValueNullFieldError.checkNotNull(
                level,
                r'RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo',
                'level'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'annotations';
        annotations.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaConfidenceInfo',
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
