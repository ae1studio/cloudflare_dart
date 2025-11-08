// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dns_views_for_an_account_delete_internal_dns_view200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DnsViewsForAnAccountDeleteInternalDnsView200Response
    extends DnsViewsForAnAccountDeleteInternalDnsView200Response {
  @override
  final DnsViewsForAnAccountDeleteInternalDnsView200ResponseResult? result;

  factory _$DnsViewsForAnAccountDeleteInternalDnsView200Response(
          [void Function(
                  DnsViewsForAnAccountDeleteInternalDnsView200ResponseBuilder)?
              updates]) =>
      (DnsViewsForAnAccountDeleteInternalDnsView200ResponseBuilder()
            ..update(updates))
          ._build();

  _$DnsViewsForAnAccountDeleteInternalDnsView200Response._({this.result})
      : super._();
  @override
  DnsViewsForAnAccountDeleteInternalDnsView200Response rebuild(
          void Function(
                  DnsViewsForAnAccountDeleteInternalDnsView200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DnsViewsForAnAccountDeleteInternalDnsView200ResponseBuilder toBuilder() =>
      DnsViewsForAnAccountDeleteInternalDnsView200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DnsViewsForAnAccountDeleteInternalDnsView200Response &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DnsViewsForAnAccountDeleteInternalDnsView200Response')
          ..add('result', result))
        .toString();
  }
}

class DnsViewsForAnAccountDeleteInternalDnsView200ResponseBuilder
    implements
        Builder<DnsViewsForAnAccountDeleteInternalDnsView200Response,
            DnsViewsForAnAccountDeleteInternalDnsView200ResponseBuilder> {
  _$DnsViewsForAnAccountDeleteInternalDnsView200Response? _$v;

  DnsViewsForAnAccountDeleteInternalDnsView200ResponseResultBuilder? _result;
  DnsViewsForAnAccountDeleteInternalDnsView200ResponseResultBuilder
      get result => _$this._result ??=
          DnsViewsForAnAccountDeleteInternalDnsView200ResponseResultBuilder();
  set result(
          DnsViewsForAnAccountDeleteInternalDnsView200ResponseResultBuilder?
              result) =>
      _$this._result = result;

  DnsViewsForAnAccountDeleteInternalDnsView200ResponseBuilder() {
    DnsViewsForAnAccountDeleteInternalDnsView200Response._defaults(this);
  }

  DnsViewsForAnAccountDeleteInternalDnsView200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DnsViewsForAnAccountDeleteInternalDnsView200Response other) {
    _$v = other as _$DnsViewsForAnAccountDeleteInternalDnsView200Response;
  }

  @override
  void update(
      void Function(
              DnsViewsForAnAccountDeleteInternalDnsView200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DnsViewsForAnAccountDeleteInternalDnsView200Response build() => _build();

  _$DnsViewsForAnAccountDeleteInternalDnsView200Response _build() {
    _$DnsViewsForAnAccountDeleteInternalDnsView200Response _$result;
    try {
      _$result = _$v ??
          _$DnsViewsForAnAccountDeleteInternalDnsView200Response._(
            result: _result?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DnsViewsForAnAccountDeleteInternalDnsView200Response',
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
