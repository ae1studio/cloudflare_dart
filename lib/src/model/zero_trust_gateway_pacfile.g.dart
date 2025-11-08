// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_pacfile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayPacfile extends ZeroTrustGatewayPacfile {
  @override
  final String? contents;
  @override
  final DateTime? createdAt;
  @override
  final String? description;
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? slug;
  @override
  final DateTime? updatedAt;
  @override
  final String? url;

  factory _$ZeroTrustGatewayPacfile(
          [void Function(ZeroTrustGatewayPacfileBuilder)? updates]) =>
      (ZeroTrustGatewayPacfileBuilder()..update(updates))._build();

  _$ZeroTrustGatewayPacfile._(
      {this.contents,
      this.createdAt,
      this.description,
      this.id,
      this.name,
      this.slug,
      this.updatedAt,
      this.url})
      : super._();
  @override
  ZeroTrustGatewayPacfile rebuild(
          void Function(ZeroTrustGatewayPacfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayPacfileBuilder toBuilder() =>
      ZeroTrustGatewayPacfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayPacfile &&
        contents == other.contents &&
        createdAt == other.createdAt &&
        description == other.description &&
        id == other.id &&
        name == other.name &&
        slug == other.slug &&
        updatedAt == other.updatedAt &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contents.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ZeroTrustGatewayPacfile')
          ..add('contents', contents)
          ..add('createdAt', createdAt)
          ..add('description', description)
          ..add('id', id)
          ..add('name', name)
          ..add('slug', slug)
          ..add('updatedAt', updatedAt)
          ..add('url', url))
        .toString();
  }
}

class ZeroTrustGatewayPacfileBuilder
    implements
        Builder<ZeroTrustGatewayPacfile, ZeroTrustGatewayPacfileBuilder> {
  _$ZeroTrustGatewayPacfile? _$v;

  String? _contents;
  String? get contents => _$this._contents;
  set contents(String? contents) => _$this._contents = contents;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ZeroTrustGatewayPacfileBuilder() {
    ZeroTrustGatewayPacfile._defaults(this);
  }

  ZeroTrustGatewayPacfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contents = $v.contents;
      _createdAt = $v.createdAt;
      _description = $v.description;
      _id = $v.id;
      _name = $v.name;
      _slug = $v.slug;
      _updatedAt = $v.updatedAt;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayPacfile other) {
    _$v = other as _$ZeroTrustGatewayPacfile;
  }

  @override
  void update(void Function(ZeroTrustGatewayPacfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayPacfile build() => _build();

  _$ZeroTrustGatewayPacfile _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayPacfile._(
          contents: contents,
          createdAt: createdAt,
          description: description,
          id: id,
          name: name,
          slug: slug,
          updatedAt: updatedAt,
          url: url,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
