// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_meta_processors_dns.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseMetaProcessorsDns
    extends UrlscannerGetScanV2200ResponseMetaProcessorsDns {
  @override
  final BuiltList<UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner>
      data;

  factory _$UrlscannerGetScanV2200ResponseMetaProcessorsDns(
          [void Function(
                  UrlscannerGetScanV2200ResponseMetaProcessorsDnsBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseMetaProcessorsDnsBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsDns._({required this.data})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsDns rebuild(
          void Function(UrlscannerGetScanV2200ResponseMetaProcessorsDnsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsDnsBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponseMetaProcessorsDnsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponseMetaProcessorsDns &&
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
            r'UrlscannerGetScanV2200ResponseMetaProcessorsDns')
          ..add('data', data))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseMetaProcessorsDnsBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseMetaProcessorsDns,
            UrlscannerGetScanV2200ResponseMetaProcessorsDnsBuilder> {
  _$UrlscannerGetScanV2200ResponseMetaProcessorsDns? _$v;

  ListBuilder<UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner>? _data;
  ListBuilder<UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner>
      get data => _$this._data ??= ListBuilder<
          UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner>();
  set data(
          ListBuilder<UrlscannerGetScanV2200ResponseMetaProcessorsDnsDataInner>?
              data) =>
      _$this._data = data;

  UrlscannerGetScanV2200ResponseMetaProcessorsDnsBuilder() {
    UrlscannerGetScanV2200ResponseMetaProcessorsDns._defaults(this);
  }

  UrlscannerGetScanV2200ResponseMetaProcessorsDnsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanV2200ResponseMetaProcessorsDns other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseMetaProcessorsDns;
  }

  @override
  void update(
      void Function(UrlscannerGetScanV2200ResponseMetaProcessorsDnsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsDns build() => _build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsDns _build() {
    _$UrlscannerGetScanV2200ResponseMetaProcessorsDns _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseMetaProcessorsDns._(
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanV2200ResponseMetaProcessorsDns',
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
