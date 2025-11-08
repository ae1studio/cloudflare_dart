// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_providers200_response_result_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigListProviders200ResponseResultInner
    extends AigConfigListProviders200ResponseResultInner {
  @override
  final String accountId;
  @override
  final String accountTag;
  @override
  final String alias;
  @override
  final bool defaultConfig;
  @override
  final String gatewayId;
  @override
  final String id;
  @override
  final DateTime modifiedAt;
  @override
  final String providerSlug;
  @override
  final num? rateLimit;
  @override
  final num? rateLimitPeriod;
  @override
  final String secretId;
  @override
  final String secretPreview;

  factory _$AigConfigListProviders200ResponseResultInner(
          [void Function(AigConfigListProviders200ResponseResultInnerBuilder)?
              updates]) =>
      (AigConfigListProviders200ResponseResultInnerBuilder()..update(updates))
          ._build();

  _$AigConfigListProviders200ResponseResultInner._(
      {required this.accountId,
      required this.accountTag,
      required this.alias,
      required this.defaultConfig,
      required this.gatewayId,
      required this.id,
      required this.modifiedAt,
      required this.providerSlug,
      this.rateLimit,
      this.rateLimitPeriod,
      required this.secretId,
      required this.secretPreview})
      : super._();
  @override
  AigConfigListProviders200ResponseResultInner rebuild(
          void Function(AigConfigListProviders200ResponseResultInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigListProviders200ResponseResultInnerBuilder toBuilder() =>
      AigConfigListProviders200ResponseResultInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigListProviders200ResponseResultInner &&
        accountId == other.accountId &&
        accountTag == other.accountTag &&
        alias == other.alias &&
        defaultConfig == other.defaultConfig &&
        gatewayId == other.gatewayId &&
        id == other.id &&
        modifiedAt == other.modifiedAt &&
        providerSlug == other.providerSlug &&
        rateLimit == other.rateLimit &&
        rateLimitPeriod == other.rateLimitPeriod &&
        secretId == other.secretId &&
        secretPreview == other.secretPreview;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, accountTag.hashCode);
    _$hash = $jc(_$hash, alias.hashCode);
    _$hash = $jc(_$hash, defaultConfig.hashCode);
    _$hash = $jc(_$hash, gatewayId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, modifiedAt.hashCode);
    _$hash = $jc(_$hash, providerSlug.hashCode);
    _$hash = $jc(_$hash, rateLimit.hashCode);
    _$hash = $jc(_$hash, rateLimitPeriod.hashCode);
    _$hash = $jc(_$hash, secretId.hashCode);
    _$hash = $jc(_$hash, secretPreview.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigListProviders200ResponseResultInner')
          ..add('accountId', accountId)
          ..add('accountTag', accountTag)
          ..add('alias', alias)
          ..add('defaultConfig', defaultConfig)
          ..add('gatewayId', gatewayId)
          ..add('id', id)
          ..add('modifiedAt', modifiedAt)
          ..add('providerSlug', providerSlug)
          ..add('rateLimit', rateLimit)
          ..add('rateLimitPeriod', rateLimitPeriod)
          ..add('secretId', secretId)
          ..add('secretPreview', secretPreview))
        .toString();
  }
}

class AigConfigListProviders200ResponseResultInnerBuilder
    implements
        Builder<AigConfigListProviders200ResponseResultInner,
            AigConfigListProviders200ResponseResultInnerBuilder> {
  _$AigConfigListProviders200ResponseResultInner? _$v;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  String? _accountTag;
  String? get accountTag => _$this._accountTag;
  set accountTag(String? accountTag) => _$this._accountTag = accountTag;

  String? _alias;
  String? get alias => _$this._alias;
  set alias(String? alias) => _$this._alias = alias;

  bool? _defaultConfig;
  bool? get defaultConfig => _$this._defaultConfig;
  set defaultConfig(bool? defaultConfig) =>
      _$this._defaultConfig = defaultConfig;

  String? _gatewayId;
  String? get gatewayId => _$this._gatewayId;
  set gatewayId(String? gatewayId) => _$this._gatewayId = gatewayId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _modifiedAt;
  DateTime? get modifiedAt => _$this._modifiedAt;
  set modifiedAt(DateTime? modifiedAt) => _$this._modifiedAt = modifiedAt;

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

  String? _secretId;
  String? get secretId => _$this._secretId;
  set secretId(String? secretId) => _$this._secretId = secretId;

  String? _secretPreview;
  String? get secretPreview => _$this._secretPreview;
  set secretPreview(String? secretPreview) =>
      _$this._secretPreview = secretPreview;

  AigConfigListProviders200ResponseResultInnerBuilder() {
    AigConfigListProviders200ResponseResultInner._defaults(this);
  }

  AigConfigListProviders200ResponseResultInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _accountTag = $v.accountTag;
      _alias = $v.alias;
      _defaultConfig = $v.defaultConfig;
      _gatewayId = $v.gatewayId;
      _id = $v.id;
      _modifiedAt = $v.modifiedAt;
      _providerSlug = $v.providerSlug;
      _rateLimit = $v.rateLimit;
      _rateLimitPeriod = $v.rateLimitPeriod;
      _secretId = $v.secretId;
      _secretPreview = $v.secretPreview;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigListProviders200ResponseResultInner other) {
    _$v = other as _$AigConfigListProviders200ResponseResultInner;
  }

  @override
  void update(
      void Function(AigConfigListProviders200ResponseResultInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListProviders200ResponseResultInner build() => _build();

  _$AigConfigListProviders200ResponseResultInner _build() {
    final _$result = _$v ??
        _$AigConfigListProviders200ResponseResultInner._(
          accountId: BuiltValueNullFieldError.checkNotNull(accountId,
              r'AigConfigListProviders200ResponseResultInner', 'accountId'),
          accountTag: BuiltValueNullFieldError.checkNotNull(accountTag,
              r'AigConfigListProviders200ResponseResultInner', 'accountTag'),
          alias: BuiltValueNullFieldError.checkNotNull(
              alias, r'AigConfigListProviders200ResponseResultInner', 'alias'),
          defaultConfig: BuiltValueNullFieldError.checkNotNull(defaultConfig,
              r'AigConfigListProviders200ResponseResultInner', 'defaultConfig'),
          gatewayId: BuiltValueNullFieldError.checkNotNull(gatewayId,
              r'AigConfigListProviders200ResponseResultInner', 'gatewayId'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AigConfigListProviders200ResponseResultInner', 'id'),
          modifiedAt: BuiltValueNullFieldError.checkNotNull(modifiedAt,
              r'AigConfigListProviders200ResponseResultInner', 'modifiedAt'),
          providerSlug: BuiltValueNullFieldError.checkNotNull(providerSlug,
              r'AigConfigListProviders200ResponseResultInner', 'providerSlug'),
          rateLimit: rateLimit,
          rateLimitPeriod: rateLimitPeriod,
          secretId: BuiltValueNullFieldError.checkNotNull(secretId,
              r'AigConfigListProviders200ResponseResultInner', 'secretId'),
          secretPreview: BuiltValueNullFieldError.checkNotNull(secretPreview,
              r'AigConfigListProviders200ResponseResultInner', 'secretPreview'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
