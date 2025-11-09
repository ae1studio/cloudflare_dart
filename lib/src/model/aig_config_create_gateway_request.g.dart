// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_create_gateway_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AigConfigCreateGatewayRequestRateLimitingTechniqueEnum
    _$aigConfigCreateGatewayRequestRateLimitingTechniqueEnum_fixed =
    const AigConfigCreateGatewayRequestRateLimitingTechniqueEnum._('fixed');
const AigConfigCreateGatewayRequestRateLimitingTechniqueEnum
    _$aigConfigCreateGatewayRequestRateLimitingTechniqueEnum_sliding =
    const AigConfigCreateGatewayRequestRateLimitingTechniqueEnum._('sliding');

AigConfigCreateGatewayRequestRateLimitingTechniqueEnum
    _$aigConfigCreateGatewayRequestRateLimitingTechniqueEnumValueOf(
        String name) {
  switch (name) {
    case 'fixed':
      return _$aigConfigCreateGatewayRequestRateLimitingTechniqueEnum_fixed;
    case 'sliding':
      return _$aigConfigCreateGatewayRequestRateLimitingTechniqueEnum_sliding;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AigConfigCreateGatewayRequestRateLimitingTechniqueEnum>
    _$aigConfigCreateGatewayRequestRateLimitingTechniqueEnumValues = BuiltSet<
        AigConfigCreateGatewayRequestRateLimitingTechniqueEnum>(const <AigConfigCreateGatewayRequestRateLimitingTechniqueEnum>[
  _$aigConfigCreateGatewayRequestRateLimitingTechniqueEnum_fixed,
  _$aigConfigCreateGatewayRequestRateLimitingTechniqueEnum_sliding,
]);

const AigConfigCreateGatewayRequestLogManagementStrategyEnum
    _$aigConfigCreateGatewayRequestLogManagementStrategyEnum_STOP_INSERTING =
    const AigConfigCreateGatewayRequestLogManagementStrategyEnum._(
        'STOP_INSERTING');
const AigConfigCreateGatewayRequestLogManagementStrategyEnum
    _$aigConfigCreateGatewayRequestLogManagementStrategyEnum_DELETE_OLDEST =
    const AigConfigCreateGatewayRequestLogManagementStrategyEnum._(
        'DELETE_OLDEST');

AigConfigCreateGatewayRequestLogManagementStrategyEnum
    _$aigConfigCreateGatewayRequestLogManagementStrategyEnumValueOf(
        String name) {
  switch (name) {
    case 'STOP_INSERTING':
      return _$aigConfigCreateGatewayRequestLogManagementStrategyEnum_STOP_INSERTING;
    case 'DELETE_OLDEST':
      return _$aigConfigCreateGatewayRequestLogManagementStrategyEnum_DELETE_OLDEST;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AigConfigCreateGatewayRequestLogManagementStrategyEnum>
    _$aigConfigCreateGatewayRequestLogManagementStrategyEnumValues = BuiltSet<
        AigConfigCreateGatewayRequestLogManagementStrategyEnum>(const <AigConfigCreateGatewayRequestLogManagementStrategyEnum>[
  _$aigConfigCreateGatewayRequestLogManagementStrategyEnum_STOP_INSERTING,
  _$aigConfigCreateGatewayRequestLogManagementStrategyEnum_DELETE_OLDEST,
]);

Serializer<AigConfigCreateGatewayRequestRateLimitingTechniqueEnum>
    _$aigConfigCreateGatewayRequestRateLimitingTechniqueEnumSerializer =
    _$AigConfigCreateGatewayRequestRateLimitingTechniqueEnumSerializer();
Serializer<AigConfigCreateGatewayRequestLogManagementStrategyEnum>
    _$aigConfigCreateGatewayRequestLogManagementStrategyEnumSerializer =
    _$AigConfigCreateGatewayRequestLogManagementStrategyEnumSerializer();

class _$AigConfigCreateGatewayRequestRateLimitingTechniqueEnumSerializer
    implements
        PrimitiveSerializer<
            AigConfigCreateGatewayRequestRateLimitingTechniqueEnum> {
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
    AigConfigCreateGatewayRequestRateLimitingTechniqueEnum
  ];
  @override
  final String wireName =
      'AigConfigCreateGatewayRequestRateLimitingTechniqueEnum';

  @override
  Object serialize(Serializers serializers,
          AigConfigCreateGatewayRequestRateLimitingTechniqueEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AigConfigCreateGatewayRequestRateLimitingTechniqueEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AigConfigCreateGatewayRequestRateLimitingTechniqueEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AigConfigCreateGatewayRequestLogManagementStrategyEnumSerializer
    implements
        PrimitiveSerializer<
            AigConfigCreateGatewayRequestLogManagementStrategyEnum> {
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
    AigConfigCreateGatewayRequestLogManagementStrategyEnum
  ];
  @override
  final String wireName =
      'AigConfigCreateGatewayRequestLogManagementStrategyEnum';

  @override
  Object serialize(Serializers serializers,
          AigConfigCreateGatewayRequestLogManagementStrategyEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AigConfigCreateGatewayRequestLogManagementStrategyEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AigConfigCreateGatewayRequestLogManagementStrategyEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AigConfigCreateGatewayRequest extends AigConfigCreateGatewayRequest {
  @override
  final bool cacheInvalidateOnUpdate;
  @override
  final int? cacheTtl;
  @override
  final bool collectLogs;
  @override
  final String id;
  @override
  final int? rateLimitingInterval;
  @override
  final int? rateLimitingLimit;
  @override
  final AigConfigCreateGatewayRequestRateLimitingTechniqueEnum
      rateLimitingTechnique;
  @override
  final bool? authentication;
  @override
  final int? logManagement;
  @override
  final AigConfigCreateGatewayRequestLogManagementStrategyEnum?
      logManagementStrategy;
  @override
  final bool? logpush;
  @override
  final String? logpushPublicKey;

  factory _$AigConfigCreateGatewayRequest(
          [void Function(AigConfigCreateGatewayRequestBuilder)? updates]) =>
      (AigConfigCreateGatewayRequestBuilder()..update(updates))._build();

  _$AigConfigCreateGatewayRequest._(
      {required this.cacheInvalidateOnUpdate,
      this.cacheTtl,
      required this.collectLogs,
      required this.id,
      this.rateLimitingInterval,
      this.rateLimitingLimit,
      required this.rateLimitingTechnique,
      this.authentication,
      this.logManagement,
      this.logManagementStrategy,
      this.logpush,
      this.logpushPublicKey})
      : super._();
  @override
  AigConfigCreateGatewayRequest rebuild(
          void Function(AigConfigCreateGatewayRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigCreateGatewayRequestBuilder toBuilder() =>
      AigConfigCreateGatewayRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigCreateGatewayRequest &&
        cacheInvalidateOnUpdate == other.cacheInvalidateOnUpdate &&
        cacheTtl == other.cacheTtl &&
        collectLogs == other.collectLogs &&
        id == other.id &&
        rateLimitingInterval == other.rateLimitingInterval &&
        rateLimitingLimit == other.rateLimitingLimit &&
        rateLimitingTechnique == other.rateLimitingTechnique &&
        authentication == other.authentication &&
        logManagement == other.logManagement &&
        logManagementStrategy == other.logManagementStrategy &&
        logpush == other.logpush &&
        logpushPublicKey == other.logpushPublicKey;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cacheInvalidateOnUpdate.hashCode);
    _$hash = $jc(_$hash, cacheTtl.hashCode);
    _$hash = $jc(_$hash, collectLogs.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, rateLimitingInterval.hashCode);
    _$hash = $jc(_$hash, rateLimitingLimit.hashCode);
    _$hash = $jc(_$hash, rateLimitingTechnique.hashCode);
    _$hash = $jc(_$hash, authentication.hashCode);
    _$hash = $jc(_$hash, logManagement.hashCode);
    _$hash = $jc(_$hash, logManagementStrategy.hashCode);
    _$hash = $jc(_$hash, logpush.hashCode);
    _$hash = $jc(_$hash, logpushPublicKey.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AigConfigCreateGatewayRequest')
          ..add('cacheInvalidateOnUpdate', cacheInvalidateOnUpdate)
          ..add('cacheTtl', cacheTtl)
          ..add('collectLogs', collectLogs)
          ..add('id', id)
          ..add('rateLimitingInterval', rateLimitingInterval)
          ..add('rateLimitingLimit', rateLimitingLimit)
          ..add('rateLimitingTechnique', rateLimitingTechnique)
          ..add('authentication', authentication)
          ..add('logManagement', logManagement)
          ..add('logManagementStrategy', logManagementStrategy)
          ..add('logpush', logpush)
          ..add('logpushPublicKey', logpushPublicKey))
        .toString();
  }
}

class AigConfigCreateGatewayRequestBuilder
    implements
        Builder<AigConfigCreateGatewayRequest,
            AigConfigCreateGatewayRequestBuilder> {
  _$AigConfigCreateGatewayRequest? _$v;

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

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _rateLimitingInterval;
  int? get rateLimitingInterval => _$this._rateLimitingInterval;
  set rateLimitingInterval(int? rateLimitingInterval) =>
      _$this._rateLimitingInterval = rateLimitingInterval;

  int? _rateLimitingLimit;
  int? get rateLimitingLimit => _$this._rateLimitingLimit;
  set rateLimitingLimit(int? rateLimitingLimit) =>
      _$this._rateLimitingLimit = rateLimitingLimit;

  AigConfigCreateGatewayRequestRateLimitingTechniqueEnum?
      _rateLimitingTechnique;
  AigConfigCreateGatewayRequestRateLimitingTechniqueEnum?
      get rateLimitingTechnique => _$this._rateLimitingTechnique;
  set rateLimitingTechnique(
          AigConfigCreateGatewayRequestRateLimitingTechniqueEnum?
              rateLimitingTechnique) =>
      _$this._rateLimitingTechnique = rateLimitingTechnique;

  bool? _authentication;
  bool? get authentication => _$this._authentication;
  set authentication(bool? authentication) =>
      _$this._authentication = authentication;

  int? _logManagement;
  int? get logManagement => _$this._logManagement;
  set logManagement(int? logManagement) =>
      _$this._logManagement = logManagement;

  AigConfigCreateGatewayRequestLogManagementStrategyEnum?
      _logManagementStrategy;
  AigConfigCreateGatewayRequestLogManagementStrategyEnum?
      get logManagementStrategy => _$this._logManagementStrategy;
  set logManagementStrategy(
          AigConfigCreateGatewayRequestLogManagementStrategyEnum?
              logManagementStrategy) =>
      _$this._logManagementStrategy = logManagementStrategy;

  bool? _logpush;
  bool? get logpush => _$this._logpush;
  set logpush(bool? logpush) => _$this._logpush = logpush;

  String? _logpushPublicKey;
  String? get logpushPublicKey => _$this._logpushPublicKey;
  set logpushPublicKey(String? logpushPublicKey) =>
      _$this._logpushPublicKey = logpushPublicKey;

  AigConfigCreateGatewayRequestBuilder() {
    AigConfigCreateGatewayRequest._defaults(this);
  }

  AigConfigCreateGatewayRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cacheInvalidateOnUpdate = $v.cacheInvalidateOnUpdate;
      _cacheTtl = $v.cacheTtl;
      _collectLogs = $v.collectLogs;
      _id = $v.id;
      _rateLimitingInterval = $v.rateLimitingInterval;
      _rateLimitingLimit = $v.rateLimitingLimit;
      _rateLimitingTechnique = $v.rateLimitingTechnique;
      _authentication = $v.authentication;
      _logManagement = $v.logManagement;
      _logManagementStrategy = $v.logManagementStrategy;
      _logpush = $v.logpush;
      _logpushPublicKey = $v.logpushPublicKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigCreateGatewayRequest other) {
    _$v = other as _$AigConfigCreateGatewayRequest;
  }

  @override
  void update(void Function(AigConfigCreateGatewayRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigCreateGatewayRequest build() => _build();

  _$AigConfigCreateGatewayRequest _build() {
    final _$result = _$v ??
        _$AigConfigCreateGatewayRequest._(
          cacheInvalidateOnUpdate: BuiltValueNullFieldError.checkNotNull(
              cacheInvalidateOnUpdate,
              r'AigConfigCreateGatewayRequest',
              'cacheInvalidateOnUpdate'),
          cacheTtl: cacheTtl,
          collectLogs: BuiltValueNullFieldError.checkNotNull(
              collectLogs, r'AigConfigCreateGatewayRequest', 'collectLogs'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AigConfigCreateGatewayRequest', 'id'),
          rateLimitingInterval: rateLimitingInterval,
          rateLimitingLimit: rateLimitingLimit,
          rateLimitingTechnique: BuiltValueNullFieldError.checkNotNull(
              rateLimitingTechnique,
              r'AigConfigCreateGatewayRequest',
              'rateLimitingTechnique'),
          authentication: authentication,
          logManagement: logManagement,
          logManagementStrategy: logManagementStrategy,
          logpush: logpush,
          logpushPublicKey: logpushPublicKey,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
