// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_active_sessions_response_all_of_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessActiveSessionsResponseAllOfMetadata
    extends AccessActiveSessionsResponseAllOfMetadata {
  @override
  final BuiltMap<String, AccessActiveSessionsResponseAllOfMetadataApps>? apps;
  @override
  final int? expires;
  @override
  final int? iat;
  @override
  final String? nonce;
  @override
  final int? ttl;

  factory _$AccessActiveSessionsResponseAllOfMetadata(
          [void Function(AccessActiveSessionsResponseAllOfMetadataBuilder)?
              updates]) =>
      (AccessActiveSessionsResponseAllOfMetadataBuilder()..update(updates))
          ._build();

  _$AccessActiveSessionsResponseAllOfMetadata._(
      {this.apps, this.expires, this.iat, this.nonce, this.ttl})
      : super._();
  @override
  AccessActiveSessionsResponseAllOfMetadata rebuild(
          void Function(AccessActiveSessionsResponseAllOfMetadataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessActiveSessionsResponseAllOfMetadataBuilder toBuilder() =>
      AccessActiveSessionsResponseAllOfMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessActiveSessionsResponseAllOfMetadata &&
        apps == other.apps &&
        expires == other.expires &&
        iat == other.iat &&
        nonce == other.nonce &&
        ttl == other.ttl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apps.hashCode);
    _$hash = $jc(_$hash, expires.hashCode);
    _$hash = $jc(_$hash, iat.hashCode);
    _$hash = $jc(_$hash, nonce.hashCode);
    _$hash = $jc(_$hash, ttl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccessActiveSessionsResponseAllOfMetadata')
          ..add('apps', apps)
          ..add('expires', expires)
          ..add('iat', iat)
          ..add('nonce', nonce)
          ..add('ttl', ttl))
        .toString();
  }
}

class AccessActiveSessionsResponseAllOfMetadataBuilder
    implements
        Builder<AccessActiveSessionsResponseAllOfMetadata,
            AccessActiveSessionsResponseAllOfMetadataBuilder> {
  _$AccessActiveSessionsResponseAllOfMetadata? _$v;

  MapBuilder<String, AccessActiveSessionsResponseAllOfMetadataApps>? _apps;
  MapBuilder<String, AccessActiveSessionsResponseAllOfMetadataApps> get apps =>
      _$this._apps ??=
          MapBuilder<String, AccessActiveSessionsResponseAllOfMetadataApps>();
  set apps(
          MapBuilder<String, AccessActiveSessionsResponseAllOfMetadataApps>?
              apps) =>
      _$this._apps = apps;

  int? _expires;
  int? get expires => _$this._expires;
  set expires(int? expires) => _$this._expires = expires;

  int? _iat;
  int? get iat => _$this._iat;
  set iat(int? iat) => _$this._iat = iat;

  String? _nonce;
  String? get nonce => _$this._nonce;
  set nonce(String? nonce) => _$this._nonce = nonce;

  int? _ttl;
  int? get ttl => _$this._ttl;
  set ttl(int? ttl) => _$this._ttl = ttl;

  AccessActiveSessionsResponseAllOfMetadataBuilder() {
    AccessActiveSessionsResponseAllOfMetadata._defaults(this);
  }

  AccessActiveSessionsResponseAllOfMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apps = $v.apps?.toBuilder();
      _expires = $v.expires;
      _iat = $v.iat;
      _nonce = $v.nonce;
      _ttl = $v.ttl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessActiveSessionsResponseAllOfMetadata other) {
    _$v = other as _$AccessActiveSessionsResponseAllOfMetadata;
  }

  @override
  void update(
      void Function(AccessActiveSessionsResponseAllOfMetadataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessActiveSessionsResponseAllOfMetadata build() => _build();

  _$AccessActiveSessionsResponseAllOfMetadata _build() {
    _$AccessActiveSessionsResponseAllOfMetadata _$result;
    try {
      _$result = _$v ??
          _$AccessActiveSessionsResponseAllOfMetadata._(
            apps: _apps?.build(),
            expires: expires,
            iat: iat,
            nonce: nonce,
            ttl: ttl,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'apps';
        _apps?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessActiveSessionsResponseAllOfMetadata',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
