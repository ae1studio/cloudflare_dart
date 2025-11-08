// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_api_innate_entitlements.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationsApiInnateEntitlements
    extends OrganizationsApiInnateEntitlements {
  @override
  final OrganizationsApiBoolAllocation allowAddSubdomain;
  @override
  final OrganizationsApiBoolAllocation allowAutoAcceptInvites;
  @override
  final OrganizationsApiBoolAllocation cnameSetupAllowed;
  @override
  final BuiltList<OrganizationsApiEntitlement>? customEntitlements;
  @override
  final OrganizationsApiMaxCountAllocation mhsCertificateCount;
  @override
  final OrganizationsApiBoolAllocation partialSetupAllowed;

  factory _$OrganizationsApiInnateEntitlements(
          [void Function(OrganizationsApiInnateEntitlementsBuilder)?
              updates]) =>
      (OrganizationsApiInnateEntitlementsBuilder()..update(updates))._build();

  _$OrganizationsApiInnateEntitlements._(
      {required this.allowAddSubdomain,
      required this.allowAutoAcceptInvites,
      required this.cnameSetupAllowed,
      this.customEntitlements,
      required this.mhsCertificateCount,
      required this.partialSetupAllowed})
      : super._();
  @override
  OrganizationsApiInnateEntitlements rebuild(
          void Function(OrganizationsApiInnateEntitlementsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationsApiInnateEntitlementsBuilder toBuilder() =>
      OrganizationsApiInnateEntitlementsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationsApiInnateEntitlements &&
        allowAddSubdomain == other.allowAddSubdomain &&
        allowAutoAcceptInvites == other.allowAutoAcceptInvites &&
        cnameSetupAllowed == other.cnameSetupAllowed &&
        customEntitlements == other.customEntitlements &&
        mhsCertificateCount == other.mhsCertificateCount &&
        partialSetupAllowed == other.partialSetupAllowed;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowAddSubdomain.hashCode);
    _$hash = $jc(_$hash, allowAutoAcceptInvites.hashCode);
    _$hash = $jc(_$hash, cnameSetupAllowed.hashCode);
    _$hash = $jc(_$hash, customEntitlements.hashCode);
    _$hash = $jc(_$hash, mhsCertificateCount.hashCode);
    _$hash = $jc(_$hash, partialSetupAllowed.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganizationsApiInnateEntitlements')
          ..add('allowAddSubdomain', allowAddSubdomain)
          ..add('allowAutoAcceptInvites', allowAutoAcceptInvites)
          ..add('cnameSetupAllowed', cnameSetupAllowed)
          ..add('customEntitlements', customEntitlements)
          ..add('mhsCertificateCount', mhsCertificateCount)
          ..add('partialSetupAllowed', partialSetupAllowed))
        .toString();
  }
}

class OrganizationsApiInnateEntitlementsBuilder
    implements
        Builder<OrganizationsApiInnateEntitlements,
            OrganizationsApiInnateEntitlementsBuilder> {
  _$OrganizationsApiInnateEntitlements? _$v;

  OrganizationsApiBoolAllocationBuilder? _allowAddSubdomain;
  OrganizationsApiBoolAllocationBuilder get allowAddSubdomain =>
      _$this._allowAddSubdomain ??= OrganizationsApiBoolAllocationBuilder();
  set allowAddSubdomain(
          OrganizationsApiBoolAllocationBuilder? allowAddSubdomain) =>
      _$this._allowAddSubdomain = allowAddSubdomain;

  OrganizationsApiBoolAllocationBuilder? _allowAutoAcceptInvites;
  OrganizationsApiBoolAllocationBuilder get allowAutoAcceptInvites =>
      _$this._allowAutoAcceptInvites ??=
          OrganizationsApiBoolAllocationBuilder();
  set allowAutoAcceptInvites(
          OrganizationsApiBoolAllocationBuilder? allowAutoAcceptInvites) =>
      _$this._allowAutoAcceptInvites = allowAutoAcceptInvites;

  OrganizationsApiBoolAllocationBuilder? _cnameSetupAllowed;
  OrganizationsApiBoolAllocationBuilder get cnameSetupAllowed =>
      _$this._cnameSetupAllowed ??= OrganizationsApiBoolAllocationBuilder();
  set cnameSetupAllowed(
          OrganizationsApiBoolAllocationBuilder? cnameSetupAllowed) =>
      _$this._cnameSetupAllowed = cnameSetupAllowed;

  ListBuilder<OrganizationsApiEntitlement>? _customEntitlements;
  ListBuilder<OrganizationsApiEntitlement> get customEntitlements =>
      _$this._customEntitlements ??= ListBuilder<OrganizationsApiEntitlement>();
  set customEntitlements(
          ListBuilder<OrganizationsApiEntitlement>? customEntitlements) =>
      _$this._customEntitlements = customEntitlements;

  OrganizationsApiMaxCountAllocationBuilder? _mhsCertificateCount;
  OrganizationsApiMaxCountAllocationBuilder get mhsCertificateCount =>
      _$this._mhsCertificateCount ??=
          OrganizationsApiMaxCountAllocationBuilder();
  set mhsCertificateCount(
          OrganizationsApiMaxCountAllocationBuilder? mhsCertificateCount) =>
      _$this._mhsCertificateCount = mhsCertificateCount;

  OrganizationsApiBoolAllocationBuilder? _partialSetupAllowed;
  OrganizationsApiBoolAllocationBuilder get partialSetupAllowed =>
      _$this._partialSetupAllowed ??= OrganizationsApiBoolAllocationBuilder();
  set partialSetupAllowed(
          OrganizationsApiBoolAllocationBuilder? partialSetupAllowed) =>
      _$this._partialSetupAllowed = partialSetupAllowed;

  OrganizationsApiInnateEntitlementsBuilder() {
    OrganizationsApiInnateEntitlements._defaults(this);
  }

  OrganizationsApiInnateEntitlementsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowAddSubdomain = $v.allowAddSubdomain.toBuilder();
      _allowAutoAcceptInvites = $v.allowAutoAcceptInvites.toBuilder();
      _cnameSetupAllowed = $v.cnameSetupAllowed.toBuilder();
      _customEntitlements = $v.customEntitlements?.toBuilder();
      _mhsCertificateCount = $v.mhsCertificateCount.toBuilder();
      _partialSetupAllowed = $v.partialSetupAllowed.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationsApiInnateEntitlements other) {
    _$v = other as _$OrganizationsApiInnateEntitlements;
  }

  @override
  void update(
      void Function(OrganizationsApiInnateEntitlementsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationsApiInnateEntitlements build() => _build();

  _$OrganizationsApiInnateEntitlements _build() {
    _$OrganizationsApiInnateEntitlements _$result;
    try {
      _$result = _$v ??
          _$OrganizationsApiInnateEntitlements._(
            allowAddSubdomain: allowAddSubdomain.build(),
            allowAutoAcceptInvites: allowAutoAcceptInvites.build(),
            cnameSetupAllowed: cnameSetupAllowed.build(),
            customEntitlements: _customEntitlements?.build(),
            mhsCertificateCount: mhsCertificateCount.build(),
            partialSetupAllowed: partialSetupAllowed.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowAddSubdomain';
        allowAddSubdomain.build();
        _$failedField = 'allowAutoAcceptInvites';
        allowAutoAcceptInvites.build();
        _$failedField = 'cnameSetupAllowed';
        cnameSetupAllowed.build();
        _$failedField = 'customEntitlements';
        _customEntitlements?.build();
        _$failedField = 'mhsCertificateCount';
        mhsCertificateCount.build();
        _$failedField = 'partialSetupAllowed';
        partialSetupAllowed.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OrganizationsApiInnateEntitlements', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
