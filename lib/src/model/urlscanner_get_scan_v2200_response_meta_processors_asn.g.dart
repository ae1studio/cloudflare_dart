// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_meta_processors_asn.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseMetaProcessorsAsn
    extends UrlscannerGetScanV2200ResponseMetaProcessorsAsn {
  @override
  final BuiltList<UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInner>
      data;

  factory _$UrlscannerGetScanV2200ResponseMetaProcessorsAsn(
          [void Function(
                  UrlscannerGetScanV2200ResponseMetaProcessorsAsnBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseMetaProcessorsAsnBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsAsn._({required this.data})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsAsn rebuild(
          void Function(UrlscannerGetScanV2200ResponseMetaProcessorsAsnBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsAsnBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponseMetaProcessorsAsnBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponseMetaProcessorsAsn &&
        data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseMetaProcessorsAsn')
          ..add('data', data))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseMetaProcessorsAsnBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseMetaProcessorsAsn,
            UrlscannerGetScanV2200ResponseMetaProcessorsAsnBuilder> {
  _$UrlscannerGetScanV2200ResponseMetaProcessorsAsn? _$v;

  ListBuilder<UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInner>? _data;
  ListBuilder<UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInner>
      get data => _$this._data ??= ListBuilder<
          UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInner>();
  set data(
          ListBuilder<UrlscannerGetScanV2200ResponseMetaProcessorsAsnDataInner>?
              data) =>
      _$this._data = data;

  UrlscannerGetScanV2200ResponseMetaProcessorsAsnBuilder() {
    UrlscannerGetScanV2200ResponseMetaProcessorsAsn._defaults(this);
  }

  UrlscannerGetScanV2200ResponseMetaProcessorsAsnBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanV2200ResponseMetaProcessorsAsn other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseMetaProcessorsAsn;
  }

  @override
  void update(
      void Function(UrlscannerGetScanV2200ResponseMetaProcessorsAsnBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsAsn build() => _build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsAsn _build() {
    _$UrlscannerGetScanV2200ResponseMetaProcessorsAsn _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseMetaProcessorsAsn._(
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanV2200ResponseMetaProcessorsAsn',
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
