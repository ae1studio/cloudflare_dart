// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_d1_create_database_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudflareD1CreateDatabaseRequest
    extends CloudflareD1CreateDatabaseRequest {
  @override
  final D1Jurisdiction? jurisdiction;
  @override
  final String name;
  @override
  final D1PrimaryLocationHint? primaryLocationHint;

  factory _$CloudflareD1CreateDatabaseRequest(
          [void Function(CloudflareD1CreateDatabaseRequestBuilder)? updates]) =>
      (CloudflareD1CreateDatabaseRequestBuilder()..update(updates))._build();

  _$CloudflareD1CreateDatabaseRequest._(
      {this.jurisdiction, required this.name, this.primaryLocationHint})
      : super._();
  @override
  CloudflareD1CreateDatabaseRequest rebuild(
          void Function(CloudflareD1CreateDatabaseRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflareD1CreateDatabaseRequestBuilder toBuilder() =>
      CloudflareD1CreateDatabaseRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflareD1CreateDatabaseRequest &&
        jurisdiction == other.jurisdiction &&
        name == other.name &&
        primaryLocationHint == other.primaryLocationHint;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, jurisdiction.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, primaryLocationHint.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CloudflareD1CreateDatabaseRequest')
          ..add('jurisdiction', jurisdiction)
          ..add('name', name)
          ..add('primaryLocationHint', primaryLocationHint))
        .toString();
  }
}

class CloudflareD1CreateDatabaseRequestBuilder
    implements
        Builder<CloudflareD1CreateDatabaseRequest,
            CloudflareD1CreateDatabaseRequestBuilder> {
  _$CloudflareD1CreateDatabaseRequest? _$v;

  D1Jurisdiction? _jurisdiction;
  D1Jurisdiction? get jurisdiction => _$this._jurisdiction;
  set jurisdiction(D1Jurisdiction? jurisdiction) =>
      _$this._jurisdiction = jurisdiction;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  D1PrimaryLocationHint? _primaryLocationHint;
  D1PrimaryLocationHint? get primaryLocationHint => _$this._primaryLocationHint;
  set primaryLocationHint(D1PrimaryLocationHint? primaryLocationHint) =>
      _$this._primaryLocationHint = primaryLocationHint;

  CloudflareD1CreateDatabaseRequestBuilder() {
    CloudflareD1CreateDatabaseRequest._defaults(this);
  }

  CloudflareD1CreateDatabaseRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _jurisdiction = $v.jurisdiction;
      _name = $v.name;
      _primaryLocationHint = $v.primaryLocationHint;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CloudflareD1CreateDatabaseRequest other) {
    _$v = other as _$CloudflareD1CreateDatabaseRequest;
  }

  @override
  void update(
      void Function(CloudflareD1CreateDatabaseRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflareD1CreateDatabaseRequest build() => _build();

  _$CloudflareD1CreateDatabaseRequest _build() {
    final _$result = _$v ??
        _$CloudflareD1CreateDatabaseRequest._(
          jurisdiction: jurisdiction,
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'CloudflareD1CreateDatabaseRequest', 'name'),
          primaryLocationHint: primaryLocationHint,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
