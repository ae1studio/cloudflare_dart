// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'organizations_api_entitlement.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrganizationsApiEntitlement extends OrganizationsApiEntitlement {
  @override
  final OrganizationsApiEntitlementAllocation allocation;
  @override
  final OrganizationsApiFeature feature;

  factory _$OrganizationsApiEntitlement(
          [void Function(OrganizationsApiEntitlementBuilder)? updates]) =>
      (OrganizationsApiEntitlementBuilder()..update(updates))._build();

  _$OrganizationsApiEntitlement._(
      {required this.allocation, required this.feature})
      : super._();
  @override
  OrganizationsApiEntitlement rebuild(
          void Function(OrganizationsApiEntitlementBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrganizationsApiEntitlementBuilder toBuilder() =>
      OrganizationsApiEntitlementBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrganizationsApiEntitlement &&
        allocation == other.allocation &&
        feature == other.feature;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allocation.hashCode);
    _$hash = $jc(_$hash, feature.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrganizationsApiEntitlement')
          ..add('allocation', allocation)
          ..add('feature', feature))
        .toString();
  }
}

class OrganizationsApiEntitlementBuilder
    implements
        Builder<OrganizationsApiEntitlement,
            OrganizationsApiEntitlementBuilder> {
  _$OrganizationsApiEntitlement? _$v;

  OrganizationsApiEntitlementAllocationBuilder? _allocation;
  OrganizationsApiEntitlementAllocationBuilder get allocation =>
      _$this._allocation ??= OrganizationsApiEntitlementAllocationBuilder();
  set allocation(OrganizationsApiEntitlementAllocationBuilder? allocation) =>
      _$this._allocation = allocation;

  OrganizationsApiFeatureBuilder? _feature;
  OrganizationsApiFeatureBuilder get feature =>
      _$this._feature ??= OrganizationsApiFeatureBuilder();
  set feature(OrganizationsApiFeatureBuilder? feature) =>
      _$this._feature = feature;

  OrganizationsApiEntitlementBuilder() {
    OrganizationsApiEntitlement._defaults(this);
  }

  OrganizationsApiEntitlementBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allocation = $v.allocation.toBuilder();
      _feature = $v.feature.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrganizationsApiEntitlement other) {
    _$v = other as _$OrganizationsApiEntitlement;
  }

  @override
  void update(void Function(OrganizationsApiEntitlementBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrganizationsApiEntitlement build() => _build();

  _$OrganizationsApiEntitlement _build() {
    _$OrganizationsApiEntitlement _$result;
    try {
      _$result = _$v ??
          _$OrganizationsApiEntitlement._(
            allocation: allocation.build(),
            feature: feature.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allocation';
        allocation.build();
        _$failedField = 'feature';
        feature.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OrganizationsApiEntitlement', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
