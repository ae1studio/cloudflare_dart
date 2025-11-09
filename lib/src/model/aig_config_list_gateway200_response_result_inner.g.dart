// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_gateway200_response_result_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum
    _$aigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum_fixed =
    const AigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum._(
        'fixed');
const AigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum
    _$aigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum_sliding =
    const AigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum._(
        'sliding');

AigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum
    _$aigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnumValueOf(
        String name) {
  switch (name) {
    case 'fixed':
      return _$aigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum_fixed;
    case 'sliding':
      return _$aigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum_sliding;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        AigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum>
    _$aigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnumValues =
    BuiltSet<
        AigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum>(const <AigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum>[
  _$aigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum_fixed,
  _$aigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum_sliding,
]);

const AigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum
    _$aigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum_STOP_INSERTING =
    const AigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum._(
        'STOP_INSERTING');
const AigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum
    _$aigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum_DELETE_OLDEST =
    const AigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum._(
        'DELETE_OLDEST');

AigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum
    _$aigConfigListGateway200ResponseResultInnerLogManagementStrategyEnumValueOf(
        String name) {
  switch (name) {
    case 'STOP_INSERTING':
      return _$aigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum_STOP_INSERTING;
    case 'DELETE_OLDEST':
      return _$aigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum_DELETE_OLDEST;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<
        AigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum>
    _$aigConfigListGateway200ResponseResultInnerLogManagementStrategyEnumValues =
    BuiltSet<
        AigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum>(const <AigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum>[
  _$aigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum_STOP_INSERTING,
  _$aigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum_DELETE_OLDEST,
]);

Serializer<AigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum>
    _$aigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnumSerializer =
    _$AigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnumSerializer();
Serializer<AigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum>
    _$aigConfigListGateway200ResponseResultInnerLogManagementStrategyEnumSerializer =
    _$AigConfigListGateway200ResponseResultInnerLogManagementStrategyEnumSerializer();

class _$AigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnumSerializer
    implements
        PrimitiveSerializer<
            AigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'fixed': 'fixed',
    'sliding': 'sliding',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'fixed': 'fixed',
    'sliding': 'sliding',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum
  ];
  @override
  final String wireName =
      'AigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum';

  @override
  Object serialize(
          Serializers serializers,
          AigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          AigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$AigConfigListGateway200ResponseResultInnerLogManagementStrategyEnumSerializer
    implements
        PrimitiveSerializer<
            AigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'STOP_INSERTING': 'STOP_INSERTING',
    'DELETE_OLDEST': 'DELETE_OLDEST',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'STOP_INSERTING': 'STOP_INSERTING',
    'DELETE_OLDEST': 'DELETE_OLDEST',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum
  ];
  @override
  final String wireName =
      'AigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum';

  @override
  Object serialize(
          Serializers serializers,
          AigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum
              object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum
      deserialize(Serializers serializers, Object serialized,
              {FullType specifiedType = FullType.unspecified}) =>
          AigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum
              .valueOf(_fromWire[serialized] ??
                  (serialized is String ? serialized : ''));
}

class _$AigConfigListGateway200ResponseResultInner
    extends AigConfigListGateway200ResponseResultInner {
  @override
  final String accountId;
  @override
  final String accountTag;
  @override
  final bool cacheInvalidateOnUpdate;
  @override
  final int? cacheTtl;
  @override
  final bool collectLogs;
  @override
  final DateTime createdAt;
  @override
  final String id;
  @override
  final String internalId;
  @override
  final DateTime modifiedAt;
  @override
  final int? rateLimitingInterval;
  @override
  final int? rateLimitingLimit;
  @override
  final AigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum
      rateLimitingTechnique;
  @override
  final bool? authentication;
  @override
  final AigConfigListGateway200ResponseResultInnerDlp? dlp;
  @override
  final int? logManagement;
  @override
  final AigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum?
      logManagementStrategy;
  @override
  final bool? logpush;
  @override
  final String? logpushPublicKey;
  @override
  final BuiltList<AigConfigListGateway200ResponseResultInnerOtelInner>? otel;
  @override
  final String? storeId;
  @override
  final AigConfigListGateway200ResponseResultInnerStripe? stripe;

  factory _$AigConfigListGateway200ResponseResultInner(
          [void Function(AigConfigListGateway200ResponseResultInnerBuilder)?
              updates]) =>
      (AigConfigListGateway200ResponseResultInnerBuilder()..update(updates))
          ._build();

  _$AigConfigListGateway200ResponseResultInner._(
      {required this.accountId,
      required this.accountTag,
      required this.cacheInvalidateOnUpdate,
      this.cacheTtl,
      required this.collectLogs,
      required this.createdAt,
      required this.id,
      required this.internalId,
      required this.modifiedAt,
      this.rateLimitingInterval,
      this.rateLimitingLimit,
      required this.rateLimitingTechnique,
      this.authentication,
      this.dlp,
      this.logManagement,
      this.logManagementStrategy,
      this.logpush,
      this.logpushPublicKey,
      this.otel,
      this.storeId,
      this.stripe})
      : super._();
  @override
  AigConfigListGateway200ResponseResultInner rebuild(
          void Function(AigConfigListGateway200ResponseResultInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigListGateway200ResponseResultInnerBuilder toBuilder() =>
      AigConfigListGateway200ResponseResultInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigListGateway200ResponseResultInner &&
        accountId == other.accountId &&
        accountTag == other.accountTag &&
        cacheInvalidateOnUpdate == other.cacheInvalidateOnUpdate &&
        cacheTtl == other.cacheTtl &&
        collectLogs == other.collectLogs &&
        createdAt == other.createdAt &&
        id == other.id &&
        internalId == other.internalId &&
        modifiedAt == other.modifiedAt &&
        rateLimitingInterval == other.rateLimitingInterval &&
        rateLimitingLimit == other.rateLimitingLimit &&
        rateLimitingTechnique == other.rateLimitingTechnique &&
        authentication == other.authentication &&
        dlp == other.dlp &&
        logManagement == other.logManagement &&
        logManagementStrategy == other.logManagementStrategy &&
        logpush == other.logpush &&
        logpushPublicKey == other.logpushPublicKey &&
        otel == other.otel &&
        storeId == other.storeId &&
        stripe == other.stripe;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, accountId.hashCode);
    _$hash = $jc(_$hash, accountTag.hashCode);
    _$hash = $jc(_$hash, cacheInvalidateOnUpdate.hashCode);
    _$hash = $jc(_$hash, cacheTtl.hashCode);
    _$hash = $jc(_$hash, collectLogs.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, internalId.hashCode);
    _$hash = $jc(_$hash, modifiedAt.hashCode);
    _$hash = $jc(_$hash, rateLimitingInterval.hashCode);
    _$hash = $jc(_$hash, rateLimitingLimit.hashCode);
    _$hash = $jc(_$hash, rateLimitingTechnique.hashCode);
    _$hash = $jc(_$hash, authentication.hashCode);
    _$hash = $jc(_$hash, dlp.hashCode);
    _$hash = $jc(_$hash, logManagement.hashCode);
    _$hash = $jc(_$hash, logManagementStrategy.hashCode);
    _$hash = $jc(_$hash, logpush.hashCode);
    _$hash = $jc(_$hash, logpushPublicKey.hashCode);
    _$hash = $jc(_$hash, otel.hashCode);
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, stripe.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigListGateway200ResponseResultInner')
          ..add('accountId', accountId)
          ..add('accountTag', accountTag)
          ..add('cacheInvalidateOnUpdate', cacheInvalidateOnUpdate)
          ..add('cacheTtl', cacheTtl)
          ..add('collectLogs', collectLogs)
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('internalId', internalId)
          ..add('modifiedAt', modifiedAt)
          ..add('rateLimitingInterval', rateLimitingInterval)
          ..add('rateLimitingLimit', rateLimitingLimit)
          ..add('rateLimitingTechnique', rateLimitingTechnique)
          ..add('authentication', authentication)
          ..add('dlp', dlp)
          ..add('logManagement', logManagement)
          ..add('logManagementStrategy', logManagementStrategy)
          ..add('logpush', logpush)
          ..add('logpushPublicKey', logpushPublicKey)
          ..add('otel', otel)
          ..add('storeId', storeId)
          ..add('stripe', stripe))
        .toString();
  }
}

class AigConfigListGateway200ResponseResultInnerBuilder
    implements
        Builder<AigConfigListGateway200ResponseResultInner,
            AigConfigListGateway200ResponseResultInnerBuilder> {
  _$AigConfigListGateway200ResponseResultInner? _$v;

  String? _accountId;
  String? get accountId => _$this._accountId;
  set accountId(String? accountId) => _$this._accountId = accountId;

  String? _accountTag;
  String? get accountTag => _$this._accountTag;
  set accountTag(String? accountTag) => _$this._accountTag = accountTag;

  bool? _cacheInvalidateOnUpdate;
  bool? get cacheInvalidateOnUpdate => _$this._cacheInvalidateOnUpdate;
  set cacheInvalidateOnUpdate(bool? cacheInvalidateOnUpdate) =>
      _$this._cacheInvalidateOnUpdate = cacheInvalidateOnUpdate;

  int? _cacheTtl;
  int? get cacheTtl => _$this._cacheTtl;
  set cacheTtl(int? cacheTtl) => _$this._cacheTtl = cacheTtl;

  bool? _collectLogs;
  bool? get collectLogs => _$this._collectLogs;
  set collectLogs(bool? collectLogs) => _$this._collectLogs = collectLogs;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _internalId;
  String? get internalId => _$this._internalId;
  set internalId(String? internalId) => _$this._internalId = internalId;

  DateTime? _modifiedAt;
  DateTime? get modifiedAt => _$this._modifiedAt;
  set modifiedAt(DateTime? modifiedAt) => _$this._modifiedAt = modifiedAt;

  int? _rateLimitingInterval;
  int? get rateLimitingInterval => _$this._rateLimitingInterval;
  set rateLimitingInterval(int? rateLimitingInterval) =>
      _$this._rateLimitingInterval = rateLimitingInterval;

  int? _rateLimitingLimit;
  int? get rateLimitingLimit => _$this._rateLimitingLimit;
  set rateLimitingLimit(int? rateLimitingLimit) =>
      _$this._rateLimitingLimit = rateLimitingLimit;

  AigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum?
      _rateLimitingTechnique;
  AigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum?
      get rateLimitingTechnique => _$this._rateLimitingTechnique;
  set rateLimitingTechnique(
          AigConfigListGateway200ResponseResultInnerRateLimitingTechniqueEnum?
              rateLimitingTechnique) =>
      _$this._rateLimitingTechnique = rateLimitingTechnique;

  bool? _authentication;
  bool? get authentication => _$this._authentication;
  set authentication(bool? authentication) =>
      _$this._authentication = authentication;

  AigConfigListGateway200ResponseResultInnerDlpBuilder? _dlp;
  AigConfigListGateway200ResponseResultInnerDlpBuilder get dlp =>
      _$this._dlp ??= AigConfigListGateway200ResponseResultInnerDlpBuilder();
  set dlp(AigConfigListGateway200ResponseResultInnerDlpBuilder? dlp) =>
      _$this._dlp = dlp;

  int? _logManagement;
  int? get logManagement => _$this._logManagement;
  set logManagement(int? logManagement) =>
      _$this._logManagement = logManagement;

  AigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum?
      _logManagementStrategy;
  AigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum?
      get logManagementStrategy => _$this._logManagementStrategy;
  set logManagementStrategy(
          AigConfigListGateway200ResponseResultInnerLogManagementStrategyEnum?
              logManagementStrategy) =>
      _$this._logManagementStrategy = logManagementStrategy;

  bool? _logpush;
  bool? get logpush => _$this._logpush;
  set logpush(bool? logpush) => _$this._logpush = logpush;

  String? _logpushPublicKey;
  String? get logpushPublicKey => _$this._logpushPublicKey;
  set logpushPublicKey(String? logpushPublicKey) =>
      _$this._logpushPublicKey = logpushPublicKey;

  ListBuilder<AigConfigListGateway200ResponseResultInnerOtelInner>? _otel;
  ListBuilder<AigConfigListGateway200ResponseResultInnerOtelInner> get otel =>
      _$this._otel ??=
          ListBuilder<AigConfigListGateway200ResponseResultInnerOtelInner>();
  set otel(
          ListBuilder<AigConfigListGateway200ResponseResultInnerOtelInner>?
              otel) =>
      _$this._otel = otel;

  String? _storeId;
  String? get storeId => _$this._storeId;
  set storeId(String? storeId) => _$this._storeId = storeId;

  AigConfigListGateway200ResponseResultInnerStripeBuilder? _stripe;
  AigConfigListGateway200ResponseResultInnerStripeBuilder get stripe =>
      _$this._stripe ??=
          AigConfigListGateway200ResponseResultInnerStripeBuilder();
  set stripe(AigConfigListGateway200ResponseResultInnerStripeBuilder? stripe) =>
      _$this._stripe = stripe;

  AigConfigListGateway200ResponseResultInnerBuilder() {
    AigConfigListGateway200ResponseResultInner._defaults(this);
  }

  AigConfigListGateway200ResponseResultInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountId = $v.accountId;
      _accountTag = $v.accountTag;
      _cacheInvalidateOnUpdate = $v.cacheInvalidateOnUpdate;
      _cacheTtl = $v.cacheTtl;
      _collectLogs = $v.collectLogs;
      _createdAt = $v.createdAt;
      _id = $v.id;
      _internalId = $v.internalId;
      _modifiedAt = $v.modifiedAt;
      _rateLimitingInterval = $v.rateLimitingInterval;
      _rateLimitingLimit = $v.rateLimitingLimit;
      _rateLimitingTechnique = $v.rateLimitingTechnique;
      _authentication = $v.authentication;
      _dlp = $v.dlp?.toBuilder();
      _logManagement = $v.logManagement;
      _logManagementStrategy = $v.logManagementStrategy;
      _logpush = $v.logpush;
      _logpushPublicKey = $v.logpushPublicKey;
      _otel = $v.otel?.toBuilder();
      _storeId = $v.storeId;
      _stripe = $v.stripe?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigListGateway200ResponseResultInner other) {
    _$v = other as _$AigConfigListGateway200ResponseResultInner;
  }

  @override
  void update(
      void Function(AigConfigListGateway200ResponseResultInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListGateway200ResponseResultInner build() => _build();

  _$AigConfigListGateway200ResponseResultInner _build() {
    _$AigConfigListGateway200ResponseResultInner _$result;
    try {
      _$result = _$v ??
          _$AigConfigListGateway200ResponseResultInner._(
            accountId: BuiltValueNullFieldError.checkNotNull(accountId,
                r'AigConfigListGateway200ResponseResultInner', 'accountId'),
            accountTag: BuiltValueNullFieldError.checkNotNull(accountTag,
                r'AigConfigListGateway200ResponseResultInner', 'accountTag'),
            cacheInvalidateOnUpdate: BuiltValueNullFieldError.checkNotNull(
                cacheInvalidateOnUpdate,
                r'AigConfigListGateway200ResponseResultInner',
                'cacheInvalidateOnUpdate'),
            cacheTtl: cacheTtl,
            collectLogs: BuiltValueNullFieldError.checkNotNull(collectLogs,
                r'AigConfigListGateway200ResponseResultInner', 'collectLogs'),
            createdAt: BuiltValueNullFieldError.checkNotNull(createdAt,
                r'AigConfigListGateway200ResponseResultInner', 'createdAt'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AigConfigListGateway200ResponseResultInner', 'id'),
            internalId: BuiltValueNullFieldError.checkNotNull(internalId,
                r'AigConfigListGateway200ResponseResultInner', 'internalId'),
            modifiedAt: BuiltValueNullFieldError.checkNotNull(modifiedAt,
                r'AigConfigListGateway200ResponseResultInner', 'modifiedAt'),
            rateLimitingInterval: rateLimitingInterval,
            rateLimitingLimit: rateLimitingLimit,
            rateLimitingTechnique: BuiltValueNullFieldError.checkNotNull(
                rateLimitingTechnique,
                r'AigConfigListGateway200ResponseResultInner',
                'rateLimitingTechnique'),
            authentication: authentication,
            dlp: _dlp?.build(),
            logManagement: logManagement,
            logManagementStrategy: logManagementStrategy,
            logpush: logpush,
            logpushPublicKey: logpushPublicKey,
            otel: _otel?.build(),
            storeId: storeId,
            stripe: _stripe?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dlp';
        _dlp?.build();

        _$failedField = 'otel';
        _otel?.build();

        _$failedField = 'stripe';
        _stripe?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigListGateway200ResponseResultInner',
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
