// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_address_management_address_maps_create_address_map_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IpAddressManagementAddressMapsCreateAddressMapRequest
    extends IpAddressManagementAddressMapsCreateAddressMapRequest {
  @override
  final String? description;
  @override
  final bool? enabled;
  @override
  final BuiltList<String>? ips;
  @override
  final BuiltList<AddressingAddressMapsMembershipRequest>? memberships;

  factory _$IpAddressManagementAddressMapsCreateAddressMapRequest(
          [void Function(
                  IpAddressManagementAddressMapsCreateAddressMapRequestBuilder)?
              updates]) =>
      (IpAddressManagementAddressMapsCreateAddressMapRequestBuilder()
            ..update(updates))
          ._build();

  _$IpAddressManagementAddressMapsCreateAddressMapRequest._(
      {this.description, this.enabled, this.ips, this.memberships})
      : super._();
  @override
  IpAddressManagementAddressMapsCreateAddressMapRequest rebuild(
          void Function(
                  IpAddressManagementAddressMapsCreateAddressMapRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IpAddressManagementAddressMapsCreateAddressMapRequestBuilder toBuilder() =>
      IpAddressManagementAddressMapsCreateAddressMapRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IpAddressManagementAddressMapsCreateAddressMapRequest &&
        description == other.description &&
        enabled == other.enabled &&
        ips == other.ips &&
        memberships == other.memberships;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, ips.hashCode);
    _$hash = $jc(_$hash, memberships.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IpAddressManagementAddressMapsCreateAddressMapRequest')
          ..add('description', description)
          ..add('enabled', enabled)
          ..add('ips', ips)
          ..add('memberships', memberships))
        .toString();
  }
}

class IpAddressManagementAddressMapsCreateAddressMapRequestBuilder
    implements
        Builder<IpAddressManagementAddressMapsCreateAddressMapRequest,
            IpAddressManagementAddressMapsCreateAddressMapRequestBuilder> {
  _$IpAddressManagementAddressMapsCreateAddressMapRequest? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ListBuilder<String>? _ips;
  ListBuilder<String> get ips => _$this._ips ??= ListBuilder<String>();
  set ips(ListBuilder<String>? ips) => _$this._ips = ips;

  ListBuilder<AddressingAddressMapsMembershipRequest>? _memberships;
  ListBuilder<AddressingAddressMapsMembershipRequest> get memberships =>
      _$this._memberships ??=
          ListBuilder<AddressingAddressMapsMembershipRequest>();
  set memberships(
          ListBuilder<AddressingAddressMapsMembershipRequest>? memberships) =>
      _$this._memberships = memberships;

  IpAddressManagementAddressMapsCreateAddressMapRequestBuilder() {
    IpAddressManagementAddressMapsCreateAddressMapRequest._defaults(this);
  }

  IpAddressManagementAddressMapsCreateAddressMapRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _enabled = $v.enabled;
      _ips = $v.ips?.toBuilder();
      _memberships = $v.memberships?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IpAddressManagementAddressMapsCreateAddressMapRequest other) {
    _$v = other as _$IpAddressManagementAddressMapsCreateAddressMapRequest;
  }

  @override
  void update(
      void Function(
              IpAddressManagementAddressMapsCreateAddressMapRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IpAddressManagementAddressMapsCreateAddressMapRequest build() => _build();

  _$IpAddressManagementAddressMapsCreateAddressMapRequest _build() {
    _$IpAddressManagementAddressMapsCreateAddressMapRequest _$result;
    try {
      _$result = _$v ??
          _$IpAddressManagementAddressMapsCreateAddressMapRequest._(
            description: description,
            enabled: enabled,
            ips: _ips?.build(),
            memberships: _memberships?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ips';
        _ips?.build();
        _$failedField = 'memberships';
        _memberships?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IpAddressManagementAddressMapsCreateAddressMapRequest',
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
