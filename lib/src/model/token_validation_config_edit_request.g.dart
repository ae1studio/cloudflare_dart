// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_validation_config_edit_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TokenValidationConfigEditRequest
    extends TokenValidationConfigEditRequest {
  @override
  final String? description;
  @override
  final String? title;
  @override
  final BuiltList<ApiShieldTokenSourcesInner>? tokenSources;

  factory _$TokenValidationConfigEditRequest(
          [void Function(TokenValidationConfigEditRequestBuilder)? updates]) =>
      (TokenValidationConfigEditRequestBuilder()..update(updates))._build();

  _$TokenValidationConfigEditRequest._(
      {this.description, this.title, this.tokenSources})
      : super._();
  @override
  TokenValidationConfigEditRequest rebuild(
          void Function(TokenValidationConfigEditRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TokenValidationConfigEditRequestBuilder toBuilder() =>
      TokenValidationConfigEditRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TokenValidationConfigEditRequest &&
        description == other.description &&
        title == other.title &&
        tokenSources == other.tokenSources;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, tokenSources.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TokenValidationConfigEditRequest')
          ..add('description', description)
          ..add('title', title)
          ..add('tokenSources', tokenSources))
        .toString();
  }
}

class TokenValidationConfigEditRequestBuilder
    implements
        Builder<TokenValidationConfigEditRequest,
            TokenValidationConfigEditRequestBuilder> {
  _$TokenValidationConfigEditRequest? _$v;

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

  TokenValidationConfigEditRequestBuilder() {
    TokenValidationConfigEditRequest._defaults(this);
  }

  TokenValidationConfigEditRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _title = $v.title;
      _tokenSources = $v.tokenSources?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TokenValidationConfigEditRequest other) {
    _$v = other as _$TokenValidationConfigEditRequest;
  }

  @override
  void update(void Function(TokenValidationConfigEditRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TokenValidationConfigEditRequest build() => _build();

  _$TokenValidationConfigEditRequest _build() {
    _$TokenValidationConfigEditRequest _$result;
    try {
      _$result = _$v ??
          _$TokenValidationConfigEditRequest._(
            description: description,
            title: title,
            tokenSources: _tokenSources?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tokenSources';
        _tokenSources?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TokenValidationConfigEditRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
