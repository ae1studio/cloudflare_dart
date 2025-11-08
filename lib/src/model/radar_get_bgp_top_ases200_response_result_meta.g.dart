// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_bgp_top_ases200_response_result_meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetBgpTopAses200ResponseResultMeta
    extends RadarGetBgpTopAses200ResponseResultMeta {
  @override
  final BuiltList<
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner>
      dateRange;

  factory _$RadarGetBgpTopAses200ResponseResultMeta(
          [void Function(RadarGetBgpTopAses200ResponseResultMetaBuilder)?
              updates]) =>
      (RadarGetBgpTopAses200ResponseResultMetaBuilder()..update(updates))
          ._build();

  _$RadarGetBgpTopAses200ResponseResultMeta._({required this.dateRange})
      : super._();
  @override
  RadarGetBgpTopAses200ResponseResultMeta rebuild(
          void Function(RadarGetBgpTopAses200ResponseResultMetaBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetBgpTopAses200ResponseResultMetaBuilder toBuilder() =>
      RadarGetBgpTopAses200ResponseResultMetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetBgpTopAses200ResponseResultMeta &&
        dateRange == other.dateRange;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dateRange.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetBgpTopAses200ResponseResultMeta')
          ..add('dateRange', dateRange))
        .toString();
  }
}

class RadarGetBgpTopAses200ResponseResultMetaBuilder
    implements
        Builder<RadarGetBgpTopAses200ResponseResultMeta,
            RadarGetBgpTopAses200ResponseResultMetaBuilder> {
  _$RadarGetBgpTopAses200ResponseResultMeta? _$v;

  ListBuilder<
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner>?
      _dateRange;
  ListBuilder<
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner>
      get dateRange => _$this._dateRange ??= ListBuilder<
          RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner>();
  set dateRange(
          ListBuilder<
                  RadarGetAiBotsSummaryByUserAgent200ResponseResultMetaDateRangeInner>?
              dateRange) =>
      _$this._dateRange = dateRange;

  RadarGetBgpTopAses200ResponseResultMetaBuilder() {
    RadarGetBgpTopAses200ResponseResultMeta._defaults(this);
  }

  RadarGetBgpTopAses200ResponseResultMetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dateRange = $v.dateRange.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetBgpTopAses200ResponseResultMeta other) {
    _$v = other as _$RadarGetBgpTopAses200ResponseResultMeta;
  }

  @override
  void update(
      void Function(RadarGetBgpTopAses200ResponseResultMetaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetBgpTopAses200ResponseResultMeta build() => _build();

  _$RadarGetBgpTopAses200ResponseResultMeta _build() {
    _$RadarGetBgpTopAses200ResponseResultMeta _$result;
    try {
      _$result = _$v ??
          _$RadarGetBgpTopAses200ResponseResultMeta._(
            dateRange: dateRange.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dateRange';
        dateRange.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetBgpTopAses200ResponseResultMeta',
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
