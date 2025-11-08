// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_participant_data_from_peer_id200_response_data_participant_peer_report_metadata_candidate_pairs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs
    extends GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs {
  @override
  final BuiltList<JsonObject>? consumingTransport;
  @override
  final BuiltList<
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsProducingTransportInner>?
      producingTransport;

  factory _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs(
          [void Function(
                  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsBuilder)?
              updates]) =>
      (GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsBuilder()
            ..update(updates))
          ._build();

  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs._(
      {this.consumingTransport, this.producingTransport})
      : super._();
  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs
      rebuild(
              void Function(
                      GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsBuilder
      toBuilder() =>
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs &&
        consumingTransport == other.consumingTransport &&
        producingTransport == other.producingTransport;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, consumingTransport.hashCode);
    _$hash = $jc(_$hash, producingTransport.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs')
          ..add('consumingTransport', consumingTransport)
          ..add('producingTransport', producingTransport))
        .toString();
  }
}

class GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsBuilder
    implements
        Builder<
            GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs,
            GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsBuilder> {
  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs?
      _$v;

  ListBuilder<JsonObject>? _consumingTransport;
  ListBuilder<JsonObject> get consumingTransport =>
      _$this._consumingTransport ??= ListBuilder<JsonObject>();
  set consumingTransport(ListBuilder<JsonObject>? consumingTransport) =>
      _$this._consumingTransport = consumingTransport;

  ListBuilder<
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsProducingTransportInner>?
      _producingTransport;
  ListBuilder<
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsProducingTransportInner>
      get producingTransport => _$this._producingTransport ??= ListBuilder<
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsProducingTransportInner>();
  set producingTransport(
          ListBuilder<
                  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsProducingTransportInner>?
              producingTransport) =>
      _$this._producingTransport = producingTransport;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsBuilder() {
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs
        ._defaults(this);
  }

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _consumingTransport = $v.consumingTransport?.toBuilder();
      _producingTransport = $v.producingTransport?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs
          other) {
    _$v = other
        as _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs;
  }

  @override
  void update(
      void Function(
              GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs
      build() => _build();

  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs
      _build() {
    _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs
        _$result;
    try {
      _$result = _$v ??
          _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs
              ._(
            consumingTransport: _consumingTransport?.build(),
            producingTransport: _producingTransport?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'consumingTransport';
        _consumingTransport?.build();
        _$failedField = 'producingTransport';
        _producingTransport?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataCandidatePairs',
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
