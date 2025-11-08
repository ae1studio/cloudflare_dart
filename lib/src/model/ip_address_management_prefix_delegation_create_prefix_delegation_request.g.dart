// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_address_management_prefix_delegation_create_prefix_delegation_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest
    extends IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest {
  @override
  final String cidr;
  @override
  final String delegatedAccountId;

  factory _$IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest(
          [void Function(
                  IpAddressManagementPrefixDelegationCreatePrefixDelegationRequestBuilder)?
              updates]) =>
      (IpAddressManagementPrefixDelegationCreatePrefixDelegationRequestBuilder()
            ..update(updates))
          ._build();

  _$IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest._(
      {required this.cidr, required this.delegatedAccountId})
      : super._();
  @override
  IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest rebuild(
          void Function(
                  IpAddressManagementPrefixDelegationCreatePrefixDelegationRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IpAddressManagementPrefixDelegationCreatePrefixDelegationRequestBuilder
      toBuilder() =>
          IpAddressManagementPrefixDelegationCreatePrefixDelegationRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest &&
        cidr == other.cidr &&
        delegatedAccountId == other.delegatedAccountId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cidr.hashCode);
    _$hash = $jc(_$hash, delegatedAccountId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest')
          ..add('cidr', cidr)
          ..add('delegatedAccountId', delegatedAccountId))
        .toString();
  }
}

class IpAddressManagementPrefixDelegationCreatePrefixDelegationRequestBuilder
    implements
        Builder<
            IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest,
            IpAddressManagementPrefixDelegationCreatePrefixDelegationRequestBuilder> {
  _$IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest? _$v;

  String? _cidr;
  String? get cidr => _$this._cidr;
  set cidr(String? cidr) => _$this._cidr = cidr;

  String? _delegatedAccountId;
  String? get delegatedAccountId => _$this._delegatedAccountId;
  set delegatedAccountId(String? delegatedAccountId) =>
      _$this._delegatedAccountId = delegatedAccountId;

  IpAddressManagementPrefixDelegationCreatePrefixDelegationRequestBuilder() {
    IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest._defaults(
        this);
  }

  IpAddressManagementPrefixDelegationCreatePrefixDelegationRequestBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _cidr = $v.cidr;
      _delegatedAccountId = $v.delegatedAccountId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest other) {
    _$v = other
        as _$IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest;
  }

  @override
  void update(
      void Function(
              IpAddressManagementPrefixDelegationCreatePrefixDelegationRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest build() =>
      _build();

  _$IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest _build() {
    final _$result = _$v ??
        _$IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest._(
          cidr: BuiltValueNullFieldError.checkNotNull(
              cidr,
              r'IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest',
              'cidr'),
          delegatedAccountId: BuiltValueNullFieldError.checkNotNull(
              delegatedAccountId,
              r'IpAddressManagementPrefixDelegationCreatePrefixDelegationRequest',
              'delegatedAccountId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
