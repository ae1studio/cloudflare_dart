// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_security_timeseries_group_by_threat_category200_response_result_serie0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0
    extends RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0 {
  @override
  final BuiltList<String> brandImpersonation;
  @override
  final BuiltList<String> credentialHarvester;
  @override
  final BuiltList<String> identityDeception;
  @override
  final BuiltList<String> link;

  factory _$RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0(
          [void Function(
                  RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0Builder)?
              updates]) =>
      (RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0Builder()
            ..update(updates))
          ._build();

  _$RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0._(
      {required this.brandImpersonation,
      required this.credentialHarvester,
      required this.identityDeception,
      required this.link})
      : super._();
  @override
  RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0
      rebuild(
              void Function(
                      RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0Builder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0Builder
      toBuilder() =>
          RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0 &&
        brandImpersonation == other.brandImpersonation &&
        credentialHarvester == other.credentialHarvester &&
        identityDeception == other.identityDeception &&
        link == other.link;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, brandImpersonation.hashCode);
    _$hash = $jc(_$hash, credentialHarvester.hashCode);
    _$hash = $jc(_$hash, identityDeception.hashCode);
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0')
          ..add('brandImpersonation', brandImpersonation)
          ..add('credentialHarvester', credentialHarvester)
          ..add('identityDeception', identityDeception)
          ..add('link', link))
        .toString();
  }
}

class RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0Builder
    implements
        Builder<
            RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0,
            RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0Builder> {
  _$RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0?
      _$v;

  ListBuilder<String>? _brandImpersonation;
  ListBuilder<String> get brandImpersonation =>
      _$this._brandImpersonation ??= ListBuilder<String>();
  set brandImpersonation(ListBuilder<String>? brandImpersonation) =>
      _$this._brandImpersonation = brandImpersonation;

  ListBuilder<String>? _credentialHarvester;
  ListBuilder<String> get credentialHarvester =>
      _$this._credentialHarvester ??= ListBuilder<String>();
  set credentialHarvester(ListBuilder<String>? credentialHarvester) =>
      _$this._credentialHarvester = credentialHarvester;

  ListBuilder<String>? _identityDeception;
  ListBuilder<String> get identityDeception =>
      _$this._identityDeception ??= ListBuilder<String>();
  set identityDeception(ListBuilder<String>? identityDeception) =>
      _$this._identityDeception = identityDeception;

  ListBuilder<String>? _link;
  ListBuilder<String> get link => _$this._link ??= ListBuilder<String>();
  set link(ListBuilder<String>? link) => _$this._link = link;

  RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0Builder() {
    RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0
        ._defaults(this);
  }

  RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _brandImpersonation = $v.brandImpersonation.toBuilder();
      _credentialHarvester = $v.credentialHarvester.toBuilder();
      _identityDeception = $v.identityDeception.toBuilder();
      _link = $v.link.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0
          other) {
    _$v = other
        as _$RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0;
  }

  @override
  void update(
      void Function(
              RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0
      build() => _build();

  _$RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0
      _build() {
    _$RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0
        _$result;
    try {
      _$result = _$v ??
          _$RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0
              ._(
            brandImpersonation: brandImpersonation.build(),
            credentialHarvester: credentialHarvester.build(),
            identityDeception: identityDeception.build(),
            link: link.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'brandImpersonation';
        brandImpersonation.build();
        _$failedField = 'credentialHarvester';
        credentialHarvester.build();
        _$failedField = 'identityDeception';
        identityDeception.build();
        _$failedField = 'link';
        link.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RadarGetEmailSecurityTimeseriesGroupByThreatCategory200ResponseResultSerie0',
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
