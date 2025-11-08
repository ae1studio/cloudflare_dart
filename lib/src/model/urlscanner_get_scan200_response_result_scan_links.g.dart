// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan200_response_result_scan_links.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan200ResponseResultScanLinks
    extends UrlscannerGetScan200ResponseResultScanLinks {
  @override
  final UrlscannerGetScan200ResponseResultScanLinksLink? link;

  factory _$UrlscannerGetScan200ResponseResultScanLinks(
          [void Function(UrlscannerGetScan200ResponseResultScanLinksBuilder)?
              updates]) =>
      (UrlscannerGetScan200ResponseResultScanLinksBuilder()..update(updates))
          ._build();

  _$UrlscannerGetScan200ResponseResultScanLinks._({this.link}) : super._();
  @override
  UrlscannerGetScan200ResponseResultScanLinks rebuild(
          void Function(UrlscannerGetScan200ResponseResultScanLinksBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan200ResponseResultScanLinksBuilder toBuilder() =>
      UrlscannerGetScan200ResponseResultScanLinksBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScan200ResponseResultScanLinks &&
        link == other.link;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, link.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScan200ResponseResultScanLinks')
          ..add('link', link))
        .toString();
  }
}

class UrlscannerGetScan200ResponseResultScanLinksBuilder
    implements
        Builder<UrlscannerGetScan200ResponseResultScanLinks,
            UrlscannerGetScan200ResponseResultScanLinksBuilder> {
  _$UrlscannerGetScan200ResponseResultScanLinks? _$v;

  UrlscannerGetScan200ResponseResultScanLinksLinkBuilder? _link;
  UrlscannerGetScan200ResponseResultScanLinksLinkBuilder get link =>
      _$this._link ??= UrlscannerGetScan200ResponseResultScanLinksLinkBuilder();
  set link(UrlscannerGetScan200ResponseResultScanLinksLinkBuilder? link) =>
      _$this._link = link;

  UrlscannerGetScan200ResponseResultScanLinksBuilder() {
    UrlscannerGetScan200ResponseResultScanLinks._defaults(this);
  }

  UrlscannerGetScan200ResponseResultScanLinksBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _link = $v.link?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScan200ResponseResultScanLinks other) {
    _$v = other as _$UrlscannerGetScan200ResponseResultScanLinks;
  }

  @override
  void update(
      void Function(UrlscannerGetScan200ResponseResultScanLinksBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan200ResponseResultScanLinks build() => _build();

  _$UrlscannerGetScan200ResponseResultScanLinks _build() {
    _$UrlscannerGetScan200ResponseResultScanLinks _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScan200ResponseResultScanLinks._(
            link: _link?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'link';
        _link?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScan200ResponseResultScanLinks',
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
