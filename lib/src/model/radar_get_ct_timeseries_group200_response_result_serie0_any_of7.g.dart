// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_ct_timeseries_group200_response_result_serie0_any_of7.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7
    extends RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7 {
  @override
  final BuiltList<String> domain;
  @override
  final BuiltList<String> extended;
  @override
  final BuiltList<String> organization;
  @override
  final BuiltList<String> unknown;

  factory _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7(
          [void Function(
                  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7Builder)?
              updates]) =>
      (RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7Builder()
            ..update(updates))
          ._build();

  _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7._(
      {required this.domain,
      required this.extended,
      required this.organization,
      required this.unknown})
      : super._();
  @override
  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7 rebuild(
          void Function(
                  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7Builder toBuilder() =>
      RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7Builder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7 &&
        domain == other.domain &&
        extended == other.extended &&
        organization == other.organization &&
        unknown == other.unknown;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, extended.hashCode);
    _$hash = $jc(_$hash, organization.hashCode);
    _$hash = $jc(_$hash, unknown.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7')
          ..add('domain', domain)
          ..add('extended', extended)
          ..add('organization', organization)
          ..add('unknown', unknown))
        .toString();
  }
}

class RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7Builder
    implements
        Builder<RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7,
            RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7Builder> {
  _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7? _$v;

  ListBuilder<String>? _domain;
  ListBuilder<String> get domain => _$this._domain ??= ListBuilder<String>();
  set domain(ListBuilder<String>? domain) => _$this._domain = domain;

  ListBuilder<String>? _extended;
  ListBuilder<String> get extended =>
      _$this._extended ??= ListBuilder<String>();
  set extended(ListBuilder<String>? extended) => _$this._extended = extended;

  ListBuilder<String>? _organization;
  ListBuilder<String> get organization =>
      _$this._organization ??= ListBuilder<String>();
  set organization(ListBuilder<String>? organization) =>
      _$this._organization = organization;

  ListBuilder<String>? _unknown;
  ListBuilder<String> get unknown => _$this._unknown ??= ListBuilder<String>();
  set unknown(ListBuilder<String>? unknown) => _$this._unknown = unknown;

  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7Builder() {
    RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7._defaults(this);
  }

  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _domain = $v.domain.toBuilder();
      _extended = $v.extended.toBuilder();
      _organization = $v.organization.toBuilder();
      _unknown = $v.unknown.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7 other) {
    _$v = other as _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7;
  }

  @override
  void update(
      void Function(
              RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7 build() => _build();

  _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7 _build() {
    _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7 _$result;
    try {
      _$result = _$v ??
          _$RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7._(
            domain: domain.build(),
            extended: extended.build(),
            organization: organization.build(),
            unknown: unknown.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'domain';
        domain.build();
        _$failedField = 'extended';
        extended.build();
        _$failedField = 'organization';
        organization.build();
        _$failedField = 'unknown';
        unknown.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetCtTimeseriesGroup200ResponseResultSerie0AnyOf7',
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
