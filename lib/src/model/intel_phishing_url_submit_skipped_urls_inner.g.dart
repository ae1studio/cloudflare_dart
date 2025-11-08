// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_phishing_url_submit_skipped_urls_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelPhishingUrlSubmitSkippedUrlsInner
    extends IntelPhishingUrlSubmitSkippedUrlsInner {
  @override
  final String? url;
  @override
  final int? urlId;

  factory _$IntelPhishingUrlSubmitSkippedUrlsInner(
          [void Function(IntelPhishingUrlSubmitSkippedUrlsInnerBuilder)?
              updates]) =>
      (IntelPhishingUrlSubmitSkippedUrlsInnerBuilder()..update(updates))
          ._build();

  _$IntelPhishingUrlSubmitSkippedUrlsInner._({this.url, this.urlId})
      : super._();
  @override
  IntelPhishingUrlSubmitSkippedUrlsInner rebuild(
          void Function(IntelPhishingUrlSubmitSkippedUrlsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelPhishingUrlSubmitSkippedUrlsInnerBuilder toBuilder() =>
      IntelPhishingUrlSubmitSkippedUrlsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelPhishingUrlSubmitSkippedUrlsInner &&
        url == other.url &&
        urlId == other.urlId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, urlId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IntelPhishingUrlSubmitSkippedUrlsInner')
          ..add('url', url)
          ..add('urlId', urlId))
        .toString();
  }
}

class IntelPhishingUrlSubmitSkippedUrlsInnerBuilder
    implements
        Builder<IntelPhishingUrlSubmitSkippedUrlsInner,
            IntelPhishingUrlSubmitSkippedUrlsInnerBuilder> {
  _$IntelPhishingUrlSubmitSkippedUrlsInner? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  int? _urlId;
  int? get urlId => _$this._urlId;
  set urlId(int? urlId) => _$this._urlId = urlId;

  IntelPhishingUrlSubmitSkippedUrlsInnerBuilder() {
    IntelPhishingUrlSubmitSkippedUrlsInner._defaults(this);
  }

  IntelPhishingUrlSubmitSkippedUrlsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _urlId = $v.urlId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelPhishingUrlSubmitSkippedUrlsInner other) {
    _$v = other as _$IntelPhishingUrlSubmitSkippedUrlsInner;
  }

  @override
  void update(
      void Function(IntelPhishingUrlSubmitSkippedUrlsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelPhishingUrlSubmitSkippedUrlsInner build() => _build();

  _$IntelPhishingUrlSubmitSkippedUrlsInner _build() {
    final _$result = _$v ??
        _$IntelPhishingUrlSubmitSkippedUrlsInner._(
          url: url,
          urlId: urlId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
