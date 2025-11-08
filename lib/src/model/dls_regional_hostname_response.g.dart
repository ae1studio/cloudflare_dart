// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dls_regional_hostname_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlsRegionalHostnameResponse extends DlsRegionalHostnameResponse {
  @override
  final DateTime createdOn;
  @override
  final String hostname;
  @override
  final String regionKey;
  @override
  final String? routing;

  factory _$DlsRegionalHostnameResponse(
          [void Function(DlsRegionalHostnameResponseBuilder)? updates]) =>
      (DlsRegionalHostnameResponseBuilder()..update(updates))._build();

  _$DlsRegionalHostnameResponse._(
      {required this.createdOn,
      required this.hostname,
      required this.regionKey,
      this.routing})
      : super._();
  @override
  DlsRegionalHostnameResponse rebuild(
          void Function(DlsRegionalHostnameResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlsRegionalHostnameResponseBuilder toBuilder() =>
      DlsRegionalHostnameResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlsRegionalHostnameResponse &&
        createdOn == other.createdOn &&
        hostname == other.hostname &&
        regionKey == other.regionKey &&
        routing == other.routing;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdOn.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, regionKey.hashCode);
    _$hash = $jc(_$hash, routing.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DlsRegionalHostnameResponse')
          ..add('createdOn', createdOn)
          ..add('hostname', hostname)
          ..add('regionKey', regionKey)
          ..add('routing', routing))
        .toString();
  }
}

class DlsRegionalHostnameResponseBuilder
    implements
        Builder<DlsRegionalHostnameResponse,
            DlsRegionalHostnameResponseBuilder> {
  _$DlsRegionalHostnameResponse? _$v;

  DateTime? _createdOn;
  DateTime? get createdOn => _$this._createdOn;
  set createdOn(DateTime? createdOn) => _$this._createdOn = createdOn;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  String? _regionKey;
  String? get regionKey => _$this._regionKey;
  set regionKey(String? regionKey) => _$this._regionKey = regionKey;

  String? _routing;
  String? get routing => _$this._routing;
  set routing(String? routing) => _$this._routing = routing;

  DlsRegionalHostnameResponseBuilder() {
    DlsRegionalHostnameResponse._defaults(this);
  }

  DlsRegionalHostnameResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdOn = $v.createdOn;
      _hostname = $v.hostname;
      _regionKey = $v.regionKey;
      _routing = $v.routing;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DlsRegionalHostnameResponse other) {
    _$v = other as _$DlsRegionalHostnameResponse;
  }

  @override
  void update(void Function(DlsRegionalHostnameResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlsRegionalHostnameResponse build() => _build();

  _$DlsRegionalHostnameResponse _build() {
    final _$result = _$v ??
        _$DlsRegionalHostnameResponse._(
          createdOn: BuiltValueNullFieldError.checkNotNull(
              createdOn, r'DlsRegionalHostnameResponse', 'createdOn'),
          hostname: BuiltValueNullFieldError.checkNotNull(
              hostname, r'DlsRegionalHostnameResponse', 'hostname'),
          regionKey: BuiltValueNullFieldError.checkNotNull(
              regionKey, r'DlsRegionalHostnameResponse', 'regionKey'),
          routing: routing,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
