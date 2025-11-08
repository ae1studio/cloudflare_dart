// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_domains_post.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagesDomainsPost extends PagesDomainsPost {
  @override
  final String? name;

  factory _$PagesDomainsPost(
          [void Function(PagesDomainsPostBuilder)? updates]) =>
      (PagesDomainsPostBuilder()..update(updates))._build();

  _$PagesDomainsPost._({this.name}) : super._();
  @override
  PagesDomainsPost rebuild(void Function(PagesDomainsPostBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesDomainsPostBuilder toBuilder() =>
      PagesDomainsPostBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesDomainsPost && name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PagesDomainsPost')..add('name', name))
        .toString();
  }
}

class PagesDomainsPostBuilder
    implements Builder<PagesDomainsPost, PagesDomainsPostBuilder> {
  _$PagesDomainsPost? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  PagesDomainsPostBuilder() {
    PagesDomainsPost._defaults(this);
  }

  PagesDomainsPostBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PagesDomainsPost other) {
    _$v = other as _$PagesDomainsPost;
  }

  @override
  void update(void Function(PagesDomainsPostBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesDomainsPost build() => _build();

  _$PagesDomainsPost _build() {
    final _$result = _$v ??
        _$PagesDomainsPost._(
          name: name,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
