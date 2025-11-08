// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_participant_data_from_peer_id200_response_data_participant_peer_report_metadata_browser_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadata
    extends GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadata {
  @override
  final String? browser;
  @override
  final String? browserVersion;
  @override
  final String? engine;
  @override
  final String? userAgent;
  @override
  final String? webglSupport;

  factory _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadata(
          [void Function(
                  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadataBuilder)?
              updates]) =>
      (GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadataBuilder()
            ..update(updates))
          ._build();

  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadata._(
      {this.browser,
      this.browserVersion,
      this.engine,
      this.userAgent,
      this.webglSupport})
      : super._();
  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadata
      rebuild(
              void Function(
                      GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadataBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadataBuilder
      toBuilder() =>
          GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadataBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadata &&
        browser == other.browser &&
        browserVersion == other.browserVersion &&
        engine == other.engine &&
        userAgent == other.userAgent &&
        webglSupport == other.webglSupport;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, browser.hashCode);
    _$hash = $jc(_$hash, browserVersion.hashCode);
    _$hash = $jc(_$hash, engine.hashCode);
    _$hash = $jc(_$hash, userAgent.hashCode);
    _$hash = $jc(_$hash, webglSupport.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadata')
          ..add('browser', browser)
          ..add('browserVersion', browserVersion)
          ..add('engine', engine)
          ..add('userAgent', userAgent)
          ..add('webglSupport', webglSupport))
        .toString();
  }
}

class GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadataBuilder
    implements
        Builder<
            GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadata,
            GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadataBuilder> {
  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadata?
      _$v;

  String? _browser;
  String? get browser => _$this._browser;
  set browser(String? browser) => _$this._browser = browser;

  String? _browserVersion;
  String? get browserVersion => _$this._browserVersion;
  set browserVersion(String? browserVersion) =>
      _$this._browserVersion = browserVersion;

  String? _engine;
  String? get engine => _$this._engine;
  set engine(String? engine) => _$this._engine = engine;

  String? _userAgent;
  String? get userAgent => _$this._userAgent;
  set userAgent(String? userAgent) => _$this._userAgent = userAgent;

  String? _webglSupport;
  String? get webglSupport => _$this._webglSupport;
  set webglSupport(String? webglSupport) => _$this._webglSupport = webglSupport;

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadataBuilder() {
    GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadata
        ._defaults(this);
  }

  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadataBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _browser = $v.browser;
      _browserVersion = $v.browserVersion;
      _engine = $v.engine;
      _userAgent = $v.userAgent;
      _webglSupport = $v.webglSupport;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadata
          other) {
    _$v = other
        as _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadata;
  }

  @override
  void update(
      void Function(
              GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadata
      build() => _build();

  _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadata
      _build() {
    final _$result = _$v ??
        _$GetParticipantDataFromPeerId200ResponseDataParticipantPeerReportMetadataBrowserMetadata
            ._(
          browser: browser,
          browserVersion: browserVersion,
          engine: engine,
          userAgent: userAgent,
          webglSupport: webglSupport,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
