// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_participant_data_from_peer_id200_response_data_participant_peer_report_metadata_ip_information.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation
    extends GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation {
  @override
  final GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformationAsn?
      asn;
  @override
  final String? city;
  @override
  final String? country;
  @override
  final String? ipv4;
  @override
  final String? region;
  @override
  final String? timezone;

  factory _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation(
          [void Function(
                  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformationBuilder)?
              updates]) =>
      (GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformationBuilder()
            ..update(updates))
          ._build();

  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation._(
      {this.asn,
      this.city,
      this.country,
      this.ipv4,
      this.region,
      this.timezone})
      : super._();
  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation
      rebuild(
              void Function(
                      GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformationBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformationBuilder
      toBuilder() =>
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation &&
        asn == other.asn &&
        city == other.city &&
        country == other.country &&
        ipv4 == other.ipv4 &&
        region == other.region &&
        timezone == other.timezone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, ipv4.hashCode);
    _$hash = $jc(_$hash, region.hashCode);
    _$hash = $jc(_$hash, timezone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation')
          ..add('asn', asn)
          ..add('city', city)
          ..add('country', country)
          ..add('ipv4', ipv4)
          ..add('region', region)
          ..add('timezone', timezone))
        .toString();
  }
}

class GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformationBuilder
    implements
        Builder<
            GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation,
            GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformationBuilder> {
  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation?
      _$v;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformationAsnBuilder?
      _asn;
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformationAsnBuilder
      get asn => _$this._asn ??=
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformationAsnBuilder();
  set asn(
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformationAsnBuilder?
              asn) =>
      _$this._asn = asn;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _ipv4;
  String? get ipv4 => _$this._ipv4;
  set ipv4(String? ipv4) => _$this._ipv4 = ipv4;

  String? _region;
  String? get region => _$this._region;
  set region(String? region) => _$this._region = region;

  String? _timezone;
  String? get timezone => _$this._timezone;
  set timezone(String? timezone) => _$this._timezone = timezone;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformationBuilder() {
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation
        ._defaults(this);
  }

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformationBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _asn = $v.asn?.toBuilder();
      _city = $v.city;
      _country = $v.country;
      _ipv4 = $v.ipv4;
      _region = $v.region;
      _timezone = $v.timezone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation
          other) {
    _$v = other
        as _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation;
  }

  @override
  void update(
      void Function(
              GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation
      build() => _build();

  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation
      _build() {
    _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation
        _$result;
    try {
      _$result = _$v ??
          _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation
              ._(
            asn: _asn?.build(),
            city: city,
            country: country,
            ipv4: ipv4,
            region: region,
            timezone: timezone,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'asn';
        _asn?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataIpInformation',
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
