// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_meta_processors_phishing.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseMetaProcessorsPhishing
    extends UrlscannerGetScanV2200ResponseMetaProcessorsPhishing {
  @override
  final BuiltList<String> data;

  factory _$UrlscannerGetScanV2200ResponseMetaProcessorsPhishing(
          [void Function(
                  UrlscannerGetScanV2200ResponseMetaProcessorsPhishingBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseMetaProcessorsPhishingBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsPhishing._({required this.data})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsPhishing rebuild(
          void Function(
                  UrlscannerGetScanV2200ResponseMetaProcessorsPhishingBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsPhishingBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponseMetaProcessorsPhishingBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponseMetaProcessorsPhishing &&
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
            r'UrlscannerGetScanV2200ResponseMetaProcessorsPhishing')
          ..add('data', data))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseMetaProcessorsPhishingBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseMetaProcessorsPhishing,
            UrlscannerGetScanV2200ResponseMetaProcessorsPhishingBuilder> {
  _$UrlscannerGetScanV2200ResponseMetaProcessorsPhishing? _$v;

  ListBuilder<String>? _data;
  ListBuilder<String> get data => _$this._data ??= ListBuilder<String>();
  set data(ListBuilder<String>? data) => _$this._data = data;

  UrlscannerGetScanV2200ResponseMetaProcessorsPhishingBuilder() {
    UrlscannerGetScanV2200ResponseMetaProcessorsPhishing._defaults(this);
  }

  UrlscannerGetScanV2200ResponseMetaProcessorsPhishingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanV2200ResponseMetaProcessorsPhishing other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseMetaProcessorsPhishing;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanV2200ResponseMetaProcessorsPhishingBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsPhishing build() => _build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsPhishing _build() {
    _$UrlscannerGetScanV2200ResponseMetaProcessorsPhishing _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseMetaProcessorsPhishing._(
            data: data.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanV2200ResponseMetaProcessorsPhishing',
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
