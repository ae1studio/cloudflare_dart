// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registrar_api_domains.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegistrarApiDomains extends RegistrarApiDomains {
  @override
  final bool? available;
  @override
  final bool? canRegister;
  @override
  final DateTime? createdAt;
  @override
  final String? currentRegistrar;
  @override
  final DateTime? expiresAt;
  @override
  final String? id;
  @override
  final bool? locked;
  @override
  final RegistrarApiRegistrantContact? registrantContact;
  @override
  final String? registryStatuses;
  @override
  final bool? supportedTld;
  @override
  final RegistrarApiTransferIn? transferIn;
  @override
  final DateTime? updatedAt;

  factory _$RegistrarApiDomains(
          [void Function(RegistrarApiDomainsBuilder)? updates]) =>
      (RegistrarApiDomainsBuilder()..update(updates))._build();

  _$RegistrarApiDomains._(
      {this.available,
      this.canRegister,
      this.createdAt,
      this.currentRegistrar,
      this.expiresAt,
      this.id,
      this.locked,
      this.registrantContact,
      this.registryStatuses,
      this.supportedTld,
      this.transferIn,
      this.updatedAt})
      : super._();
  @override
  RegistrarApiDomains rebuild(
          void Function(RegistrarApiDomainsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegistrarApiDomainsBuilder toBuilder() =>
      RegistrarApiDomainsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegistrarApiDomains &&
        available == other.available &&
        canRegister == other.canRegister &&
        createdAt == other.createdAt &&
        currentRegistrar == other.currentRegistrar &&
        expiresAt == other.expiresAt &&
        id == other.id &&
        locked == other.locked &&
        registrantContact == other.registrantContact &&
        registryStatuses == other.registryStatuses &&
        supportedTld == other.supportedTld &&
        transferIn == other.transferIn &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, available.hashCode);
    _$hash = $jc(_$hash, canRegister.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, currentRegistrar.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, locked.hashCode);
    _$hash = $jc(_$hash, registrantContact.hashCode);
    _$hash = $jc(_$hash, registryStatuses.hashCode);
    _$hash = $jc(_$hash, supportedTld.hashCode);
    _$hash = $jc(_$hash, transferIn.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegistrarApiDomains')
          ..add('available', available)
          ..add('canRegister', canRegister)
          ..add('createdAt', createdAt)
          ..add('currentRegistrar', currentRegistrar)
          ..add('expiresAt', expiresAt)
          ..add('id', id)
          ..add('locked', locked)
          ..add('registrantContact', registrantContact)
          ..add('registryStatuses', registryStatuses)
          ..add('supportedTld', supportedTld)
          ..add('transferIn', transferIn)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class RegistrarApiDomainsBuilder
    implements
        Builder<RegistrarApiDomains, RegistrarApiDomainsBuilder>,
        RegistrarApiDomainPropertiesBuilder {
  _$RegistrarApiDomains? _$v;

  bool? _available;
  bool? get available => _$this._available;
  set available(covariant bool? available) => _$this._available = available;

  bool? _canRegister;
  bool? get canRegister => _$this._canRegister;
  set canRegister(covariant bool? canRegister) =>
      _$this._canRegister = canRegister;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(covariant DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _currentRegistrar;
  String? get currentRegistrar => _$this._currentRegistrar;
  set currentRegistrar(covariant String? currentRegistrar) =>
      _$this._currentRegistrar = currentRegistrar;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(covariant DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  bool? _locked;
  bool? get locked => _$this._locked;
  set locked(covariant bool? locked) => _$this._locked = locked;

  RegistrarApiRegistrantContactBuilder? _registrantContact;
  RegistrarApiRegistrantContactBuilder get registrantContact =>
      _$this._registrantContact ??= RegistrarApiRegistrantContactBuilder();
  set registrantContact(
          covariant RegistrarApiRegistrantContactBuilder? registrantContact) =>
      _$this._registrantContact = registrantContact;

  String? _registryStatuses;
  String? get registryStatuses => _$this._registryStatuses;
  set registryStatuses(covariant String? registryStatuses) =>
      _$this._registryStatuses = registryStatuses;

  bool? _supportedTld;
  bool? get supportedTld => _$this._supportedTld;
  set supportedTld(covariant bool? supportedTld) =>
      _$this._supportedTld = supportedTld;

  RegistrarApiTransferInBuilder? _transferIn;
  RegistrarApiTransferInBuilder get transferIn =>
      _$this._transferIn ??= RegistrarApiTransferInBuilder();
  set transferIn(covariant RegistrarApiTransferInBuilder? transferIn) =>
      _$this._transferIn = transferIn;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(covariant DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  RegistrarApiDomainsBuilder() {
    RegistrarApiDomains._defaults(this);
  }

  RegistrarApiDomainsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _available = $v.available;
      _canRegister = $v.canRegister;
      _createdAt = $v.createdAt;
      _currentRegistrar = $v.currentRegistrar;
      _expiresAt = $v.expiresAt;
      _id = $v.id;
      _locked = $v.locked;
      _registrantContact = $v.registrantContact?.toBuilder();
      _registryStatuses = $v.registryStatuses;
      _supportedTld = $v.supportedTld;
      _transferIn = $v.transferIn?.toBuilder();
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant RegistrarApiDomains other) {
    _$v = other as _$RegistrarApiDomains;
  }

  @override
  void update(void Function(RegistrarApiDomainsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegistrarApiDomains build() => _build();

  _$RegistrarApiDomains _build() {
    _$RegistrarApiDomains _$result;
    try {
      _$result = _$v ??
          _$RegistrarApiDomains._(
            available: available,
            canRegister: canRegister,
            createdAt: createdAt,
            currentRegistrar: currentRegistrar,
            expiresAt: expiresAt,
            id: id,
            locked: locked,
            registrantContact: _registrantContact?.build(),
            registryStatuses: registryStatuses,
            supportedTld: supportedTld,
            transferIn: _transferIn?.build(),
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'registrantContact';
        _registrantContact?.build();

        _$failedField = 'transferIn';
        _transferIn?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RegistrarApiDomains', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
