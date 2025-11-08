// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_data_catalog_catalog_credential_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2DataCatalogCatalogCredentialRequest
    extends R2DataCatalogCatalogCredentialRequest {
  @override
  final String token;

  factory _$R2DataCatalogCatalogCredentialRequest(
          [void Function(R2DataCatalogCatalogCredentialRequestBuilder)?
              updates]) =>
      (R2DataCatalogCatalogCredentialRequestBuilder()..update(updates))
          ._build();

  _$R2DataCatalogCatalogCredentialRequest._({required this.token}) : super._();
  @override
  R2DataCatalogCatalogCredentialRequest rebuild(
          void Function(R2DataCatalogCatalogCredentialRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2DataCatalogCatalogCredentialRequestBuilder toBuilder() =>
      R2DataCatalogCatalogCredentialRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2DataCatalogCatalogCredentialRequest &&
        token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'R2DataCatalogCatalogCredentialRequest')
          ..add('token', token))
        .toString();
  }
}

class R2DataCatalogCatalogCredentialRequestBuilder
    implements
        Builder<R2DataCatalogCatalogCredentialRequest,
            R2DataCatalogCatalogCredentialRequestBuilder> {
  _$R2DataCatalogCatalogCredentialRequest? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  R2DataCatalogCatalogCredentialRequestBuilder() {
    R2DataCatalogCatalogCredentialRequest._defaults(this);
  }

  R2DataCatalogCatalogCredentialRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2DataCatalogCatalogCredentialRequest other) {
    _$v = other as _$R2DataCatalogCatalogCredentialRequest;
  }

  @override
  void update(
      void Function(R2DataCatalogCatalogCredentialRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2DataCatalogCatalogCredentialRequest build() => _build();

  _$R2DataCatalogCatalogCredentialRequest _build() {
    final _$result = _$v ??
        _$R2DataCatalogCatalogCredentialRequest._(
          token: BuiltValueNullFieldError.checkNotNull(
              token, r'R2DataCatalogCatalogCredentialRequest', 'token'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
