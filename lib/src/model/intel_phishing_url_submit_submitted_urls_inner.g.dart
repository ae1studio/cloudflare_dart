// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_phishing_url_submit_submitted_urls_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelPhishingUrlSubmitSubmittedUrlsInner
    extends IntelPhishingUrlSubmitSubmittedUrlsInner {
  @override
  final String? url;
  @override
  final int? urlId;

  factory _$IntelPhishingUrlSubmitSubmittedUrlsInner(
          [void Function(IntelPhishingUrlSubmitSubmittedUrlsInnerBuilder)?
              updates]) =>
      (IntelPhishingUrlSubmitSubmittedUrlsInnerBuilder()..update(updates))
          ._build();

  _$IntelPhishingUrlSubmitSubmittedUrlsInner._({this.url, this.urlId})
      : super._();
  @override
  IntelPhishingUrlSubmitSubmittedUrlsInner rebuild(
          void Function(IntelPhishingUrlSubmitSubmittedUrlsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelPhishingUrlSubmitSubmittedUrlsInnerBuilder toBuilder() =>
      IntelPhishingUrlSubmitSubmittedUrlsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelPhishingUrlSubmitSubmittedUrlsInner &&
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
            r'IntelPhishingUrlSubmitSubmittedUrlsInner')
          ..add('url', url)
          ..add('urlId', urlId))
        .toString();
  }
}

class IntelPhishingUrlSubmitSubmittedUrlsInnerBuilder
    implements
        Builder<IntelPhishingUrlSubmitSubmittedUrlsInner,
            IntelPhishingUrlSubmitSubmittedUrlsInnerBuilder> {
  _$IntelPhishingUrlSubmitSubmittedUrlsInner? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  int? _urlId;
  int? get urlId => _$this._urlId;
  set urlId(int? urlId) => _$this._urlId = urlId;

  IntelPhishingUrlSubmitSubmittedUrlsInnerBuilder() {
    IntelPhishingUrlSubmitSubmittedUrlsInner._defaults(this);
  }

  IntelPhishingUrlSubmitSubmittedUrlsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _urlId = $v.urlId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelPhishingUrlSubmitSubmittedUrlsInner other) {
    _$v = other as _$IntelPhishingUrlSubmitSubmittedUrlsInner;
  }

  @override
  void update(
      void Function(IntelPhishingUrlSubmitSubmittedUrlsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelPhishingUrlSubmitSubmittedUrlsInner build() => _build();

  _$IntelPhishingUrlSubmitSubmittedUrlsInner _build() {
    final _$result = _$v ??
        _$IntelPhishingUrlSubmitSubmittedUrlsInner._(
          url: url,
          urlId: urlId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
