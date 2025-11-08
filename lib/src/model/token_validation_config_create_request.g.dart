// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_validation_config_create_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenValidationConfigCreateRequest
    extends TokenValidationConfigCreateRequest {
  @override
  final ApiShieldCredentials credentials;
  @override
  final String description;
  @override
  final String title;
  @override
  final BuiltList<ApiShieldTokenSourcesInner> tokenSources;
  @override
  final ApiShieldTokenType tokenType;

  factory _$TokenValidationConfigCreateRequest(
          [void Function(TokenValidationConfigCreateRequestBuilder)?
              updates]) =>
      (TokenValidationConfigCreateRequestBuilder()..update(updates))._build();

  _$TokenValidationConfigCreateRequest._(
      {required this.credentials,
      required this.description,
      required this.title,
      required this.tokenSources,
      required this.tokenType})
      : super._();
  @override
  TokenValidationConfigCreateRequest rebuild(
          void Function(TokenValidationConfigCreateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenValidationConfigCreateRequestBuilder toBuilder() =>
      TokenValidationConfigCreateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenValidationConfigCreateRequest &&
        credentials == other.credentials &&
        description == other.description &&
        title == other.title &&
        tokenSources == other.tokenSources &&
        tokenType == other.tokenType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, credentials.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, tokenSources.hashCode);
    _$hash = $jc(_$hash, tokenType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TokenValidationConfigCreateRequest')
          ..add('credentials', credentials)
          ..add('description', description)
          ..add('title', title)
          ..add('tokenSources', tokenSources)
          ..add('tokenType', tokenType))
        .toString();
  }
}

class TokenValidationConfigCreateRequestBuilder
    implements
        Builder<TokenValidationConfigCreateRequest,
            TokenValidationConfigCreateRequestBuilder> {
  _$TokenValidationConfigCreateRequest? _$v;

  ApiShieldCredentials? _credentials;
  ApiShieldCredentials? get credentials => _$this._credentials;
  set credentials(ApiShieldCredentials? credentials) =>
      _$this._credentials = credentials;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  ListBuilder<ApiShieldTokenSourcesInner>? _tokenSources;
  ListBuilder<ApiShieldTokenSourcesInner> get tokenSources =>
      _$this._tokenSources ??= ListBuilder<ApiShieldTokenSourcesInner>();
  set tokenSources(ListBuilder<ApiShieldTokenSourcesInner>? tokenSources) =>
      _$this._tokenSources = tokenSources;

  ApiShieldTokenType? _tokenType;
  ApiShieldTokenType? get tokenType => _$this._tokenType;
  set tokenType(ApiShieldTokenType? tokenType) => _$this._tokenType = tokenType;

  TokenValidationConfigCreateRequestBuilder() {
    TokenValidationConfigCreateRequest._defaults(this);
  }

  TokenValidationConfigCreateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _credentials = $v.credentials;
      _description = $v.description;
      _title = $v.title;
      _tokenSources = $v.tokenSources.toBuilder();
      _tokenType = $v.tokenType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenValidationConfigCreateRequest other) {
    _$v = other as _$TokenValidationConfigCreateRequest;
  }

  @override
  void update(
      void Function(TokenValidationConfigCreateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenValidationConfigCreateRequest build() => _build();

  _$TokenValidationConfigCreateRequest _build() {
    _$TokenValidationConfigCreateRequest _$result;
    try {
      _$result = _$v ??
          _$TokenValidationConfigCreateRequest._(
            credentials: BuiltValueNullFieldError.checkNotNull(credentials,
                r'TokenValidationConfigCreateRequest', 'credentials'),
            description: BuiltValueNullFieldError.checkNotNull(description,
                r'TokenValidationConfigCreateRequest', 'description'),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'TokenValidationConfigCreateRequest', 'title'),
            tokenSources: tokenSources.build(),
            tokenType: BuiltValueNullFieldError.checkNotNull(
                tokenType, r'TokenValidationConfigCreateRequest', 'tokenType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tokenSources';
        tokenSources.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TokenValidationConfigCreateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
