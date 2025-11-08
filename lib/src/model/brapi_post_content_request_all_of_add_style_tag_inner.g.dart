// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_content_request_all_of_add_style_tag_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostContentRequestAllOfAddStyleTagInner
    extends BrapiPostContentRequestAllOfAddStyleTagInner {
  @override
  final String? content;
  @override
  final String? url;

  factory _$BrapiPostContentRequestAllOfAddStyleTagInner(
          [void Function(BrapiPostContentRequestAllOfAddStyleTagInnerBuilder)?
              updates]) =>
      (BrapiPostContentRequestAllOfAddStyleTagInnerBuilder()..update(updates))
          ._build();

  _$BrapiPostContentRequestAllOfAddStyleTagInner._({this.content, this.url})
      : super._();
  @override
  BrapiPostContentRequestAllOfAddStyleTagInner rebuild(
          void Function(BrapiPostContentRequestAllOfAddStyleTagInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostContentRequestAllOfAddStyleTagInnerBuilder toBuilder() =>
      BrapiPostContentRequestAllOfAddStyleTagInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostContentRequestAllOfAddStyleTagInner &&
        content == other.content &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BrapiPostContentRequestAllOfAddStyleTagInner')
          ..add('content', content)
          ..add('url', url))
        .toString();
  }
}

class BrapiPostContentRequestAllOfAddStyleTagInnerBuilder
    implements
        Builder<BrapiPostContentRequestAllOfAddStyleTagInner,
            BrapiPostContentRequestAllOfAddStyleTagInnerBuilder> {
  _$BrapiPostContentRequestAllOfAddStyleTagInner? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  BrapiPostContentRequestAllOfAddStyleTagInnerBuilder() {
    BrapiPostContentRequestAllOfAddStyleTagInner._defaults(this);
  }

  BrapiPostContentRequestAllOfAddStyleTagInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostContentRequestAllOfAddStyleTagInner other) {
    _$v = other as _$BrapiPostContentRequestAllOfAddStyleTagInner;
  }

  @override
  void update(
      void Function(BrapiPostContentRequestAllOfAddStyleTagInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostContentRequestAllOfAddStyleTagInner build() => _build();

  _$BrapiPostContentRequestAllOfAddStyleTagInner _build() {
    final _$result = _$v ??
        _$BrapiPostContentRequestAllOfAddStyleTagInner._(
          content: content,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
