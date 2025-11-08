// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_create_providers_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigCreateProvidersRequest
    extends AigConfigCreateProvidersRequest {
  @override
  final String alias;
  @override
  final bool defaultConfig;
  @override
  final String providerSlug;
  @override
  final num? rateLimit;
  @override
  final num? rateLimitPeriod;
  @override
  final String secret;
  @override
  final String secretId;

  factory _$AigConfigCreateProvidersRequest(
          [void Function(AigConfigCreateProvidersRequestBuilder)? updates]) =>
      (AigConfigCreateProvidersRequestBuilder()..update(updates))._build();

  _$AigConfigCreateProvidersRequest._(
      {required this.alias,
      required this.defaultConfig,
      required this.providerSlug,
      this.rateLimit,
      this.rateLimitPeriod,
      required this.secret,
      required this.secretId})
      : super._();
  @override
  AigConfigCreateProvidersRequest rebuild(
          void Function(AigConfigCreateProvidersRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigCreateProvidersRequestBuilder toBuilder() =>
      AigConfigCreateProvidersRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigCreateProvidersRequest &&
        alias == other.alias &&
        defaultConfig == other.defaultConfig &&
        providerSlug == other.providerSlug &&
        rateLimit == other.rateLimit &&
        rateLimitPeriod == other.rateLimitPeriod &&
        secret == other.secret &&
        secretId == other.secretId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, alias.hashCode);
    _$hash = $jc(_$hash, defaultConfig.hashCode);
    _$hash = $jc(_$hash, providerSlug.hashCode);
    _$hash = $jc(_$hash, rateLimit.hashCode);
    _$hash = $jc(_$hash, rateLimitPeriod.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jc(_$hash, secretId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AigConfigCreateProvidersRequest')
          ..add('alias', alias)
          ..add('defaultConfig', defaultConfig)
          ..add('providerSlug', providerSlug)
          ..add('rateLimit', rateLimit)
          ..add('rateLimitPeriod', rateLimitPeriod)
          ..add('secret', secret)
          ..add('secretId', secretId))
        .toString();
  }
}

class AigConfigCreateProvidersRequestBuilder
    implements
        Builder<AigConfigCreateProvidersRequest,
            AigConfigCreateProvidersRequestBuilder> {
  _$AigConfigCreateProvidersRequest? _$v;

  String? _alias;
  String? get alias => _$this._alias;
  set alias(String? alias) => _$this._alias = alias;

  bool? _defaultConfig;
  bool? get defaultConfig => _$this._defaultConfig;
  set defaultConfig(bool? defaultConfig) =>
      _$this._defaultConfig = defaultConfig;

  String? _providerSlug;
  String? get providerSlug => _$this._providerSlug;
  set providerSlug(String? providerSlug) => _$this._providerSlug = providerSlug;

  num? _rateLimit;
  num? get rateLimit => _$this._rateLimit;
  set rateLimit(num? rateLimit) => _$this._rateLimit = rateLimit;

  num? _rateLimitPeriod;
  num? get rateLimitPeriod => _$this._rateLimitPeriod;
  set rateLimitPeriod(num? rateLimitPeriod) =>
      _$this._rateLimitPeriod = rateLimitPeriod;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  String? _secretId;
  String? get secretId => _$this._secretId;
  set secretId(String? secretId) => _$this._secretId = secretId;

  AigConfigCreateProvidersRequestBuilder() {
    AigConfigCreateProvidersRequest._defaults(this);
  }

  AigConfigCreateProvidersRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _alias = $v.alias;
      _defaultConfig = $v.defaultConfig;
      _providerSlug = $v.providerSlug;
      _rateLimit = $v.rateLimit;
      _rateLimitPeriod = $v.rateLimitPeriod;
      _secret = $v.secret;
      _secretId = $v.secretId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigCreateProvidersRequest other) {
    _$v = other as _$AigConfigCreateProvidersRequest;
  }

  @override
  void update(void Function(AigConfigCreateProvidersRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigCreateProvidersRequest build() => _build();

  _$AigConfigCreateProvidersRequest _build() {
    final _$result = _$v ??
        _$AigConfigCreateProvidersRequest._(
          alias: BuiltValueNullFieldError.checkNotNull(
              alias, r'AigConfigCreateProvidersRequest', 'alias'),
          defaultConfig: BuiltValueNullFieldError.checkNotNull(defaultConfig,
              r'AigConfigCreateProvidersRequest', 'defaultConfig'),
          providerSlug: BuiltValueNullFieldError.checkNotNull(
              providerSlug, r'AigConfigCreateProvidersRequest', 'providerSlug'),
          rateLimit: rateLimit,
          rateLimitPeriod: rateLimitPeriod,
          secret: BuiltValueNullFieldError.checkNotNull(
              secret, r'AigConfigCreateProvidersRequest', 'secret'),
          secretId: BuiltValueNullFieldError.checkNotNull(
              secretId, r'AigConfigCreateProvidersRequest', 'secretId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
