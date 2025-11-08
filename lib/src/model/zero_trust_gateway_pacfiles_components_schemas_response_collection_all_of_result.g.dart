// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_pacfiles_components_schemas_response_collection_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResult
    extends ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResult {
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

  factory _$ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResult(
          [void Function(
                  ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResultBuilder)?
              updates]) =>
      (ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResult._(
      {this.createdAt,
      this.description,
      this.id,
      this.name,
      this.slug,
      this.updatedAt,
      this.url})
      : super._();
  @override
  ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResult rebuild(
          void Function(
                  ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResultBuilder
      toBuilder() =>
          ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResultBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResult &&
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
    return (newBuiltValueToStringHelper(
            r'ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResult')
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

class ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResultBuilder
    implements
        Builder<
            ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResult,
            ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResultBuilder> {
  _$ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResult? _$v;

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

  ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResultBuilder() {
    ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResult
        ._defaults(this);
  }

  ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResultBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(
      ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResult
          other) {
    _$v = other
        as _$ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResult;
  }

  @override
  void update(
      void Function(
              ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResult
      build() => _build();

  _$ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResult
      _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayPacfilesComponentsSchemasResponseCollectionAllOfResult
            ._(
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
