// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'realtimekit_participant_peer_stats_peer_stats_ip_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RealtimekitParticipantPeerStatsPeerStatsIpInformation
    extends RealtimekitParticipantPeerStatsPeerStatsIpInformation {
  @override
  final String? city;
  @override
  final String? country;
  @override
  final String? ipLocation;
  @override
  final String? ipv4;
  @override
  final String? org;
  @override
  final String? portal;
  @override
  final String? region;
  @override
  final String? timezone;

  factory _$RealtimekitParticipantPeerStatsPeerStatsIpInformation(
          [void Function(
                  RealtimekitParticipantPeerStatsPeerStatsIpInformationBuilder)?
              updates]) =>
      (RealtimekitParticipantPeerStatsPeerStatsIpInformationBuilder()
            ..update(updates))
          ._build();

  _$RealtimekitParticipantPeerStatsPeerStatsIpInformation._(
      {this.city,
      this.country,
      this.ipLocation,
      this.ipv4,
      this.org,
      this.portal,
      this.region,
      this.timezone})
      : super._();
  @override
  RealtimekitParticipantPeerStatsPeerStatsIpInformation rebuild(
          void Function(
                  RealtimekitParticipantPeerStatsPeerStatsIpInformationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RealtimekitParticipantPeerStatsPeerStatsIpInformationBuilder toBuilder() =>
      RealtimekitParticipantPeerStatsPeerStatsIpInformationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RealtimekitParticipantPeerStatsPeerStatsIpInformation &&
        city == other.city &&
        country == other.country &&
        ipLocation == other.ipLocation &&
        ipv4 == other.ipv4 &&
        org == other.org &&
        portal == other.portal &&
        region == other.region &&
        timezone == other.timezone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, ipLocation.hashCode);
    _$hash = $jc(_$hash, ipv4.hashCode);
    _$hash = $jc(_$hash, org.hashCode);
    _$hash = $jc(_$hash, portal.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'RealtimekitParticipantPeerStatsPeerStatsIpInformation')
          ..add('city', city)
          ..add('country', country)
          ..add('ipLocation', ipLocation)
          ..add('ipv4', ipv4)
          ..add('org', org)
          ..add('portal', portal)
          ..add('region', region)
          ..add('timezone', timezone))
        .toString();
  }
}

class RealtimekitParticipantPeerStatsPeerStatsIpInformationBuilder
    implements
        Builder<RealtimekitParticipantPeerStatsPeerStatsIpInformation,
            RealtimekitParticipantPeerStatsPeerStatsIpInformationBuilder> {
  _$RealtimekitParticipantPeerStatsPeerStatsIpInformation? _$v;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _ipLocation;
  String? get ipLocation => _$this._ipLocation;
  set ipLocation(String? ipLocation) => _$this._ipLocation = ipLocation;

  String? _ipv4;
  String? get ipv4 => _$this._ipv4;
  set ipv4(String? ipv4) => _$this._ipv4 = ipv4;

  String? _org;
  String? get org => _$this._org;
  set org(String? org) => _$this._org = org;

  String? _portal;
  String? get portal => _$this._portal;
  set portal(String? portal) => _$this._portal = portal;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  RealtimekitParticipantPeerStatsPeerStatsIpInformationBuilder() {
    RealtimekitParticipantPeerStatsPeerStatsIpInformation._defaults(this);
  }

  RealtimekitParticipantPeerStatsPeerStatsIpInformationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _city = $v.city;
      _country = $v.country;
      _ipLocation = $v.ipLocation;
      _ipv4 = $v.ipv4;
      _org = $v.org;
      _portal = $v.portal;
      _region = $v.region;
      _timezone = $v.timezone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RealtimekitParticipantPeerStatsPeerStatsIpInformation other) {
    _$v = other as _$RealtimekitParticipantPeerStatsPeerStatsIpInformation;
  }

  @override
  void update(
      void Function(
              RealtimekitParticipantPeerStatsPeerStatsIpInformationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RealtimekitParticipantPeerStatsPeerStatsIpInformation build() => _build();

  _$RealtimekitParticipantPeerStatsPeerStatsIpInformation _build() {
    final _$result = _$v ??
        _$RealtimekitParticipantPeerStatsPeerStatsIpInformation._(
          city: city,
          country: country,
          ipLocation: ipLocation,
          ipv4: ipv4,
          org: org,
          portal: portal,
          region: region,
          timezone: timezone,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
