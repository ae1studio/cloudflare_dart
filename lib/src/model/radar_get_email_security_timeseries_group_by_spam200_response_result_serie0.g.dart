// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_security_timeseries_group_by_spam200_response_result_serie0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0
    extends RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0 {
  @override
  final BuiltList<String> NOT_SPAM;
  @override
  final BuiltList<String> SPAM;

  factory _$RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0(
          [void Function(
                  RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0Builder)?
              updates]) =>
      (RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0Builder()
            ..update(updates))
          ._build();

  _$RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0._(
      {required this.NOT_SPAM, required this.SPAM})
      : super._();
  @override
  RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0 rebuild(
          void Function(
                  RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0Builder
      toBuilder() =>
          RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0 &&
        NOT_SPAM == other.NOT_SPAM &&
        SPAM == other.SPAM;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, NOT_SPAM.hashCode);
    _$hash = $jc(_$hash, SPAM.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0')
          ..add('NOT_SPAM', NOT_SPAM)
          ..add('SPAM', SPAM))
        .toString();
  }
}

class RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0Builder
    implements
        Builder<
            RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0,
            RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0Builder> {
  _$RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0? _$v;

  ListBuilder<String>? _NOT_SPAM;
  ListBuilder<String> get NOT_SPAM =>
      _$this._NOT_SPAM ??= ListBuilder<String>();
  set NOT_SPAM(ListBuilder<String>? NOT_SPAM) => _$this._NOT_SPAM = NOT_SPAM;

  ListBuilder<String>? _SPAM;
  ListBuilder<String> get SPAM => _$this._SPAM ??= ListBuilder<String>();
  set SPAM(ListBuilder<String>? SPAM) => _$this._SPAM = SPAM;

  RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0Builder() {
    RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0._defaults(
        this);
  }

  RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _NOT_SPAM = $v.NOT_SPAM.toBuilder();
      _SPAM = $v.SPAM.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0 other) {
    _$v = other
        as _$RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0;
  }

  @override
  void update(
      void Function(
              RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0 build() =>
      _build();

  _$RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0 _build() {
    _$RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0
        _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0._(
            NOT_SPAM: NOT_SPAM.build(),
            SPAM: SPAM.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'NOT_SPAM';
        NOT_SPAM.build();
        _$failedField = 'SPAM';
        SPAM.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEmailSecurityTimeseriesGroupBySpam200ResponseResultSerie0',
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
