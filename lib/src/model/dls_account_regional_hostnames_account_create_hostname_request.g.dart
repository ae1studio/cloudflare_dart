// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dls_account_regional_hostnames_account_create_hostname_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlsAccountRegionalHostnamesAccountCreateHostnameRequest
    extends DlsAccountRegionalHostnamesAccountCreateHostnameRequest {
  @override
  final String hostname;
  @override
  final String regionKey;
  @override
  final String? routing;

  factory _$DlsAccountRegionalHostnamesAccountCreateHostnameRequest(
          [void Function(
                  DlsAccountRegionalHostnamesAccountCreateHostnameRequestBuilder)?
              updates]) =>
      (DlsAccountRegionalHostnamesAccountCreateHostnameRequestBuilder()
            ..update(updates))
          ._build();

  _$DlsAccountRegionalHostnamesAccountCreateHostnameRequest._(
      {required this.hostname, required this.regionKey, this.routing})
      : super._();
  @override
  DlsAccountRegionalHostnamesAccountCreateHostnameRequest rebuild(
          void Function(
                  DlsAccountRegionalHostnamesAccountCreateHostnameRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlsAccountRegionalHostnamesAccountCreateHostnameRequestBuilder toBuilder() =>
      DlsAccountRegionalHostnamesAccountCreateHostnameRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlsAccountRegionalHostnamesAccountCreateHostnameRequest &&
        hostname == other.hostname &&
        regionKey == other.regionKey &&
        routing == other.routing;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, regionKey.hashCode);
    _$hash = $jc(_$hash, routing.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DlsAccountRegionalHostnamesAccountCreateHostnameRequest')
          ..add('hostname', hostname)
          ..add('regionKey', regionKey)
          ..add('routing', routing))
        .toString();
  }
}

class DlsAccountRegionalHostnamesAccountCreateHostnameRequestBuilder
    implements
        Builder<DlsAccountRegionalHostnamesAccountCreateHostnameRequest,
            DlsAccountRegionalHostnamesAccountCreateHostnameRequestBuilder> {
  _$DlsAccountRegionalHostnamesAccountCreateHostnameRequest? _$v;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  String? _regionKey;
  String? get regionKey => _$this._regionKey;
  set regionKey(String? regionKey) => _$this._regionKey = regionKey;

  String? _routing;
  String? get routing => _$this._routing;
  set routing(String? routing) => _$this._routing = routing;

  DlsAccountRegionalHostnamesAccountCreateHostnameRequestBuilder() {
    DlsAccountRegionalHostnamesAccountCreateHostnameRequest._defaults(this);
  }

  DlsAccountRegionalHostnamesAccountCreateHostnameRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _hostname = $v.hostname;
      _regionKey = $v.regionKey;
      _routing = $v.routing;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlsAccountRegionalHostnamesAccountCreateHostnameRequest other) {
    _$v = other as _$DlsAccountRegionalHostnamesAccountCreateHostnameRequest;
  }

  @override
  void update(
      void Function(
              DlsAccountRegionalHostnamesAccountCreateHostnameRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DlsAccountRegionalHostnamesAccountCreateHostnameRequest build() => _build();

  _$DlsAccountRegionalHostnamesAccountCreateHostnameRequest _build() {
    final _$result = _$v ??
        _$DlsAccountRegionalHostnamesAccountCreateHostnameRequest._(
          hostname: BuiltValueNullFieldError.checkNotNull(
              hostname,
              r'DlsAccountRegionalHostnamesAccountCreateHostnameRequest',
              'hostname'),
          regionKey: BuiltValueNullFieldError.checkNotNull(
              regionKey,
              r'DlsAccountRegionalHostnamesAccountCreateHostnameRequest',
              'regionKey'),
          routing: routing,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
