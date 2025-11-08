// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_shield_token_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiShieldTokenConfiguration extends ApiShieldTokenConfiguration {
  @override
  final ApiShieldSchemasTimestamp createdAt;
  @override
  final ApiShieldCredentials credentials;
  @override
  final String description;
  @override
  final ApiShieldSchemasUuid id;
  @override
  final ApiShieldSchemasTimestamp lastUpdated;
  @override
  final String title;
  @override
  final BuiltList<ApiShieldTokenSourcesInner> tokenSources;
  @override
  final ApiShieldTokenType tokenType;

  factory _$ApiShieldTokenConfiguration(
          [void Function(ApiShieldTokenConfigurationBuilder)? updates]) =>
      (ApiShieldTokenConfigurationBuilder()..update(updates))._build();

  _$ApiShieldTokenConfiguration._(
      {required this.createdAt,
      required this.credentials,
      required this.description,
      required this.id,
      required this.lastUpdated,
      required this.title,
      required this.tokenSources,
      required this.tokenType})
      : super._();
  @override
  ApiShieldTokenConfiguration rebuild(
          void Function(ApiShieldTokenConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiShieldTokenConfigurationBuilder toBuilder() =>
      ApiShieldTokenConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiShieldTokenConfiguration &&
        createdAt == other.createdAt &&
        credentials == other.credentials &&
        description == other.description &&
        id == other.id &&
        lastUpdated == other.lastUpdated &&
        title == other.title &&
        tokenSources == other.tokenSources &&
        tokenType == other.tokenType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, credentials.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, lastUpdated.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, tokenSources.hashCode);
    _$hash = $jc(_$hash, tokenType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiShieldTokenConfiguration')
          ..add('createdAt', createdAt)
          ..add('credentials', credentials)
          ..add('description', description)
          ..add('id', id)
          ..add('lastUpdated', lastUpdated)
          ..add('title', title)
          ..add('tokenSources', tokenSources)
          ..add('tokenType', tokenType))
        .toString();
  }
}

class ApiShieldTokenConfigurationBuilder
    implements
        Builder<ApiShieldTokenConfiguration,
            ApiShieldTokenConfigurationBuilder> {
  _$ApiShieldTokenConfiguration? _$v;

  ApiShieldSchemasTimestampBuilder? _createdAt;
  ApiShieldSchemasTimestampBuilder get createdAt =>
      _$this._createdAt ??= ApiShieldSchemasTimestampBuilder();
  set createdAt(ApiShieldSchemasTimestampBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  ApiShieldCredentials? _credentials;
  ApiShieldCredentials? get credentials => _$this._credentials;
  set credentials(ApiShieldCredentials? credentials) =>
      _$this._credentials = credentials;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ApiShieldSchemasUuidBuilder? _id;
  ApiShieldSchemasUuidBuilder get id =>
      _$this._id ??= ApiShieldSchemasUuidBuilder();
  set id(ApiShieldSchemasUuidBuilder? id) => _$this._id = id;

  ApiShieldSchemasTimestampBuilder? _lastUpdated;
  ApiShieldSchemasTimestampBuilder get lastUpdated =>
      _$this._lastUpdated ??= ApiShieldSchemasTimestampBuilder();
  set lastUpdated(ApiShieldSchemasTimestampBuilder? lastUpdated) =>
      _$this._lastUpdated = lastUpdated;

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

  ApiShieldTokenConfigurationBuilder() {
    ApiShieldTokenConfiguration._defaults(this);
  }

  ApiShieldTokenConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt.toBuilder();
      _credentials = $v.credentials;
      _description = $v.description;
      _id = $v.id.toBuilder();
      _lastUpdated = $v.lastUpdated.toBuilder();
      _title = $v.title;
      _tokenSources = $v.tokenSources.toBuilder();
      _tokenType = $v.tokenType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiShieldTokenConfiguration other) {
    _$v = other as _$ApiShieldTokenConfiguration;
  }

  @override
  void update(void Function(ApiShieldTokenConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiShieldTokenConfiguration build() => _build();

  _$ApiShieldTokenConfiguration _build() {
    _$ApiShieldTokenConfiguration _$result;
    try {
      _$result = _$v ??
          _$ApiShieldTokenConfiguration._(
            createdAt: createdAt.build(),
            credentials: BuiltValueNullFieldError.checkNotNull(
                credentials, r'ApiShieldTokenConfiguration', 'credentials'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, r'ApiShieldTokenConfiguration', 'description'),
            id: id.build(),
            lastUpdated: lastUpdated.build(),
            title: BuiltValueNullFieldError.checkNotNull(
                title, r'ApiShieldTokenConfiguration', 'title'),
            tokenSources: tokenSources.build(),
            tokenType: BuiltValueNullFieldError.checkNotNull(
                tokenType, r'ApiShieldTokenConfiguration', 'tokenType'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdAt';
        createdAt.build();

        _$failedField = 'id';
        id.build();
        _$failedField = 'lastUpdated';
        lastUpdated.build();

        _$failedField = 'tokenSources';
        tokenSources.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ApiShieldTokenConfiguration', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
