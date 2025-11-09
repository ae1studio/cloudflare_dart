// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_gateway_logs200_response_result_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigListGatewayLogs200ResponseResultInner
    extends AigConfigListGatewayLogs200ResponseResultInner {
  @override
  final bool cached;
  @override
  final DateTime createdAt;
  @override
  final int duration;
  @override
  final String id;
  @override
  final String model;
  @override
  final String path;
  @override
  final String provider;
  @override
  final bool success;
  @override
  final int? tokensIn;
  @override
  final int? tokensOut;
  @override
  final num? cost;
  @override
  final bool? customCost;
  @override
  final String? metadata;
  @override
  final String? modelType;
  @override
  final String? requestContentType;
  @override
  final String? requestType;
  @override
  final String? responseContentType;
  @override
  final int? statusCode;
  @override
  final int? step;

  factory _$AigConfigListGatewayLogs200ResponseResultInner(
          [void Function(AigConfigListGatewayLogs200ResponseResultInnerBuilder)?
              updates]) =>
      (AigConfigListGatewayLogs200ResponseResultInnerBuilder()..update(updates))
          ._build();

  _$AigConfigListGatewayLogs200ResponseResultInner._(
      {required this.cached,
      required this.createdAt,
      required this.duration,
      required this.id,
      required this.model,
      required this.path,
      required this.provider,
      required this.success,
      this.tokensIn,
      this.tokensOut,
      this.cost,
      this.customCost,
      this.metadata,
      this.modelType,
      this.requestContentType,
      this.requestType,
      this.responseContentType,
      this.statusCode,
      this.step})
      : super._();
  @override
  AigConfigListGatewayLogs200ResponseResultInner rebuild(
          void Function(AigConfigListGatewayLogs200ResponseResultInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigListGatewayLogs200ResponseResultInnerBuilder toBuilder() =>
      AigConfigListGatewayLogs200ResponseResultInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigListGatewayLogs200ResponseResultInner &&
        cached == other.cached &&
        createdAt == other.createdAt &&
        duration == other.duration &&
        id == other.id &&
        model == other.model &&
        path == other.path &&
        provider == other.provider &&
        success == other.success &&
        tokensIn == other.tokensIn &&
        tokensOut == other.tokensOut &&
        cost == other.cost &&
        customCost == other.customCost &&
        metadata == other.metadata &&
        modelType == other.modelType &&
        requestContentType == other.requestContentType &&
        requestType == other.requestType &&
        responseContentType == other.responseContentType &&
        statusCode == other.statusCode &&
        step == other.step;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cached.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, tokensIn.hashCode);
    _$hash = $jc(_$hash, tokensOut.hashCode);
    _$hash = $jc(_$hash, cost.hashCode);
    _$hash = $jc(_$hash, customCost.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, modelType.hashCode);
    _$hash = $jc(_$hash, requestContentType.hashCode);
    _$hash = $jc(_$hash, requestType.hashCode);
    _$hash = $jc(_$hash, responseContentType.hashCode);
    _$hash = $jc(_$hash, statusCode.hashCode);
    _$hash = $jc(_$hash, step.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigListGatewayLogs200ResponseResultInner')
          ..add('cached', cached)
          ..add('createdAt', createdAt)
          ..add('duration', duration)
          ..add('id', id)
          ..add('model', model)
          ..add('path', path)
          ..add('provider', provider)
          ..add('success', success)
          ..add('tokensIn', tokensIn)
          ..add('tokensOut', tokensOut)
          ..add('cost', cost)
          ..add('customCost', customCost)
          ..add('metadata', metadata)
          ..add('modelType', modelType)
          ..add('requestContentType', requestContentType)
          ..add('requestType', requestType)
          ..add('responseContentType', responseContentType)
          ..add('statusCode', statusCode)
          ..add('step', step))
        .toString();
  }
}

class AigConfigListGatewayLogs200ResponseResultInnerBuilder
    implements
        Builder<AigConfigListGatewayLogs200ResponseResultInner,
            AigConfigListGatewayLogs200ResponseResultInnerBuilder> {
  _$AigConfigListGatewayLogs200ResponseResultInner? _$v;

  bool? _cached;
  bool? get cached => _$this._cached;
  set cached(bool? cached) => _$this._cached = cached;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  int? _tokensIn;
  int? get tokensIn => _$this._tokensIn;
  set tokensIn(int? tokensIn) => _$this._tokensIn = tokensIn;

  int? _tokensOut;
  int? get tokensOut => _$this._tokensOut;
  set tokensOut(int? tokensOut) => _$this._tokensOut = tokensOut;

  num? _cost;
  num? get cost => _$this._cost;
  set cost(num? cost) => _$this._cost = cost;

  bool? _customCost;
  bool? get customCost => _$this._customCost;
  set customCost(bool? customCost) => _$this._customCost = customCost;

  String? _metadata;
  String? get metadata => _$this._metadata;
  set metadata(String? metadata) => _$this._metadata = metadata;

  String? _modelType;
  String? get modelType => _$this._modelType;
  set modelType(String? modelType) => _$this._modelType = modelType;

  String? _requestContentType;
  String? get requestContentType => _$this._requestContentType;
  set requestContentType(String? requestContentType) =>
      _$this._requestContentType = requestContentType;

  String? _requestType;
  String? get requestType => _$this._requestType;
  set requestType(String? requestType) => _$this._requestType = requestType;

  String? _responseContentType;
  String? get responseContentType => _$this._responseContentType;
  set responseContentType(String? responseContentType) =>
      _$this._responseContentType = responseContentType;

  int? _statusCode;
  int? get statusCode => _$this._statusCode;
  set statusCode(int? statusCode) => _$this._statusCode = statusCode;

  int? _step;
  int? get step => _$this._step;
  set step(int? step) => _$this._step = step;

  AigConfigListGatewayLogs200ResponseResultInnerBuilder() {
    AigConfigListGatewayLogs200ResponseResultInner._defaults(this);
  }

  AigConfigListGatewayLogs200ResponseResultInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cached = $v.cached;
      _createdAt = $v.createdAt;
      _duration = $v.duration;
      _id = $v.id;
      _model = $v.model;
      _path = $v.path;
      _provider = $v.provider;
      _success = $v.success;
      _tokensIn = $v.tokensIn;
      _tokensOut = $v.tokensOut;
      _cost = $v.cost;
      _customCost = $v.customCost;
      _metadata = $v.metadata;
      _modelType = $v.modelType;
      _requestContentType = $v.requestContentType;
      _requestType = $v.requestType;
      _responseContentType = $v.responseContentType;
      _statusCode = $v.statusCode;
      _step = $v.step;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigListGatewayLogs200ResponseResultInner other) {
    _$v = other as _$AigConfigListGatewayLogs200ResponseResultInner;
  }

  @override
  void update(
      void Function(AigConfigListGatewayLogs200ResponseResultInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListGatewayLogs200ResponseResultInner build() => _build();

  _$AigConfigListGatewayLogs200ResponseResultInner _build() {
    final _$result = _$v ??
        _$AigConfigListGatewayLogs200ResponseResultInner._(
          cached: BuiltValueNullFieldError.checkNotNull(cached,
              r'AigConfigListGatewayLogs200ResponseResultInner', 'cached'),
          createdAt: BuiltValueNullFieldError.checkNotNull(createdAt,
              r'AigConfigListGatewayLogs200ResponseResultInner', 'createdAt'),
          duration: BuiltValueNullFieldError.checkNotNull(duration,
              r'AigConfigListGatewayLogs200ResponseResultInner', 'duration'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AigConfigListGatewayLogs200ResponseResultInner', 'id'),
          model: BuiltValueNullFieldError.checkNotNull(model,
              r'AigConfigListGatewayLogs200ResponseResultInner', 'model'),
          path: BuiltValueNullFieldError.checkNotNull(
              path, r'AigConfigListGatewayLogs200ResponseResultInner', 'path'),
          provider: BuiltValueNullFieldError.checkNotNull(provider,
              r'AigConfigListGatewayLogs200ResponseResultInner', 'provider'),
          success: BuiltValueNullFieldError.checkNotNull(success,
              r'AigConfigListGatewayLogs200ResponseResultInner', 'success'),
          tokensIn: tokensIn,
          tokensOut: tokensOut,
          cost: cost,
          customCost: customCost,
          metadata: metadata,
          modelType: modelType,
          requestContentType: requestContentType,
          requestType: requestType,
          responseContentType: responseContentType,
          statusCode: statusCode,
          step: step,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
