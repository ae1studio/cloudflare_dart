// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'secondary_dns_acl_create_acl_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SecondaryDnsAclCreateAclRequest
    extends SecondaryDnsAclCreateAclRequest {
  @override
  final String ipRange;
  @override
  final String name;

  factory _$SecondaryDnsAclCreateAclRequest(
          [void Function(SecondaryDnsAclCreateAclRequestBuilder)? updates]) =>
      (SecondaryDnsAclCreateAclRequestBuilder()..update(updates))._build();

  _$SecondaryDnsAclCreateAclRequest._(
      {required this.ipRange, required this.name})
      : super._();
  @override
  SecondaryDnsAclCreateAclRequest rebuild(
          void Function(SecondaryDnsAclCreateAclRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SecondaryDnsAclCreateAclRequestBuilder toBuilder() =>
      SecondaryDnsAclCreateAclRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SecondaryDnsAclCreateAclRequest &&
        ipRange == other.ipRange &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ipRange.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SecondaryDnsAclCreateAclRequest')
          ..add('ipRange', ipRange)
          ..add('name', name))
        .toString();
  }
}

class SecondaryDnsAclCreateAclRequestBuilder
    implements
        Builder<SecondaryDnsAclCreateAclRequest,
            SecondaryDnsAclCreateAclRequestBuilder> {
  _$SecondaryDnsAclCreateAclRequest? _$v;

  String? _ipRange;
  String? get ipRange => _$this._ipRange;
  set ipRange(String? ipRange) => _$this._ipRange = ipRange;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  SecondaryDnsAclCreateAclRequestBuilder() {
    SecondaryDnsAclCreateAclRequest._defaults(this);
  }

  SecondaryDnsAclCreateAclRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ipRange = $v.ipRange;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SecondaryDnsAclCreateAclRequest other) {
    _$v = other as _$SecondaryDnsAclCreateAclRequest;
  }

  @override
  void update(void Function(SecondaryDnsAclCreateAclRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SecondaryDnsAclCreateAclRequest build() => _build();

  _$SecondaryDnsAclCreateAclRequest _build() {
    final _$result = _$v ??
        _$SecondaryDnsAclCreateAclRequest._(
          ipRange: BuiltValueNullFieldError.checkNotNull(
              ipRange, r'SecondaryDnsAclCreateAclRequest', 'ipRange'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'SecondaryDnsAclCreateAclRequest', 'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
