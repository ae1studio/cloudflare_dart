// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addressing_ipam_prefixes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AddressingIpamPrefixes extends AddressingIpamPrefixes {
  @override
  final String? accountId;
  @override
  final bool? advertised;
  @override
  final DateTime? advertisedModifiedAt;
  @override
  final String? approved;
  @override
  final int? asn;
  @override
  final String? cidr;
  @override
  final DateTime? createdAt;
  @override
  final bool? delegateLoaCreation;
  @override
  final String? description;
  @override
  final String? id;
  @override
  final String? irrValidationState;
  @override
  final String? loaDocumentId;
  @override
  final DateTime? modifiedAt;
  @override
  final bool? onDemandEnabled;
  @override
  final bool? onDemandLocked;
  @override
  final String? ownershipValidationState;
  @override
  final String? ownershipValidationToken;
  @override
  final String? rpkiValidationState;

  factory _$AddressingIpamPrefixes(
          [void Function(AddressingIpamPrefixesBuilder)? updates]) =>
      (AddressingIpamPrefixesBuilder()..update(updates))._build();

  _$AddressingIpamPrefixes._(
      {this.accountId,
      this.advertised,
      this.advertisedModifiedAt,
      this.approved,
      this.asn,
      this.cidr,
      this.createdAt,
      this.delegateLoaCreation,
      this.description,
      this.id,
      this.irrValidationState,
      this.loaDocumentId,
      this.modifiedAt,
      this.onDemandEnabled,
      this.onDemandLocked,
      this.ownershipValidationState,
      this.ownershipValidationToken,
      this.rpkiValidationState})
      : super._();
  @override
  AddressingIpamPrefixes rebuild(
          void Function(AddressingIpamPrefixesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AddressingIpamPrefixesBuilder toBuilder() =>
      AddressingIpamPrefixesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AddressingIpamPrefixes &&
        accountId == other.accountId &&
        advertised == other.advertised &&
        advertisedModifiedAt == other.advertisedModifiedAt &&
        approved == other.approved &&
        asn == other.asn &&
        cidr == other.cidr &&
        createdAt == other.createdAt &&
        delegateLoaCreation == other.delegateLoaCreation &&
        description == other.description &&
        id == other.id &&
        irrValidationState == other.irrValidationState &&
        loaDocumentId == other.loaDocumentId &&
        modifiedAt == other.modifiedAt &&
        onDemandEnabled == other.onDemandEnabled &&
        onDemandLocked == other.onDemandLocked &&
        ownershipValidationState == other.ownershipValidationState &&
        ownershipValidationToken == other.ownershipValidationToken &&
        rpkiValidationState == other.rpkiValidationState;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, advertised.hashCode);
    _$hash = $jc(_$hash, advertisedModifiedAt.hashCode);
    _$hash = $jc(_$hash, approved.hashCode);
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jc(_$hash, cidr.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, delegateLoaCreation.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, irrValidationState.hashCode);
    _$hash = $jc(_$hash, loaDocumentId.hashCode);
    _$hash = $jc(_$hash, modifiedAt.hashCode);
    _$hash = $jc(_$hash, onDemandEnabled.hashCode);
    _$hash = $jc(_$hash, onDemandLocked.hashCode);
    _$hash = $jc(_$hash, ownershipValidationState.hashCode);
    _$hash = $jc(_$hash, ownershipValidationToken.hashCode);
    _$hash = $jc(_$hash, rpkiValidationState.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AddressingIpamPrefixes')
          ..add('accountId', accountId)
          ..add('advertised', advertised)
          ..add('advertisedModifiedAt', advertisedModifiedAt)
          ..add('approved', approved)
          ..add('asn', asn)
          ..add('cidr', cidr)
          ..add('createdAt', createdAt)
          ..add('delegateLoaCreation', delegateLoaCreation)
          ..add('description', description)
          ..add('id', id)
          ..add('irrValidationState', irrValidationState)
          ..add('loaDocumentId', loaDocumentId)
          ..add('modifiedAt', modifiedAt)
          ..add('onDemandEnabled', onDemandEnabled)
          ..add('onDemandLocked', onDemandLocked)
          ..add('ownershipValidationState', ownershipValidationState)
          ..add('ownershipValidationToken', ownershipValidationToken)
          ..add('rpkiValidationState', rpkiValidationState))
        .toString();
  }
}

class AddressingIpamPrefixesBuilder
    implements Builder<AddressingIpamPrefixes, AddressingIpamPrefixesBuilder> {
  _$AddressingIpamPrefixes? _$v;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  bool? _advertised;
  bool? get advertised => _$this._advertised;
  set advertised(bool? advertised) => _$this._advertised = advertised;

  DateTime? _advertisedModifiedAt;
  DateTime? get advertisedModifiedAt => _$this._advertisedModifiedAt;
  set advertisedModifiedAt(DateTime? advertisedModifiedAt) =>
      _$this._advertisedModifiedAt = advertisedModifiedAt;

  String? _approved;
  String? get approved => _$this._approved;
  set approved(String? approved) => _$this._approved = approved;

  int? _asn;
  int? get asn => _$this._asn;
  set asn(int? asn) => _$this._asn = asn;

  String? _cidr;
  String? get cidr => _$this._cidr;
  set cidr(String? cidr) => _$this._cidr = cidr;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  bool? _delegateLoaCreation;
  bool? get delegateLoaCreation => _$this._delegateLoaCreation;
  set delegateLoaCreation(bool? delegateLoaCreation) =>
      _$this._delegateLoaCreation = delegateLoaCreation;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _irrValidationState;
  String? get irrValidationState => _$this._irrValidationState;
  set irrValidationState(String? irrValidationState) =>
      _$this._irrValidationState = irrValidationState;

  String? _loaDocumentId;
  String? get loaDocumentId => _$this._loaDocumentId;
  set loaDocumentId(String? loaDocumentId) =>
      _$this._loaDocumentId = loaDocumentId;

  DateTime? _modifiedAt;
  DateTime? get modifiedAt => _$this._modifiedAt;
  set modifiedAt(DateTime? modifiedAt) => _$this._modifiedAt = modifiedAt;

  bool? _onDemandEnabled;
  bool? get onDemandEnabled => _$this._onDemandEnabled;
  set onDemandEnabled(bool? onDemandEnabled) =>
      _$this._onDemandEnabled = onDemandEnabled;

  bool? _onDemandLocked;
  bool? get onDemandLocked => _$this._onDemandLocked;
  set onDemandLocked(bool? onDemandLocked) =>
      _$this._onDemandLocked = onDemandLocked;

  String? _ownershipValidationState;
  String? get ownershipValidationState => _$this._ownershipValidationState;
  set ownershipValidationState(String? ownershipValidationState) =>
      _$this._ownershipValidationState = ownershipValidationState;

  String? _ownershipValidationToken;
  String? get ownershipValidationToken => _$this._ownershipValidationToken;
  set ownershipValidationToken(String? ownershipValidationToken) =>
      _$this._ownershipValidationToken = ownershipValidationToken;

  String? _rpkiValidationState;
  String? get rpkiValidationState => _$this._rpkiValidationState;
  set rpkiValidationState(String? rpkiValidationState) =>
      _$this._rpkiValidationState = rpkiValidationState;

  AddressingIpamPrefixesBuilder() {
    AddressingIpamPrefixes._defaults(this);
  }

  AddressingIpamPrefixesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _advertised = $v.advertised;
      _advertisedModifiedAt = $v.advertisedModifiedAt;
      _approved = $v.approved;
      _asn = $v.asn;
      _cidr = $v.cidr;
      _createdAt = $v.createdAt;
      _delegateLoaCreation = $v.delegateLoaCreation;
      _description = $v.description;
      _id = $v.id;
      _irrValidationState = $v.irrValidationState;
      _loaDocumentId = $v.loaDocumentId;
      _modifiedAt = $v.modifiedAt;
      _onDemandEnabled = $v.onDemandEnabled;
      _onDemandLocked = $v.onDemandLocked;
      _ownershipValidationState = $v.ownershipValidationState;
      _ownershipValidationToken = $v.ownershipValidationToken;
      _rpkiValidationState = $v.rpkiValidationState;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AddressingIpamPrefixes other) {
    _$v = other as _$AddressingIpamPrefixes;
  }

  @override
  void update(void Function(AddressingIpamPrefixesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AddressingIpamPrefixes build() => _build();

  _$AddressingIpamPrefixes _build() {
    final _$result = _$v ??
        _$AddressingIpamPrefixes._(
          accountId: accountId,
          advertised: advertised,
          advertisedModifiedAt: advertisedModifiedAt,
          approved: approved,
          asn: asn,
          cidr: cidr,
          createdAt: createdAt,
          delegateLoaCreation: delegateLoaCreation,
          description: description,
          id: id,
          irrValidationState: irrValidationState,
          loaDocumentId: loaDocumentId,
          modifiedAt: modifiedAt,
          onDemandEnabled: onDemandEnabled,
          onDemandLocked: onDemandLocked,
          ownershipValidationState: ownershipValidationState,
          ownershipValidationToken: ownershipValidationToken,
          rpkiValidationState: rpkiValidationState,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
