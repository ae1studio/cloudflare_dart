// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'radar_get_email_security_summary_by_threat_category200_response_result_summary0.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0
    extends RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0 {
  @override
  final String brandImpersonation;
  @override
  final String credentialHarvester;
  @override
  final String identityDeception;
  @override
  final String link;

  factory _$RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0(
          [void Function(
                  RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0Builder)?
              updates]) =>
      (RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0Builder()
            ..update(updates))
          ._build();

  _$RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0._(
      {required this.brandImpersonation,
      required this.credentialHarvester,
      required this.identityDeception,
      required this.link})
      : super._();
  @override
  RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0 rebuild(
          void Function(
                  RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0Builder
      toBuilder() =>
          RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0 &&
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
            r'RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0')
          ..add('brandImpersonation', brandImpersonation)
          ..add('credentialHarvester', credentialHarvester)
          ..add('identityDeception', identityDeception)
          ..add('link', link))
        .toString();
  }
}

class RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0Builder
    implements
        Builder<
            RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0,
            RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0Builder> {
  _$RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0? _$v;

  String? _brandImpersonation;
  String? get brandImpersonation => _$this._brandImpersonation;
  set brandImpersonation(String? brandImpersonation) =>
      _$this._brandImpersonation = brandImpersonation;

  String? _credentialHarvester;
  String? get credentialHarvester => _$this._credentialHarvester;
  set credentialHarvester(String? credentialHarvester) =>
      _$this._credentialHarvester = credentialHarvester;

  String? _identityDeception;
  String? get identityDeception => _$this._identityDeception;
  set identityDeception(String? identityDeception) =>
      _$this._identityDeception = identityDeception;

  String? _link;
  String? get link => _$this._link;
  set link(String? link) => _$this._link = link;

  RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0Builder() {
    RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0
        ._defaults(this);
  }

  RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _brandImpersonation = $v.brandImpersonation;
      _credentialHarvester = $v.credentialHarvester;
      _identityDeception = $v.identityDeception;
      _link = $v.link;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0
          other) {
    _$v = other
        as _$RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0;
  }

  @override
  void update(
      void Function(
              RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0
      build() => _build();

  _$RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0
      _build() {
    final _$result = _$v ??
        _$RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0
            ._(
          brandImpersonation: BuiltValueNullFieldError.checkNotNull(
              brandImpersonation,
              r'RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0',
              'brandImpersonation'),
          credentialHarvester: BuiltValueNullFieldError.checkNotNull(
              credentialHarvester,
              r'RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0',
              'credentialHarvester'),
          identityDeception: BuiltValueNullFieldError.checkNotNull(
              identityDeception,
              r'RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0',
              'identityDeception'),
          link: BuiltValueNullFieldError.checkNotNull(
              link,
              r'RadarGetEmailSecuritySummaryByThreatCategory200ResponseResultSummary0',
              'link'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
