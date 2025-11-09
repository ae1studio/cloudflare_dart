// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_domain.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailSecurityDomainRegionsEnum _$emailSecurityDomainRegionsEnum_GLOBAL =
    const EmailSecurityDomainRegionsEnum._('GLOBAL');
const EmailSecurityDomainRegionsEnum _$emailSecurityDomainRegionsEnum_AU =
    const EmailSecurityDomainRegionsEnum._('AU');
const EmailSecurityDomainRegionsEnum _$emailSecurityDomainRegionsEnum_DE =
    const EmailSecurityDomainRegionsEnum._('DE');
const EmailSecurityDomainRegionsEnum _$emailSecurityDomainRegionsEnum_IN =
    const EmailSecurityDomainRegionsEnum._('IN');
const EmailSecurityDomainRegionsEnum _$emailSecurityDomainRegionsEnum_US =
    const EmailSecurityDomainRegionsEnum._('US');

EmailSecurityDomainRegionsEnum _$emailSecurityDomainRegionsEnumValueOf(
    String name) {
  switch (name) {
    case 'GLOBAL':
      return _$emailSecurityDomainRegionsEnum_GLOBAL;
    case 'AU':
      return _$emailSecurityDomainRegionsEnum_AU;
    case 'DE':
      return _$emailSecurityDomainRegionsEnum_DE;
    case 'IN':
      return _$emailSecurityDomainRegionsEnum_IN;
    case 'US':
      return _$emailSecurityDomainRegionsEnum_US;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EmailSecurityDomainRegionsEnum>
    _$emailSecurityDomainRegionsEnumValues = BuiltSet<
        EmailSecurityDomainRegionsEnum>(const <EmailSecurityDomainRegionsEnum>[
  _$emailSecurityDomainRegionsEnum_GLOBAL,
  _$emailSecurityDomainRegionsEnum_AU,
  _$emailSecurityDomainRegionsEnum_DE,
  _$emailSecurityDomainRegionsEnum_IN,
  _$emailSecurityDomainRegionsEnum_US,
]);

Serializer<EmailSecurityDomainRegionsEnum>
    _$emailSecurityDomainRegionsEnumSerializer =
    _$EmailSecurityDomainRegionsEnumSerializer();

class _$EmailSecurityDomainRegionsEnumSerializer
    implements PrimitiveSerializer<EmailSecurityDomainRegionsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'GLOBAL': 'GLOBAL',
    'AU': 'AU',
    'DE': 'DE',
    'IN': 'IN',
    'US': 'US',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'GLOBAL': 'GLOBAL',
    'AU': 'AU',
    'DE': 'DE',
    'IN': 'IN',
    'US': 'US',
  };

  @override
  final Iterable<Type> types = const <Type>[EmailSecurityDomainRegionsEnum];
  @override
  final String wireName = 'EmailSecurityDomainRegionsEnum';

  @override
  Object serialize(
          Serializers serializers, EmailSecurityDomainRegionsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailSecurityDomainRegionsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailSecurityDomainRegionsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailSecurityDomain extends EmailSecurityDomain {
  @override
  final BuiltList<EmailSecurityDeliveryMode> allowedDeliveryModes;
  @override
  final DateTime createdAt;
  @override
  final String domain;
  @override
  final BuiltList<EmailSecurityDispositionLabel> dropDispositions;
  @override
  final int id;
  @override
  final BuiltList<String> ipRestrictions;
  @override
  final DateTime lastModified;
  @override
  final int lookbackHops;
  @override
  final BuiltList<EmailSecurityDomainRegionsEnum> regions;
  @override
  final String transport;
  @override
  final EmailSecurityGetDomain200ResponseAllOfResultAuthorization?
      authorization;
  @override
  final String? dmarcStatus;
  @override
  final EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed?
      emailsProcessed;
  @override
  final EmailSecurityScannableFolder? folder;
  @override
  final String? inboxProvider;
  @override
  final String? integrationId;
  @override
  final String? o365TenantId;
  @override
  final bool? requireTlsInbound;
  @override
  final bool? requireTlsOutbound;
  @override
  final String? spfStatus;

  factory _$EmailSecurityDomain(
          [void Function(EmailSecurityDomainBuilder)? updates]) =>
      (EmailSecurityDomainBuilder()..update(updates))._build();

  _$EmailSecurityDomain._(
      {required this.allowedDeliveryModes,
      required this.createdAt,
      required this.domain,
      required this.dropDispositions,
      required this.id,
      required this.ipRestrictions,
      required this.lastModified,
      required this.lookbackHops,
      required this.regions,
      required this.transport,
      this.authorization,
      this.dmarcStatus,
      this.emailsProcessed,
      this.folder,
      this.inboxProvider,
      this.integrationId,
      this.o365TenantId,
      this.requireTlsInbound,
      this.requireTlsOutbound,
      this.spfStatus})
      : super._();
  @override
  EmailSecurityDomain rebuild(
          void Function(EmailSecurityDomainBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailSecurityDomainBuilder toBuilder() =>
      EmailSecurityDomainBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailSecurityDomain &&
        allowedDeliveryModes == other.allowedDeliveryModes &&
        createdAt == other.createdAt &&
        domain == other.domain &&
        dropDispositions == other.dropDispositions &&
        id == other.id &&
        ipRestrictions == other.ipRestrictions &&
        lastModified == other.lastModified &&
        lookbackHops == other.lookbackHops &&
        regions == other.regions &&
        transport == other.transport &&
        authorization == other.authorization &&
        dmarcStatus == other.dmarcStatus &&
        emailsProcessed == other.emailsProcessed &&
        folder == other.folder &&
        inboxProvider == other.inboxProvider &&
        integrationId == other.integrationId &&
        o365TenantId == other.o365TenantId &&
        requireTlsInbound == other.requireTlsInbound &&
        requireTlsOutbound == other.requireTlsOutbound &&
        spfStatus == other.spfStatus;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowedDeliveryModes.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, domain.hashCode);
    _$hash = $jc(_$hash, dropDispositions.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, ipRestrictions.hashCode);
    _$hash = $jc(_$hash, lastModified.hashCode);
    _$hash = $jc(_$hash, lookbackHops.hashCode);
    _$hash = $jc(_$hash, regions.hashCode);
    _$hash = $jc(_$hash, transport.hashCode);
    _$hash = $jc(_$hash, authorization.hashCode);
    _$hash = $jc(_$hash, dmarcStatus.hashCode);
    _$hash = $jc(_$hash, emailsProcessed.hashCode);
    _$hash = $jc(_$hash, folder.hashCode);
    _$hash = $jc(_$hash, inboxProvider.hashCode);
    _$hash = $jc(_$hash, integrationId.hashCode);
    _$hash = $jc(_$hash, o365TenantId.hashCode);
    _$hash = $jc(_$hash, requireTlsInbound.hashCode);
    _$hash = $jc(_$hash, requireTlsOutbound.hashCode);
    _$hash = $jc(_$hash, spfStatus.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailSecurityDomain')
          ..add('allowedDeliveryModes', allowedDeliveryModes)
          ..add('createdAt', createdAt)
          ..add('domain', domain)
          ..add('dropDispositions', dropDispositions)
          ..add('id', id)
          ..add('ipRestrictions', ipRestrictions)
          ..add('lastModified', lastModified)
          ..add('lookbackHops', lookbackHops)
          ..add('regions', regions)
          ..add('transport', transport)
          ..add('authorization', authorization)
          ..add('dmarcStatus', dmarcStatus)
          ..add('emailsProcessed', emailsProcessed)
          ..add('folder', folder)
          ..add('inboxProvider', inboxProvider)
          ..add('integrationId', integrationId)
          ..add('o365TenantId', o365TenantId)
          ..add('requireTlsInbound', requireTlsInbound)
          ..add('requireTlsOutbound', requireTlsOutbound)
          ..add('spfStatus', spfStatus))
        .toString();
  }
}

class EmailSecurityDomainBuilder
    implements Builder<EmailSecurityDomain, EmailSecurityDomainBuilder> {
  _$EmailSecurityDomain? _$v;

  ListBuilder<EmailSecurityDeliveryMode>? _allowedDeliveryModes;
  ListBuilder<EmailSecurityDeliveryMode> get allowedDeliveryModes =>
      _$this._allowedDeliveryModes ??= ListBuilder<EmailSecurityDeliveryMode>();
  set allowedDeliveryModes(
          ListBuilder<EmailSecurityDeliveryMode>? allowedDeliveryModes) =>
      _$this._allowedDeliveryModes = allowedDeliveryModes;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _domain;
  String? get domain => _$this._domain;
  set domain(String? domain) => _$this._domain = domain;

  ListBuilder<EmailSecurityDispositionLabel>? _dropDispositions;
  ListBuilder<EmailSecurityDispositionLabel> get dropDispositions =>
      _$this._dropDispositions ??= ListBuilder<EmailSecurityDispositionLabel>();
  set dropDispositions(
          ListBuilder<EmailSecurityDispositionLabel>? dropDispositions) =>
      _$this._dropDispositions = dropDispositions;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

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

  ListBuilder<EmailSecurityDomainRegionsEnum>? _regions;
  ListBuilder<EmailSecurityDomainRegionsEnum> get regions =>
      _$this._regions ??= ListBuilder<EmailSecurityDomainRegionsEnum>();
  set regions(ListBuilder<EmailSecurityDomainRegionsEnum>? regions) =>
      _$this._regions = regions;

  String? _transport;
  String? get transport => _$this._transport;
  set transport(String? transport) => _$this._transport = transport;

  EmailSecurityGetDomain200ResponseAllOfResultAuthorizationBuilder?
      _authorization;
  EmailSecurityGetDomain200ResponseAllOfResultAuthorizationBuilder
      get authorization => _$this._authorization ??=
          EmailSecurityGetDomain200ResponseAllOfResultAuthorizationBuilder();
  set authorization(
          EmailSecurityGetDomain200ResponseAllOfResultAuthorizationBuilder?
              authorization) =>
      _$this._authorization = authorization;

  String? _dmarcStatus;
  String? get dmarcStatus => _$this._dmarcStatus;
  set dmarcStatus(String? dmarcStatus) => _$this._dmarcStatus = dmarcStatus;

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

  String? _inboxProvider;
  String? get inboxProvider => _$this._inboxProvider;
  set inboxProvider(String? inboxProvider) =>
      _$this._inboxProvider = inboxProvider;

  String? _integrationId;
  String? get integrationId => _$this._integrationId;
  set integrationId(String? integrationId) =>
      _$this._integrationId = integrationId;

  String? _o365TenantId;
  String? get o365TenantId => _$this._o365TenantId;
  set o365TenantId(String? o365TenantId) => _$this._o365TenantId = o365TenantId;

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

  EmailSecurityDomainBuilder() {
    EmailSecurityDomain._defaults(this);
  }

  EmailSecurityDomainBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowedDeliveryModes = $v.allowedDeliveryModes.toBuilder();
      _createdAt = $v.createdAt;
      _domain = $v.domain;
      _dropDispositions = $v.dropDispositions.toBuilder();
      _id = $v.id;
      _ipRestrictions = $v.ipRestrictions.toBuilder();
      _lastModified = $v.lastModified;
      _lookbackHops = $v.lookbackHops;
      _regions = $v.regions.toBuilder();
      _transport = $v.transport;
      _authorization = $v.authorization?.toBuilder();
      _dmarcStatus = $v.dmarcStatus;
      _emailsProcessed = $v.emailsProcessed?.toBuilder();
      _folder = $v.folder;
      _inboxProvider = $v.inboxProvider;
      _integrationId = $v.integrationId;
      _o365TenantId = $v.o365TenantId;
      _requireTlsInbound = $v.requireTlsInbound;
      _requireTlsOutbound = $v.requireTlsOutbound;
      _spfStatus = $v.spfStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailSecurityDomain other) {
    _$v = other as _$EmailSecurityDomain;
  }

  @override
  void update(void Function(EmailSecurityDomainBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailSecurityDomain build() => _build();

  _$EmailSecurityDomain _build() {
    _$EmailSecurityDomain _$result;
    try {
      _$result = _$v ??
          _$EmailSecurityDomain._(
            allowedDeliveryModes: allowedDeliveryModes.build(),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'EmailSecurityDomain', 'createdAt'),
            domain: BuiltValueNullFieldError.checkNotNull(
                domain, r'EmailSecurityDomain', 'domain'),
            dropDispositions: dropDispositions.build(),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'EmailSecurityDomain', 'id'),
            ipRestrictions: ipRestrictions.build(),
            lastModified: BuiltValueNullFieldError.checkNotNull(
                lastModified, r'EmailSecurityDomain', 'lastModified'),
            lookbackHops: BuiltValueNullFieldError.checkNotNull(
                lookbackHops, r'EmailSecurityDomain', 'lookbackHops'),
            regions: regions.build(),
            transport: BuiltValueNullFieldError.checkNotNull(
                transport, r'EmailSecurityDomain', 'transport'),
            authorization: _authorization?.build(),
            dmarcStatus: dmarcStatus,
            emailsProcessed: _emailsProcessed?.build(),
            folder: folder,
            inboxProvider: inboxProvider,
            integrationId: integrationId,
            o365TenantId: o365TenantId,
            requireTlsInbound: requireTlsInbound,
            requireTlsOutbound: requireTlsOutbound,
            spfStatus: spfStatus,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedDeliveryModes';
        allowedDeliveryModes.build();

        _$failedField = 'dropDispositions';
        dropDispositions.build();

        _$failedField = 'ipRestrictions';
        ipRestrictions.build();

        _$failedField = 'regions';
        regions.build();

        _$failedField = 'authorization';
        _authorization?.build();

        _$failedField = 'emailsProcessed';
        _emailsProcessed?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EmailSecurityDomain', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
