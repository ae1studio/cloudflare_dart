// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_views_for_an_account_delete_internal_dns_view200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsViewsForAnAccountDeleteInternalDnsView200ResponseResult
    extends DnsViewsForAnAccountDeleteInternalDnsView200ResponseResult {
  @override
  final String? id;

  factory _$DnsViewsForAnAccountDeleteInternalDnsView200ResponseResult(
          [void Function(
                  DnsViewsForAnAccountDeleteInternalDnsView200ResponseResultBuilder)?
              updates]) =>
      (DnsViewsForAnAccountDeleteInternalDnsView200ResponseResultBuilder()
            ..update(updates))
          ._build();

  _$DnsViewsForAnAccountDeleteInternalDnsView200ResponseResult._({this.id})
      : super._();
  @override
  DnsViewsForAnAccountDeleteInternalDnsView200ResponseResult rebuild(
          void Function(
                  DnsViewsForAnAccountDeleteInternalDnsView200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsViewsForAnAccountDeleteInternalDnsView200ResponseResultBuilder
      toBuilder() =>
          DnsViewsForAnAccountDeleteInternalDnsView200ResponseResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DnsViewsForAnAccountDeleteInternalDnsView200ResponseResult &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DnsViewsForAnAccountDeleteInternalDnsView200ResponseResult')
          ..add('id', id))
        .toString();
  }
}

class DnsViewsForAnAccountDeleteInternalDnsView200ResponseResultBuilder
    implements
        Builder<DnsViewsForAnAccountDeleteInternalDnsView200ResponseResult,
            DnsViewsForAnAccountDeleteInternalDnsView200ResponseResultBuilder> {
  _$DnsViewsForAnAccountDeleteInternalDnsView200ResponseResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DnsViewsForAnAccountDeleteInternalDnsView200ResponseResultBuilder() {
    DnsViewsForAnAccountDeleteInternalDnsView200ResponseResult._defaults(this);
  }

  DnsViewsForAnAccountDeleteInternalDnsView200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      DnsViewsForAnAccountDeleteInternalDnsView200ResponseResult other) {
    _$v = other as _$DnsViewsForAnAccountDeleteInternalDnsView200ResponseResult;
  }

  @override
  void update(
      void Function(
              DnsViewsForAnAccountDeleteInternalDnsView200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsViewsForAnAccountDeleteInternalDnsView200ResponseResult build() =>
      _build();

  _$DnsViewsForAnAccountDeleteInternalDnsView200ResponseResult _build() {
    final _$result = _$v ??
        _$DnsViewsForAnAccountDeleteInternalDnsView200ResponseResult._(
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
