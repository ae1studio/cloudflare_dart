// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_address_management_prefixes_add_prefix_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IpAddressManagementPrefixesAddPrefixRequest
    extends IpAddressManagementPrefixesAddPrefixRequest {
  @override
  final int asn;
  @override
  final String cidr;
  @override
  final bool? delegateLoaCreation;
  @override
  final String? description;

  factory _$IpAddressManagementPrefixesAddPrefixRequest(
          [void Function(IpAddressManagementPrefixesAddPrefixRequestBuilder)?
              updates]) =>
      (IpAddressManagementPrefixesAddPrefixRequestBuilder()..update(updates))
          ._build();

  _$IpAddressManagementPrefixesAddPrefixRequest._(
      {required this.asn,
      required this.cidr,
      this.delegateLoaCreation,
      this.description})
      : super._();
  @override
  IpAddressManagementPrefixesAddPrefixRequest rebuild(
          void Function(IpAddressManagementPrefixesAddPrefixRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IpAddressManagementPrefixesAddPrefixRequestBuilder toBuilder() =>
      IpAddressManagementPrefixesAddPrefixRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IpAddressManagementPrefixesAddPrefixRequest &&
        asn == other.asn &&
        cidr == other.cidr &&
        delegateLoaCreation == other.delegateLoaCreation &&
        description == other.description;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jc(_$hash, cidr.hashCode);
    _$hash = $jc(_$hash, delegateLoaCreation.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IpAddressManagementPrefixesAddPrefixRequest')
          ..add('asn', asn)
          ..add('cidr', cidr)
          ..add('delegateLoaCreation', delegateLoaCreation)
          ..add('description', description))
        .toString();
  }
}

class IpAddressManagementPrefixesAddPrefixRequestBuilder
    implements
        Builder<IpAddressManagementPrefixesAddPrefixRequest,
            IpAddressManagementPrefixesAddPrefixRequestBuilder> {
  _$IpAddressManagementPrefixesAddPrefixRequest? _$v;

  int? _asn;
  int? get asn => _$this._asn;
  set asn(int? asn) => _$this._asn = asn;

  String? _cidr;
  String? get cidr => _$this._cidr;
  set cidr(String? cidr) => _$this._cidr = cidr;

  bool? _delegateLoaCreation;
  bool? get delegateLoaCreation => _$this._delegateLoaCreation;
  set delegateLoaCreation(bool? delegateLoaCreation) =>
      _$this._delegateLoaCreation = delegateLoaCreation;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  IpAddressManagementPrefixesAddPrefixRequestBuilder() {
    IpAddressManagementPrefixesAddPrefixRequest._defaults(this);
  }

  IpAddressManagementPrefixesAddPrefixRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asn = $v.asn;
      _cidr = $v.cidr;
      _delegateLoaCreation = $v.delegateLoaCreation;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IpAddressManagementPrefixesAddPrefixRequest other) {
    _$v = other as _$IpAddressManagementPrefixesAddPrefixRequest;
  }

  @override
  void update(
      void Function(IpAddressManagementPrefixesAddPrefixRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IpAddressManagementPrefixesAddPrefixRequest build() => _build();

  _$IpAddressManagementPrefixesAddPrefixRequest _build() {
    final _$result = _$v ??
        _$IpAddressManagementPrefixesAddPrefixRequest._(
          asn: BuiltValueNullFieldError.checkNotNull(
              asn, r'IpAddressManagementPrefixesAddPrefixRequest', 'asn'),
          cidr: BuiltValueNullFieldError.checkNotNull(
              cidr, r'IpAddressManagementPrefixesAddPrefixRequest', 'cidr'),
          delegateLoaCreation: delegateLoaCreation,
          description: description,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
