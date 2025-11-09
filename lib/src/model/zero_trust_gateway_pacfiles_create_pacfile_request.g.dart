// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zero_trust_gateway_pacfiles_create_pacfile_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZeroTrustGatewayPacfilesCreatePacfileRequest
    extends ZeroTrustGatewayPacfilesCreatePacfileRequest {
  @override
  final String contents;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String? slug;

  factory _$ZeroTrustGatewayPacfilesCreatePacfileRequest(
          [void Function(ZeroTrustGatewayPacfilesCreatePacfileRequestBuilder)?
              updates]) =>
      (ZeroTrustGatewayPacfilesCreatePacfileRequestBuilder()..update(updates))
          ._build();

  _$ZeroTrustGatewayPacfilesCreatePacfileRequest._(
      {required this.contents, required this.name, this.description, this.slug})
      : super._();
  @override
  ZeroTrustGatewayPacfilesCreatePacfileRequest rebuild(
          void Function(ZeroTrustGatewayPacfilesCreatePacfileRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZeroTrustGatewayPacfilesCreatePacfileRequestBuilder toBuilder() =>
      ZeroTrustGatewayPacfilesCreatePacfileRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZeroTrustGatewayPacfilesCreatePacfileRequest &&
        contents == other.contents &&
        name == other.name &&
        description == other.description &&
        slug == other.slug;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contents.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, slug.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZeroTrustGatewayPacfilesCreatePacfileRequest')
          ..add('contents', contents)
          ..add('name', name)
          ..add('description', description)
          ..add('slug', slug))
        .toString();
  }
}

class ZeroTrustGatewayPacfilesCreatePacfileRequestBuilder
    implements
        Builder<ZeroTrustGatewayPacfilesCreatePacfileRequest,
            ZeroTrustGatewayPacfilesCreatePacfileRequestBuilder> {
  _$ZeroTrustGatewayPacfilesCreatePacfileRequest? _$v;

  String? _contents;
  String? get contents => _$this._contents;
  set contents(String? contents) => _$this._contents = contents;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _slug;
  String? get slug => _$this._slug;
  set slug(String? slug) => _$this._slug = slug;

  ZeroTrustGatewayPacfilesCreatePacfileRequestBuilder() {
    ZeroTrustGatewayPacfilesCreatePacfileRequest._defaults(this);
  }

  ZeroTrustGatewayPacfilesCreatePacfileRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contents = $v.contents;
      _name = $v.name;
      _description = $v.description;
      _slug = $v.slug;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZeroTrustGatewayPacfilesCreatePacfileRequest other) {
    _$v = other as _$ZeroTrustGatewayPacfilesCreatePacfileRequest;
  }

  @override
  void update(
      void Function(ZeroTrustGatewayPacfilesCreatePacfileRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZeroTrustGatewayPacfilesCreatePacfileRequest build() => _build();

  _$ZeroTrustGatewayPacfilesCreatePacfileRequest _build() {
    final _$result = _$v ??
        _$ZeroTrustGatewayPacfilesCreatePacfileRequest._(
          contents: BuiltValueNullFieldError.checkNotNull(contents,
              r'ZeroTrustGatewayPacfilesCreatePacfileRequest', 'contents'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'ZeroTrustGatewayPacfilesCreatePacfileRequest', 'name'),
          description: description,
          slug: slug,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
