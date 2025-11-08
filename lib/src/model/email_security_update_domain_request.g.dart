// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_update_domain_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityUpdateDomainRequest
    extends EmailSecurityUpdateDomainRequest {
  @override
  final BuiltList<EmailSecurityDeliveryMode>? allowedDeliveryModes;
  @override
  final String? domain;
  @override
  final BuiltList<EmailSecurityDispositionLabel>? dropDispositions;
  @override
  final EmailSecurityScannableFolder? folder;
  @override
  final String? integrationId;
  @override
  final BuiltList<String> ipRestrictions;
  @override
  final int? lookbackHops;
  @override
  final BuiltList<dynamic>? regions;
  @override
  final bool? requireTlsInbound;
  @override
  final bool? requireTlsOutbound;
  @override
  final String? transport;

  factory _$EmailSecurityUpdateDomainRequest(
          [void Function(EmailSecurityUpdateDomainRequestBuilder)? updates]) =>
      (EmailSecurityUpdateDomainRequestBuilder()..update(updates))._build();

  _$EmailSecurityUpdateDomainRequest._(
      {this.allowedDeliveryModes,
      this.domain,
      this.dropDispositions,
      this.folder,
      this.integrationId,
      required this.ipRestrictions,
      this.lookbackHops,
      this.regions,
      this.requireTlsInbound,
      this.requireTlsOutbound,
      this.transport})
      : super._();
  @override
  EmailSecurityUpdateDomainRequest rebuild(
          void Function(EmailSecurityUpdateDomainRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityUpdateDomainRequestBuilder toBuilder() =>
      EmailSecurityUpdateDomainRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityUpdateDomainRequest &&
        allowedDeliveryModes == other.allowedDeliveryModes &&
        domain == other.domain &&
        dropDispositions == other.dropDispositions &&
        folder == other.folder &&
        integrationId == other.integrationId &&
        ipRestrictions == other.ipRestrictions &&
        lookbackHops == other.lookbackHops &&
        regions == other.regions &&
        requireTlsInbound == other.requireTlsInbound &&
        requireTlsOutbound == other.requireTlsOutbound &&
        transport == other.transport;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowedDeliveryModes.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, dropDispositions.hashCode);
    _$hash = $jc(_$hash, folder.hashCode);
    _$hash = $jc(_$hash, integrationId.hashCode);
    _$hash = $jc(_$hash, ipRestrictions.hashCode);
    _$hash = $jc(_$hash, lookbackHops.hashCode);
    _$hash = $jc(_$hash, regions.hashCode);
    _$hash = $jc(_$hash, requireTlsInbound.hashCode);
    _$hash = $jc(_$hash, requireTlsOutbound.hashCode);
    _$hash = $jc(_$hash, transport.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailSecurityUpdateDomainRequest')
          ..add('allowedDeliveryModes', allowedDeliveryModes)
          ..add('domain', domain)
          ..add('dropDispositions', dropDispositions)
          ..add('folder', folder)
          ..add('integrationId', integrationId)
          ..add('ipRestrictions', ipRestrictions)
          ..add('lookbackHops', lookbackHops)
          ..add('regions', regions)
          ..add('requireTlsInbound', requireTlsInbound)
          ..add('requireTlsOutbound', requireTlsOutbound)
          ..add('transport', transport))
        .toString();
  }
}

class EmailSecurityUpdateDomainRequestBuilder
    implements
        Builder<EmailSecurityUpdateDomainRequest,
            EmailSecurityUpdateDomainRequestBuilder> {
  _$EmailSecurityUpdateDomainRequest? _$v;

  ListBuilder<EmailSecurityDeliveryMode>? _allowedDeliveryModes;
  ListBuilder<EmailSecurityDeliveryMode> get allowedDeliveryModes =>
      _$this._allowedDeliveryModes ??= ListBuilder<EmailSecurityDeliveryMode>();
  set allowedDeliveryModes(
          ListBuilder<EmailSecurityDeliveryMode>? allowedDeliveryModes) =>
      _$this._allowedDeliveryModes = allowedDeliveryModes;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  ListBuilder<EmailSecurityDispositionLabel>? _dropDispositions;
  ListBuilder<EmailSecurityDispositionLabel> get dropDispositions =>
      _$this._dropDispositions ??= ListBuilder<EmailSecurityDispositionLabel>();
  set dropDispositions(
          ListBuilder<EmailSecurityDispositionLabel>? dropDispositions) =>
      _$this._dropDispositions = dropDispositions;

  EmailSecurityScannableFolder? _folder;
  EmailSecurityScannableFolder? get folder => _$this._folder;
  set folder(EmailSecurityScannableFolder? folder) => _$this._folder = folder;

  String? _integrationId;
  String? get integrationId => _$this._integrationId;
  set integrationId(String? integrationId) =>
      _$this._integrationId = integrationId;

  ListBuilder<String>? _ipRestrictions;
  ListBuilder<String> get ipRestrictions =>
      _$this._ipRestrictions ??= ListBuilder<String>();
  set ipRestrictions(ListBuilder<String>? ipRestrictions) =>
      _$this._ipRestrictions = ipRestrictions;

  int? _lookbackHops;
  int? get lookbackHops => _$this._lookbackHops;
  set lookbackHops(int? lookbackHops) => _$this._lookbackHops = lookbackHops;

  ListBuilder<dynamic>? _regions;
  ListBuilder<dynamic> get regions =>
      _$this._regions ??= ListBuilder<dynamic>();
  set regions(ListBuilder<dynamic>? regions) => _$this._regions = regions;

  bool? _requireTlsInbound;
  bool? get requireTlsInbound => _$this._requireTlsInbound;
  set requireTlsInbound(bool? requireTlsInbound) =>
      _$this._requireTlsInbound = requireTlsInbound;

  bool? _requireTlsOutbound;
  bool? get requireTlsOutbound => _$this._requireTlsOutbound;
  set requireTlsOutbound(bool? requireTlsOutbound) =>
      _$this._requireTlsOutbound = requireTlsOutbound;

  String? _transport;
  String? get transport => _$this._transport;
  set transport(String? transport) => _$this._transport = transport;

  EmailSecurityUpdateDomainRequestBuilder() {
    EmailSecurityUpdateDomainRequest._defaults(this);
  }

  EmailSecurityUpdateDomainRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowedDeliveryModes = $v.allowedDeliveryModes?.toBuilder();
      _domain = $v.domain;
      _dropDispositions = $v.dropDispositions?.toBuilder();
      _folder = $v.folder;
      _integrationId = $v.integrationId;
      _ipRestrictions = $v.ipRestrictions.toBuilder();
      _lookbackHops = $v.lookbackHops;
      _regions = $v.regions?.toBuilder();
      _requireTlsInbound = $v.requireTlsInbound;
      _requireTlsOutbound = $v.requireTlsOutbound;
      _transport = $v.transport;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityUpdateDomainRequest other) {
    _$v = other as _$EmailSecurityUpdateDomainRequest;
  }

  @override
  void update(void Function(EmailSecurityUpdateDomainRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityUpdateDomainRequest build() => _build();

  _$EmailSecurityUpdateDomainRequest _build() {
    _$EmailSecurityUpdateDomainRequest _$result;
    try {
      _$result = _$v ??
          _$EmailSecurityUpdateDomainRequest._(
            allowedDeliveryModes: _allowedDeliveryModes?.build(),
            domain: domain,
            dropDispositions: _dropDispositions?.build(),
            folder: folder,
            integrationId: integrationId,
            ipRestrictions: ipRestrictions.build(),
            lookbackHops: lookbackHops,
            regions: _regions?.build(),
            requireTlsInbound: requireTlsInbound,
            requireTlsOutbound: requireTlsOutbound,
            transport: transport,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedDeliveryModes';
        _allowedDeliveryModes?.build();

        _$failedField = 'dropDispositions';
        _dropDispositions?.build();

        _$failedField = 'ipRestrictions';
        ipRestrictions.build();

        _$failedField = 'regions';
        _regions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EmailSecurityUpdateDomainRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
