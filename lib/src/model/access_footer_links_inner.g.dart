// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_footer_links_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessFooterLinksInner extends AccessFooterLinksInner {
  @override
  final String name;
  @override
  final String url;

  factory _$AccessFooterLinksInner(
          [void Function(AccessFooterLinksInnerBuilder)? updates]) =>
      (AccessFooterLinksInnerBuilder()..update(updates))._build();

  _$AccessFooterLinksInner._({required this.name, required this.url})
      : super._();
  @override
  AccessFooterLinksInner rebuild(
          void Function(AccessFooterLinksInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessFooterLinksInnerBuilder toBuilder() =>
      AccessFooterLinksInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessFooterLinksInner &&
        name == other.name &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessFooterLinksInner')
          ..add('name', name)
          ..add('url', url))
        .toString();
  }
}

class AccessFooterLinksInnerBuilder
    implements Builder<AccessFooterLinksInner, AccessFooterLinksInnerBuilder> {
  _$AccessFooterLinksInner? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  AccessFooterLinksInnerBuilder() {
    AccessFooterLinksInner._defaults(this);
  }

  AccessFooterLinksInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessFooterLinksInner other) {
    _$v = other as _$AccessFooterLinksInner;
  }

  @override
  void update(void Function(AccessFooterLinksInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessFooterLinksInner build() => _build();

  _$AccessFooterLinksInner _build() {
    final _$result = _$v ??
        _$AccessFooterLinksInner._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'AccessFooterLinksInner', 'name'),
          url: BuiltValueNullFieldError.checkNotNull(
              url, r'AccessFooterLinksInner', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
