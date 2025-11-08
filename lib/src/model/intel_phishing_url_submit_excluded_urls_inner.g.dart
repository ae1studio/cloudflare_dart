// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_phishing_url_submit_excluded_urls_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelPhishingUrlSubmitExcludedUrlsInner
    extends IntelPhishingUrlSubmitExcludedUrlsInner {
  @override
  final String? url;

  factory _$IntelPhishingUrlSubmitExcludedUrlsInner(
          [void Function(IntelPhishingUrlSubmitExcludedUrlsInnerBuilder)?
              updates]) =>
      (IntelPhishingUrlSubmitExcludedUrlsInnerBuilder()..update(updates))
          ._build();

  _$IntelPhishingUrlSubmitExcludedUrlsInner._({this.url}) : super._();
  @override
  IntelPhishingUrlSubmitExcludedUrlsInner rebuild(
          void Function(IntelPhishingUrlSubmitExcludedUrlsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelPhishingUrlSubmitExcludedUrlsInnerBuilder toBuilder() =>
      IntelPhishingUrlSubmitExcludedUrlsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelPhishingUrlSubmitExcludedUrlsInner && url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IntelPhishingUrlSubmitExcludedUrlsInner')
          ..add('url', url))
        .toString();
  }
}

class IntelPhishingUrlSubmitExcludedUrlsInnerBuilder
    implements
        Builder<IntelPhishingUrlSubmitExcludedUrlsInner,
            IntelPhishingUrlSubmitExcludedUrlsInnerBuilder> {
  _$IntelPhishingUrlSubmitExcludedUrlsInner? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  IntelPhishingUrlSubmitExcludedUrlsInnerBuilder() {
    IntelPhishingUrlSubmitExcludedUrlsInner._defaults(this);
  }

  IntelPhishingUrlSubmitExcludedUrlsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelPhishingUrlSubmitExcludedUrlsInner other) {
    _$v = other as _$IntelPhishingUrlSubmitExcludedUrlsInner;
  }

  @override
  void update(
      void Function(IntelPhishingUrlSubmitExcludedUrlsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelPhishingUrlSubmitExcludedUrlsInner build() => _build();

  _$IntelPhishingUrlSubmitExcludedUrlsInner _build() {
    final _$result = _$v ??
        _$IntelPhishingUrlSubmitExcludedUrlsInner._(
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
