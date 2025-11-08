// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan200_response_result_scan_ips.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan200ResponseResultScanIps
    extends UrlscannerGetScan200ResponseResultScanIps {
  @override
  final UrlscannerGetScan200ResponseResultScanIpsIp? ip;

  factory _$UrlscannerGetScan200ResponseResultScanIps(
          [void Function(UrlscannerGetScan200ResponseResultScanIpsBuilder)?
              updates]) =>
      (UrlscannerGetScan200ResponseResultScanIpsBuilder()..update(updates))
          ._build();

  _$UrlscannerGetScan200ResponseResultScanIps._({this.ip}) : super._();
  @override
  UrlscannerGetScan200ResponseResultScanIps rebuild(
          void Function(UrlscannerGetScan200ResponseResultScanIpsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan200ResponseResultScanIpsBuilder toBuilder() =>
      UrlscannerGetScan200ResponseResultScanIpsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScan200ResponseResultScanIps && ip == other.ip;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ip.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScan200ResponseResultScanIps')
          ..add('ip', ip))
        .toString();
  }
}

class UrlscannerGetScan200ResponseResultScanIpsBuilder
    implements
        Builder<UrlscannerGetScan200ResponseResultScanIps,
            UrlscannerGetScan200ResponseResultScanIpsBuilder> {
  _$UrlscannerGetScan200ResponseResultScanIps? _$v;

  UrlscannerGetScan200ResponseResultScanIpsIpBuilder? _ip;
  UrlscannerGetScan200ResponseResultScanIpsIpBuilder get ip =>
      _$this._ip ??= UrlscannerGetScan200ResponseResultScanIpsIpBuilder();
  set ip(UrlscannerGetScan200ResponseResultScanIpsIpBuilder? ip) =>
      _$this._ip = ip;

  UrlscannerGetScan200ResponseResultScanIpsBuilder() {
    UrlscannerGetScan200ResponseResultScanIps._defaults(this);
  }

  UrlscannerGetScan200ResponseResultScanIpsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ip = $v.ip?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScan200ResponseResultScanIps other) {
    _$v = other as _$UrlscannerGetScan200ResponseResultScanIps;
  }

  @override
  void update(
      void Function(UrlscannerGetScan200ResponseResultScanIpsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan200ResponseResultScanIps build() => _build();

  _$UrlscannerGetScan200ResponseResultScanIps _build() {
    _$UrlscannerGetScan200ResponseResultScanIps _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScan200ResponseResultScanIps._(
            ip: _ip?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ip';
        _ip?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScan200ResponseResultScanIps',
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
