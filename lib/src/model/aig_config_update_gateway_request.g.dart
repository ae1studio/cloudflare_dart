// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_update_gateway_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AigConfigUpdateGatewayRequestLogManagementStrategyEnum
    _$aigConfigUpdateGatewayRequestLogManagementStrategyEnum_STOP_INSERTING =
    const AigConfigUpdateGatewayRequestLogManagementStrategyEnum._(
        'STOP_INSERTING');
const AigConfigUpdateGatewayRequestLogManagementStrategyEnum
    _$aigConfigUpdateGatewayRequestLogManagementStrategyEnum_DELETE_OLDEST =
    const AigConfigUpdateGatewayRequestLogManagementStrategyEnum._(
        'DELETE_OLDEST');

AigConfigUpdateGatewayRequestLogManagementStrategyEnum
    _$aigConfigUpdateGatewayRequestLogManagementStrategyEnumValueOf(
        String name) {
  switch (name) {
    case 'STOP_INSERTING':
      return _$aigConfigUpdateGatewayRequestLogManagementStrategyEnum_STOP_INSERTING;
    case 'DELETE_OLDEST':
      return _$aigConfigUpdateGatewayRequestLogManagementStrategyEnum_DELETE_OLDEST;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AigConfigUpdateGatewayRequestLogManagementStrategyEnum>
    _$aigConfigUpdateGatewayRequestLogManagementStrategyEnumValues = BuiltSet<
        AigConfigUpdateGatewayRequestLogManagementStrategyEnum>(const <AigConfigUpdateGatewayRequestLogManagementStrategyEnum>[
  _$aigConfigUpdateGatewayRequestLogManagementStrategyEnum_STOP_INSERTING,
  _$aigConfigUpdateGatewayRequestLogManagementStrategyEnum_DELETE_OLDEST,
]);

const AigConfigUpdateGatewayRequestRateLimitingTechniqueEnum
    _$aigConfigUpdateGatewayRequestRateLimitingTechniqueEnum_fixed =
    const AigConfigUpdateGatewayRequestRateLimitingTechniqueEnum._('fixed');
const AigConfigUpdateGatewayRequestRateLimitingTechniqueEnum
    _$aigConfigUpdateGatewayRequestRateLimitingTechniqueEnum_sliding =
    const AigConfigUpdateGatewayRequestRateLimitingTechniqueEnum._('sliding');

AigConfigUpdateGatewayRequestRateLimitingTechniqueEnum
    _$aigConfigUpdateGatewayRequestRateLimitingTechniqueEnumValueOf(
        String name) {
  switch (name) {
    case 'fixed':
      return _$aigConfigUpdateGatewayRequestRateLimitingTechniqueEnum_fixed;
    case 'sliding':
      return _$aigConfigUpdateGatewayRequestRateLimitingTechniqueEnum_sliding;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AigConfigUpdateGatewayRequestRateLimitingTechniqueEnum>
    _$aigConfigUpdateGatewayRequestRateLimitingTechniqueEnumValues = BuiltSet<
        AigConfigUpdateGatewayRequestRateLimitingTechniqueEnum>(const <AigConfigUpdateGatewayRequestRateLimitingTechniqueEnum>[
  _$aigConfigUpdateGatewayRequestRateLimitingTechniqueEnum_fixed,
  _$aigConfigUpdateGatewayRequestRateLimitingTechniqueEnum_sliding,
]);

Serializer<AigConfigUpdateGatewayRequestLogManagementStrategyEnum>
    _$aigConfigUpdateGatewayRequestLogManagementStrategyEnumSerializer =
    _$AigConfigUpdateGatewayRequestLogManagementStrategyEnumSerializer();
Serializer<AigConfigUpdateGatewayRequestRateLimitingTechniqueEnum>
    _$aigConfigUpdateGatewayRequestRateLimitingTechniqueEnumSerializer =
    _$AigConfigUpdateGatewayRequestRateLimitingTechniqueEnumSerializer();

class _$AigConfigUpdateGatewayRequestLogManagementStrategyEnumSerializer
    implements
        PrimitiveSerializer<
            AigConfigUpdateGatewayRequestLogManagementStrategyEnum> {
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
    AigConfigUpdateGatewayRequestLogManagementStrategyEnum
  ];
  @override
  final String wireName =
      'AigConfigUpdateGatewayRequestLogManagementStrategyEnum';

  @override
  Object serialize(Serializers serializers,
          AigConfigUpdateGatewayRequestLogManagementStrategyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AigConfigUpdateGatewayRequestLogManagementStrategyEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AigConfigUpdateGatewayRequestLogManagementStrategyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AigConfigUpdateGatewayRequestRateLimitingTechniqueEnumSerializer
    implements
        PrimitiveSerializer<
            AigConfigUpdateGatewayRequestRateLimitingTechniqueEnum> {
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
    AigConfigUpdateGatewayRequestRateLimitingTechniqueEnum
  ];
  @override
  final String wireName =
      'AigConfigUpdateGatewayRequestRateLimitingTechniqueEnum';

  @override
  Object serialize(Serializers serializers,
          AigConfigUpdateGatewayRequestRateLimitingTechniqueEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AigConfigUpdateGatewayRequestRateLimitingTechniqueEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AigConfigUpdateGatewayRequestRateLimitingTechniqueEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AigConfigUpdateGatewayRequest extends AigConfigUpdateGatewayRequest {
  @override
  final bool? authentication;
  @override
  final bool cacheInvalidateOnUpdate;
  @override
  final int? cacheTtl;
  @override
  final bool collectLogs;
  @override
  final AigConfigListGateway200ResponseResultInnerDlp? dlp;
  @override
  final int? logManagement;
  @override
  final AigConfigUpdateGatewayRequestLogManagementStrategyEnum?
      logManagementStrategy;
  @override
  final bool? logpush;
  @override
  final String? logpushPublicKey;
  @override
  final BuiltList<AigConfigListGateway200ResponseResultInnerOtelInner>? otel;
  @override
  final int? rateLimitingInterval;
  @override
  final int? rateLimitingLimit;
  @override
  final AigConfigUpdateGatewayRequestRateLimitingTechniqueEnum
      rateLimitingTechnique;
  @override
  final String? storeId;
  @override
  final AigConfigListGateway200ResponseResultInnerStripe? stripe;

  factory _$AigConfigUpdateGatewayRequest(
          [void Function(AigConfigUpdateGatewayRequestBuilder)? updates]) =>
      (AigConfigUpdateGatewayRequestBuilder()..update(updates))._build();

  _$AigConfigUpdateGatewayRequest._(
      {this.authentication,
      required this.cacheInvalidateOnUpdate,
      this.cacheTtl,
      required this.collectLogs,
      this.dlp,
      this.logManagement,
      this.logManagementStrategy,
      this.logpush,
      this.logpushPublicKey,
      this.otel,
      this.rateLimitingInterval,
      this.rateLimitingLimit,
      required this.rateLimitingTechnique,
      this.storeId,
      this.stripe})
      : super._();
  @override
  AigConfigUpdateGatewayRequest rebuild(
          void Function(AigConfigUpdateGatewayRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigUpdateGatewayRequestBuilder toBuilder() =>
      AigConfigUpdateGatewayRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigUpdateGatewayRequest &&
        authentication == other.authentication &&
        cacheInvalidateOnUpdate == other.cacheInvalidateOnUpdate &&
        cacheTtl == other.cacheTtl &&
        collectLogs == other.collectLogs &&
        dlp == other.dlp &&
        logManagement == other.logManagement &&
        logManagementStrategy == other.logManagementStrategy &&
        logpush == other.logpush &&
        logpushPublicKey == other.logpushPublicKey &&
        otel == other.otel &&
        rateLimitingInterval == other.rateLimitingInterval &&
        rateLimitingLimit == other.rateLimitingLimit &&
        rateLimitingTechnique == other.rateLimitingTechnique &&
        storeId == other.storeId &&
        stripe == other.stripe;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, authentication.hashCode);
    _$hash = $jc(_$hash, cacheInvalidateOnUpdate.hashCode);
    _$hash = $jc(_$hash, cacheTtl.hashCode);
    _$hash = $jc(_$hash, collectLogs.hashCode);
    _$hash = $jc(_$hash, dlp.hashCode);
    _$hash = $jc(_$hash, logManagement.hashCode);
    _$hash = $jc(_$hash, logManagementStrategy.hashCode);
    _$hash = $jc(_$hash, logpush.hashCode);
    _$hash = $jc(_$hash, logpushPublicKey.hashCode);
    _$hash = $jc(_$hash, otel.hashCode);
    _$hash = $jc(_$hash, rateLimitingInterval.hashCode);
    _$hash = $jc(_$hash, rateLimitingLimit.hashCode);
    _$hash = $jc(_$hash, rateLimitingTechnique.hashCode);
    _$hash = $jc(_$hash, storeId.hashCode);
    _$hash = $jc(_$hash, stripe.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AigConfigUpdateGatewayRequest')
          ..add('authentication', authentication)
          ..add('cacheInvalidateOnUpdate', cacheInvalidateOnUpdate)
          ..add('cacheTtl', cacheTtl)
          ..add('collectLogs', collectLogs)
          ..add('dlp', dlp)
          ..add('logManagement', logManagement)
          ..add('logManagementStrategy', logManagementStrategy)
          ..add('logpush', logpush)
          ..add('logpushPublicKey', logpushPublicKey)
          ..add('otel', otel)
          ..add('rateLimitingInterval', rateLimitingInterval)
          ..add('rateLimitingLimit', rateLimitingLimit)
          ..add('rateLimitingTechnique', rateLimitingTechnique)
          ..add('storeId', storeId)
          ..add('stripe', stripe))
        .toString();
  }
}

class AigConfigUpdateGatewayRequestBuilder
    implements
        Builder<AigConfigUpdateGatewayRequest,
            AigConfigUpdateGatewayRequestBuilder> {
  _$AigConfigUpdateGatewayRequest? _$v;

  bool? _authentication;
  bool? get authentication => _$this._authentication;
  set authentication(bool? authentication) =>
      _$this._authentication = authentication;

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

  AigConfigListGateway200ResponseResultInnerDlpBuilder? _dlp;
  AigConfigListGateway200ResponseResultInnerDlpBuilder get dlp =>
      _$this._dlp ??= AigConfigListGateway200ResponseResultInnerDlpBuilder();
  set dlp(AigConfigListGateway200ResponseResultInnerDlpBuilder? dlp) =>
      _$this._dlp = dlp;

  int? _logManagement;
  int? get logManagement => _$this._logManagement;
  set logManagement(int? logManagement) =>
      _$this._logManagement = logManagement;

  AigConfigUpdateGatewayRequestLogManagementStrategyEnum?
      _logManagementStrategy;
  AigConfigUpdateGatewayRequestLogManagementStrategyEnum?
      get logManagementStrategy => _$this._logManagementStrategy;
  set logManagementStrategy(
          AigConfigUpdateGatewayRequestLogManagementStrategyEnum?
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

  int? _rateLimitingInterval;
  int? get rateLimitingInterval => _$this._rateLimitingInterval;
  set rateLimitingInterval(int? rateLimitingInterval) =>
      _$this._rateLimitingInterval = rateLimitingInterval;

  int? _rateLimitingLimit;
  int? get rateLimitingLimit => _$this._rateLimitingLimit;
  set rateLimitingLimit(int? rateLimitingLimit) =>
      _$this._rateLimitingLimit = rateLimitingLimit;

  AigConfigUpdateGatewayRequestRateLimitingTechniqueEnum?
      _rateLimitingTechnique;
  AigConfigUpdateGatewayRequestRateLimitingTechniqueEnum?
      get rateLimitingTechnique => _$this._rateLimitingTechnique;
  set rateLimitingTechnique(
          AigConfigUpdateGatewayRequestRateLimitingTechniqueEnum?
              rateLimitingTechnique) =>
      _$this._rateLimitingTechnique = rateLimitingTechnique;

  String? _storeId;
  String? get storeId => _$this._storeId;
  set storeId(String? storeId) => _$this._storeId = storeId;

  AigConfigListGateway200ResponseResultInnerStripeBuilder? _stripe;
  AigConfigListGateway200ResponseResultInnerStripeBuilder get stripe =>
      _$this._stripe ??=
          AigConfigListGateway200ResponseResultInnerStripeBuilder();
  set stripe(AigConfigListGateway200ResponseResultInnerStripeBuilder? stripe) =>
      _$this._stripe = stripe;

  AigConfigUpdateGatewayRequestBuilder() {
    AigConfigUpdateGatewayRequest._defaults(this);
  }

  AigConfigUpdateGatewayRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authentication = $v.authentication;
      _cacheInvalidateOnUpdate = $v.cacheInvalidateOnUpdate;
      _cacheTtl = $v.cacheTtl;
      _collectLogs = $v.collectLogs;
      _dlp = $v.dlp?.toBuilder();
      _logManagement = $v.logManagement;
      _logManagementStrategy = $v.logManagementStrategy;
      _logpush = $v.logpush;
      _logpushPublicKey = $v.logpushPublicKey;
      _otel = $v.otel?.toBuilder();
      _rateLimitingInterval = $v.rateLimitingInterval;
      _rateLimitingLimit = $v.rateLimitingLimit;
      _rateLimitingTechnique = $v.rateLimitingTechnique;
      _storeId = $v.storeId;
      _stripe = $v.stripe?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigUpdateGatewayRequest other) {
    _$v = other as _$AigConfigUpdateGatewayRequest;
  }

  @override
  void update(void Function(AigConfigUpdateGatewayRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigUpdateGatewayRequest build() => _build();

  _$AigConfigUpdateGatewayRequest _build() {
    _$AigConfigUpdateGatewayRequest _$result;
    try {
      _$result = _$v ??
          _$AigConfigUpdateGatewayRequest._(
            authentication: authentication,
            cacheInvalidateOnUpdate: BuiltValueNullFieldError.checkNotNull(
                cacheInvalidateOnUpdate,
                r'AigConfigUpdateGatewayRequest',
                'cacheInvalidateOnUpdate'),
            cacheTtl: cacheTtl,
            collectLogs: BuiltValueNullFieldError.checkNotNull(
                collectLogs, r'AigConfigUpdateGatewayRequest', 'collectLogs'),
            dlp: _dlp?.build(),
            logManagement: logManagement,
            logManagementStrategy: logManagementStrategy,
            logpush: logpush,
            logpushPublicKey: logpushPublicKey,
            otel: _otel?.build(),
            rateLimitingInterval: rateLimitingInterval,
            rateLimitingLimit: rateLimitingLimit,
            rateLimitingTechnique: BuiltValueNullFieldError.checkNotNull(
                rateLimitingTechnique,
                r'AigConfigUpdateGatewayRequest',
                'rateLimitingTechnique'),
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
            r'AigConfigUpdateGatewayRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
