// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_participant_data_from_peer_id200_response_data_participant_peer_report.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport
    extends GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport {
  @override
  final GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadata?
      metadata;
  @override
  final GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQuality?
      quality;

  factory _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport(
          [void Function(
                  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportBuilder)?
              updates]) =>
      (GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportBuilder()
            ..update(updates))
          ._build();

  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport._(
      {this.metadata, this.quality})
      : super._();
  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport rebuild(
          void Function(
                  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportBuilder
      toBuilder() =>
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport &&
        metadata == other.metadata &&
        quality == other.quality;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, quality.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport')
          ..add('metadata', metadata)
          ..add('quality', quality))
        .toString();
  }
}

class GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportBuilder
    implements
        Builder<
            GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport,
            GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportBuilder> {
  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport? _$v;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBuilder?
      _metadata;
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBuilder
      get metadata => _$this._metadata ??=
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBuilder();
  set metadata(
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBuilder?
              metadata) =>
      _$this._metadata = metadata;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityBuilder?
      _quality;
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityBuilder
      get quality => _$this._quality ??=
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityBuilder();
  set quality(
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportQualityBuilder?
              quality) =>
      _$this._quality = quality;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportBuilder() {
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport._defaults(
        this);
  }

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _metadata = $v.metadata?.toBuilder();
      _quality = $v.quality?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport other) {
    _$v = other
        as _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport;
  }

  @override
  void update(
      void Function(
              GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport build() =>
      _build();

  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport _build() {
    _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport _$result;
    try {
      _$result = _$v ??
          _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport._(
            metadata: _metadata?.build(),
            quality: _quality?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
        _$failedField = 'quality';
        _quality?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerReport',
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
