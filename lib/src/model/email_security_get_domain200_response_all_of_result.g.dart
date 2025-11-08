// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_get_domain200_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailSecurityGetDomain200ResponseAllOfResult
    extends EmailSecurityGetDomain200ResponseAllOfResult {
  @override
  final BuiltList<EmailSecurityDeliveryMode> allowedDeliveryModes;
  @override
  final EmailSecurityGetDomain200ResponseAllOfResultAuthorization?
      authorization;
  @override
  final DateTime createdAt;
  @override
  final String? dmarcStatus;
  @override
  final String domain;
  @override
  final BuiltList<EmailSecurityDispositionLabel> dropDispositions;
  @override
  final EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed?
      emailsProcessed;
  @override
  final EmailSecurityScannableFolder? folder;
  @override
  final int id;
  @override
  final String? inboxProvider;
  @override
  final String? integrationId;
  @override
  final BuiltList<String> ipRestrictions;
  @override
  final DateTime lastModified;
  @override
  final int lookbackHops;
  @override
  final String? o365TenantId;
  @override
  final BuiltList<dynamic> regions;
  @override
  final bool? requireTlsInbound;
  @override
  final bool? requireTlsOutbound;
  @override
  final String? spfStatus;
  @override
  final String transport;

  factory _$EmailSecurityGetDomain200ResponseAllOfResult(
          [void Function(EmailSecurityGetDomain200ResponseAllOfResultBuilder)?
              updates]) =>
      (EmailSecurityGetDomain200ResponseAllOfResultBuilder()..update(updates))
          ._build();

  _$EmailSecurityGetDomain200ResponseAllOfResult._(
      {required this.allowedDeliveryModes,
      this.authorization,
      required this.createdAt,
      this.dmarcStatus,
      required this.domain,
      required this.dropDispositions,
      this.emailsProcessed,
      this.folder,
      required this.id,
      this.inboxProvider,
      this.integrationId,
      required this.ipRestrictions,
      required this.lastModified,
      required this.lookbackHops,
      this.o365TenantId,
      required this.regions,
      this.requireTlsInbound,
      this.requireTlsOutbound,
      this.spfStatus,
      required this.transport})
      : super._();
  @override
  EmailSecurityGetDomain200ResponseAllOfResult rebuild(
          void Function(EmailSecurityGetDomain200ResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityGetDomain200ResponseAllOfResultBuilder toBuilder() =>
      EmailSecurityGetDomain200ResponseAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityGetDomain200ResponseAllOfResult &&
        allowedDeliveryModes == other.allowedDeliveryModes &&
        authorization == other.authorization &&
        createdAt == other.createdAt &&
        dmarcStatus == other.dmarcStatus &&
        domain == other.domain &&
        dropDispositions == other.dropDispositions &&
        emailsProcessed == other.emailsProcessed &&
        folder == other.folder &&
        id == other.id &&
        inboxProvider == other.inboxProvider &&
        integrationId == other.integrationId &&
        ipRestrictions == other.ipRestrictions &&
        lastModified == other.lastModified &&
        lookbackHops == other.lookbackHops &&
        o365TenantId == other.o365TenantId &&
        regions == other.regions &&
        requireTlsInbound == other.requireTlsInbound &&
        requireTlsOutbound == other.requireTlsOutbound &&
        spfStatus == other.spfStatus &&
        transport == other.transport;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowedDeliveryModes.hashCode);
    _$hash = $jc(_$hash, authorization.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, dmarcStatus.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, dropDispositions.hashCode);
    _$hash = $jc(_$hash, emailsProcessed.hashCode);
    _$hash = $jc(_$hash, folder.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, inboxProvider.hashCode);
    _$hash = $jc(_$hash, integrationId.hashCode);
    _$hash = $jc(_$hash, ipRestrictions.hashCode);
    _$hash = $jc(_$hash, lastModified.hashCode);
    _$hash = $jc(_$hash, lookbackHops.hashCode);
    _$hash = $jc(_$hash, o365TenantId.hashCode);
    _$hash = $jc(_$hash, regions.hashCode);
    _$hash = $jc(_$hash, requireTlsInbound.hashCode);
    _$hash = $jc(_$hash, requireTlsOutbound.hashCode);
    _$hash = $jc(_$hash, spfStatus.hashCode);
    _$hash = $jc(_$hash, transport.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EmailSecurityGetDomain200ResponseAllOfResult')
          ..add('allowedDeliveryModes', allowedDeliveryModes)
          ..add('authorization', authorization)
          ..add('createdAt', createdAt)
          ..add('dmarcStatus', dmarcStatus)
          ..add('domain', domain)
          ..add('dropDispositions', dropDispositions)
          ..add('emailsProcessed', emailsProcessed)
          ..add('folder', folder)
          ..add('id', id)
          ..add('inboxProvider', inboxProvider)
          ..add('integrationId', integrationId)
          ..add('ipRestrictions', ipRestrictions)
          ..add('lastModified', lastModified)
          ..add('lookbackHops', lookbackHops)
          ..add('o365TenantId', o365TenantId)
          ..add('regions', regions)
          ..add('requireTlsInbound', requireTlsInbound)
          ..add('requireTlsOutbound', requireTlsOutbound)
          ..add('spfStatus', spfStatus)
          ..add('transport', transport))
        .toString();
  }
}

class EmailSecurityGetDomain200ResponseAllOfResultBuilder
    implements
        Builder<EmailSecurityGetDomain200ResponseAllOfResult,
            EmailSecurityGetDomain200ResponseAllOfResultBuilder> {
  _$EmailSecurityGetDomain200ResponseAllOfResult? _$v;

  ListBuilder<EmailSecurityDeliveryMode>? _allowedDeliveryModes;
  ListBuilder<EmailSecurityDeliveryMode> get allowedDeliveryModes =>
      _$this._allowedDeliveryModes ??= ListBuilder<EmailSecurityDeliveryMode>();
  set allowedDeliveryModes(
          ListBuilder<EmailSecurityDeliveryMode>? allowedDeliveryModes) =>
      _$this._allowedDeliveryModes = allowedDeliveryModes;

  EmailSecurityGetDomain200ResponseAllOfResultAuthorizationBuilder?
      _authorization;
  EmailSecurityGetDomain200ResponseAllOfResultAuthorizationBuilder
      get authorization => _$this._authorization ??=
          EmailSecurityGetDomain200ResponseAllOfResultAuthorizationBuilder();
  set authorization(
          EmailSecurityGetDomain200ResponseAllOfResultAuthorizationBuilder?
              authorization) =>
      _$this._authorization = authorization;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _dmarcStatus;
  String? get dmarcStatus => _$this._dmarcStatus;
  set dmarcStatus(String? dmarcStatus) => _$this._dmarcStatus = dmarcStatus;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  ListBuilder<EmailSecurityDispositionLabel>? _dropDispositions;
  ListBuilder<EmailSecurityDispositionLabel> get dropDispositions =>
      _$this._dropDispositions ??= ListBuilder<EmailSecurityDispositionLabel>();
  set dropDispositions(
          ListBuilder<EmailSecurityDispositionLabel>? dropDispositions) =>
      _$this._dropDispositions = dropDispositions;

  EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessedBuilder?
      _emailsProcessed;
  EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessedBuilder
      get emailsProcessed => _$this._emailsProcessed ??=
          EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessedBuilder();
  set emailsProcessed(
          EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessedBuilder?
              emailsProcessed) =>
      _$this._emailsProcessed = emailsProcessed;

  EmailSecurityScannableFolder? _folder;
  EmailSecurityScannableFolder? get folder => _$this._folder;
  set folder(EmailSecurityScannableFolder? folder) => _$this._folder = folder;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _inboxProvider;
  String? get inboxProvider => _$this._inboxProvider;
  set inboxProvider(String? inboxProvider) =>
      _$this._inboxProvider = inboxProvider;

  String? _integrationId;
  String? get integrationId => _$this._integrationId;
  set integrationId(String? integrationId) =>
      _$this._integrationId = integrationId;

  ListBuilder<String>? _ipRestrictions;
  ListBuilder<String> get ipRestrictions =>
      _$this._ipRestrictions ??= ListBuilder<String>();
  set ipRestrictions(ListBuilder<String>? ipRestrictions) =>
      _$this._ipRestrictions = ipRestrictions;

  DateTime? _lastModified;
  DateTime? get lastModified => _$this._lastModified;
  set lastModified(DateTime? lastModified) =>
      _$this._lastModified = lastModified;

  int? _lookbackHops;
  int? get lookbackHops => _$this._lookbackHops;
  set lookbackHops(int? lookbackHops) => _$this._lookbackHops = lookbackHops;

  String? _o365TenantId;
  String? get o365TenantId => _$this._o365TenantId;
  set o365TenantId(String? o365TenantId) => _$this._o365TenantId = o365TenantId;

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

  String? _spfStatus;
  String? get spfStatus => _$this._spfStatus;
  set spfStatus(String? spfStatus) => _$this._spfStatus = spfStatus;

  String? _transport;
  String? get transport => _$this._transport;
  set transport(String? transport) => _$this._transport = transport;

  EmailSecurityGetDomain200ResponseAllOfResultBuilder() {
    EmailSecurityGetDomain200ResponseAllOfResult._defaults(this);
  }

  EmailSecurityGetDomain200ResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowedDeliveryModes = $v.allowedDeliveryModes.toBuilder();
      _authorization = $v.authorization?.toBuilder();
      _createdAt = $v.createdAt;
      _dmarcStatus = $v.dmarcStatus;
      _domain = $v.domain;
      _dropDispositions = $v.dropDispositions.toBuilder();
      _emailsProcessed = $v.emailsProcessed?.toBuilder();
      _folder = $v.folder;
      _id = $v.id;
      _inboxProvider = $v.inboxProvider;
      _integrationId = $v.integrationId;
      _ipRestrictions = $v.ipRestrictions.toBuilder();
      _lastModified = $v.lastModified;
      _lookbackHops = $v.lookbackHops;
      _o365TenantId = $v.o365TenantId;
      _regions = $v.regions.toBuilder();
      _requireTlsInbound = $v.requireTlsInbound;
      _requireTlsOutbound = $v.requireTlsOutbound;
      _spfStatus = $v.spfStatus;
      _transport = $v.transport;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityGetDomain200ResponseAllOfResult other) {
    _$v = other as _$EmailSecurityGetDomain200ResponseAllOfResult;
  }

  @override
  void update(
      void Function(EmailSecurityGetDomain200ResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityGetDomain200ResponseAllOfResult build() => _build();

  _$EmailSecurityGetDomain200ResponseAllOfResult _build() {
    _$EmailSecurityGetDomain200ResponseAllOfResult _$result;
    try {
      _$result = _$v ??
          _$EmailSecurityGetDomain200ResponseAllOfResult._(
            allowedDeliveryModes: allowedDeliveryModes.build(),
            authorization: _authorization?.build(),
            createdAt: BuiltValueNullFieldError.checkNotNull(createdAt,
                r'EmailSecurityGetDomain200ResponseAllOfResult', 'createdAt'),
            dmarcStatus: dmarcStatus,
            domain: BuiltValueNullFieldError.checkNotNull(domain,
                r'EmailSecurityGetDomain200ResponseAllOfResult', 'domain'),
            dropDispositions: dropDispositions.build(),
            emailsProcessed: _emailsProcessed?.build(),
            folder: folder,
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'EmailSecurityGetDomain200ResponseAllOfResult', 'id'),
            inboxProvider: inboxProvider,
            integrationId: integrationId,
            ipRestrictions: ipRestrictions.build(),
            lastModified: BuiltValueNullFieldError.checkNotNull(
                lastModified,
                r'EmailSecurityGetDomain200ResponseAllOfResult',
                'lastModified'),
            lookbackHops: BuiltValueNullFieldError.checkNotNull(
                lookbackHops,
                r'EmailSecurityGetDomain200ResponseAllOfResult',
                'lookbackHops'),
            o365TenantId: o365TenantId,
            regions: regions.build(),
            requireTlsInbound: requireTlsInbound,
            requireTlsOutbound: requireTlsOutbound,
            spfStatus: spfStatus,
            transport: BuiltValueNullFieldError.checkNotNull(transport,
                r'EmailSecurityGetDomain200ResponseAllOfResult', 'transport'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedDeliveryModes';
        allowedDeliveryModes.build();
        _$failedField = 'authorization';
        _authorization?.build();

        _$failedField = 'dropDispositions';
        dropDispositions.build();
        _$failedField = 'emailsProcessed';
        _emailsProcessed?.build();

        _$failedField = 'ipRestrictions';
        ipRestrictions.build();

        _$failedField = 'regions';
        regions.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EmailSecurityGetDomain200ResponseAllOfResult',
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
