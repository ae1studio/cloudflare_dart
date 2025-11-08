// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_meta_processors_dns_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner
    extends UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner {
  @override
  final String address;
  @override
  final bool dnssecValid;
  @override
  final String name;
  @override
  final String type;

  factory _$UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner(
          [void Function(
                  UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInnerBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInnerBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner._(
      {required this.address,
      required this.dnssecValid,
      required this.name,
      required this.type})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner rebuild(
          void Function(
                  UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInnerBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner &&
        address == other.address &&
        dnssecValid == other.dnssecValid &&
        name == other.name &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, dnssecValid.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner')
          ..add('address', address)
          ..add('dnssecValid', dnssecValid)
          ..add('name', name)
          ..add('type', type))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInnerBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner,
            UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInnerBuilder> {
  _$UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  bool? _dnssecValid;
  bool? get dnssecValid => _$this._dnssecValid;
  set dnssecValid(bool? dnssecValid) => _$this._dnssecValid = dnssecValid;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInnerBuilder() {
    UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner._defaults(this);
  }

  UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _dnssecValid = $v.dnssecValid;
      _name = $v.name;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner build() => _build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner _build() {
    final _$result = _$v ??
        _$UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner._(
          address: BuiltValueNullFieldError.checkNotNull(
              address,
              r'UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner',
              'address'),
          dnssecValid: BuiltValueNullFieldError.checkNotNull(
              dnssecValid,
              r'UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner',
              'dnssecValid'),
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner',
              'name'),
          type: BuiltValueNullFieldError.checkNotNull(
              type,
              r'UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner',
              'type'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
