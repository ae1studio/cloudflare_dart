// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_content_request_all_of_add_script_tag_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostContentRequestAllOfAddScriptTagInner
    extends BrapiPostContentRequestAllOfAddScriptTagInner {
  @override
  final String? content;
  @override
  final String? id;
  @override
  final String? type;
  @override
  final String? url;

  factory _$BrapiPostContentRequestAllOfAddScriptTagInner(
          [void Function(BrapiPostContentRequestAllOfAddScriptTagInnerBuilder)?
              updates]) =>
      (BrapiPostContentRequestAllOfAddScriptTagInnerBuilder()..update(updates))
          ._build();

  _$BrapiPostContentRequestAllOfAddScriptTagInner._(
      {this.content, this.id, this.type, this.url})
      : super._();
  @override
  BrapiPostContentRequestAllOfAddScriptTagInner rebuild(
          void Function(BrapiPostContentRequestAllOfAddScriptTagInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostContentRequestAllOfAddScriptTagInnerBuilder toBuilder() =>
      BrapiPostContentRequestAllOfAddScriptTagInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostContentRequestAllOfAddScriptTagInner &&
        content == other.content &&
        id == other.id &&
        type == other.type &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BrapiPostContentRequestAllOfAddScriptTagInner')
          ..add('content', content)
          ..add('id', id)
          ..add('type', type)
          ..add('url', url))
        .toString();
  }
}

class BrapiPostContentRequestAllOfAddScriptTagInnerBuilder
    implements
        Builder<BrapiPostContentRequestAllOfAddScriptTagInner,
            BrapiPostContentRequestAllOfAddScriptTagInnerBuilder> {
  _$BrapiPostContentRequestAllOfAddScriptTagInner? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  BrapiPostContentRequestAllOfAddScriptTagInnerBuilder() {
    BrapiPostContentRequestAllOfAddScriptTagInner._defaults(this);
  }

  BrapiPostContentRequestAllOfAddScriptTagInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _id = $v.id;
      _type = $v.type;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostContentRequestAllOfAddScriptTagInner other) {
    _$v = other as _$BrapiPostContentRequestAllOfAddScriptTagInner;
  }

  @override
  void update(
      void Function(BrapiPostContentRequestAllOfAddScriptTagInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostContentRequestAllOfAddScriptTagInner build() => _build();

  _$BrapiPostContentRequestAllOfAddScriptTagInner _build() {
    final _$result = _$v ??
        _$BrapiPostContentRequestAllOfAddScriptTagInner._(
          content: content,
          id: id,
          type: type,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
