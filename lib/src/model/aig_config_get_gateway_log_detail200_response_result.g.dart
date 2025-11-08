// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_get_gateway_log_detail200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigGetGatewayLogDetail200ResponseResult
    extends AigConfigGetGatewayLogDetail200ResponseResult {
  @override
  final bool cached;
  @override
  final num? cost;
  @override
  final DateTime createdAt;
  @override
  final bool? customCost;
  @override
  final int duration;
  @override
  final String id;
  @override
  final String? metadata;
  @override
  final String model;
  @override
  final String? modelType;
  @override
  final String path;
  @override
  final String provider;
  @override
  final String? requestContentType;
  @override
  final String? requestHead;
  @override
  final bool? requestHeadComplete;
  @override
  final int? requestSize;
  @override
  final String? requestType;
  @override
  final String? responseContentType;
  @override
  final String? responseHead;
  @override
  final bool? responseHeadComplete;
  @override
  final int? responseSize;
  @override
  final int? statusCode;
  @override
  final int? step;
  @override
  final bool success;
  @override
  final int? tokensIn;
  @override
  final int? tokensOut;

  factory _$AigConfigGetGatewayLogDetail200ResponseResult(
          [void Function(AigConfigGetGatewayLogDetail200ResponseResultBuilder)?
              updates]) =>
      (AigConfigGetGatewayLogDetail200ResponseResultBuilder()..update(updates))
          ._build();

  _$AigConfigGetGatewayLogDetail200ResponseResult._(
      {required this.cached,
      this.cost,
      required this.createdAt,
      this.customCost,
      required this.duration,
      required this.id,
      this.metadata,
      required this.model,
      this.modelType,
      required this.path,
      required this.provider,
      this.requestContentType,
      this.requestHead,
      this.requestHeadComplete,
      this.requestSize,
      this.requestType,
      this.responseContentType,
      this.responseHead,
      this.responseHeadComplete,
      this.responseSize,
      this.statusCode,
      this.step,
      required this.success,
      this.tokensIn,
      this.tokensOut})
      : super._();
  @override
  AigConfigGetGatewayLogDetail200ResponseResult rebuild(
          void Function(AigConfigGetGatewayLogDetail200ResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigGetGatewayLogDetail200ResponseResultBuilder toBuilder() =>
      AigConfigGetGatewayLogDetail200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigGetGatewayLogDetail200ResponseResult &&
        cached == other.cached &&
        cost == other.cost &&
        createdAt == other.createdAt &&
        customCost == other.customCost &&
        duration == other.duration &&
        id == other.id &&
        metadata == other.metadata &&
        model == other.model &&
        modelType == other.modelType &&
        path == other.path &&
        provider == other.provider &&
        requestContentType == other.requestContentType &&
        requestHead == other.requestHead &&
        requestHeadComplete == other.requestHeadComplete &&
        requestSize == other.requestSize &&
        requestType == other.requestType &&
        responseContentType == other.responseContentType &&
        responseHead == other.responseHead &&
        responseHeadComplete == other.responseHeadComplete &&
        responseSize == other.responseSize &&
        statusCode == other.statusCode &&
        step == other.step &&
        success == other.success &&
        tokensIn == other.tokensIn &&
        tokensOut == other.tokensOut;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cached.hashCode);
    _$hash = $jc(_$hash, cost.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, customCost.hashCode);
    _$hash = $jc(_$hash, duration.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jc(_$hash, modelType.hashCode);
    _$hash = $jc(_$hash, path.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, requestContentType.hashCode);
    _$hash = $jc(_$hash, requestHead.hashCode);
    _$hash = $jc(_$hash, requestHeadComplete.hashCode);
    _$hash = $jc(_$hash, requestSize.hashCode);
    _$hash = $jc(_$hash, requestType.hashCode);
    _$hash = $jc(_$hash, responseContentType.hashCode);
    _$hash = $jc(_$hash, responseHead.hashCode);
    _$hash = $jc(_$hash, responseHeadComplete.hashCode);
    _$hash = $jc(_$hash, responseSize.hashCode);
    _$hash = $jc(_$hash, statusCode.hashCode);
    _$hash = $jc(_$hash, step.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, tokensIn.hashCode);
    _$hash = $jc(_$hash, tokensOut.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigGetGatewayLogDetail200ResponseResult')
          ..add('cached', cached)
          ..add('cost', cost)
          ..add('createdAt', createdAt)
          ..add('customCost', customCost)
          ..add('duration', duration)
          ..add('id', id)
          ..add('metadata', metadata)
          ..add('model', model)
          ..add('modelType', modelType)
          ..add('path', path)
          ..add('provider', provider)
          ..add('requestContentType', requestContentType)
          ..add('requestHead', requestHead)
          ..add('requestHeadComplete', requestHeadComplete)
          ..add('requestSize', requestSize)
          ..add('requestType', requestType)
          ..add('responseContentType', responseContentType)
          ..add('responseHead', responseHead)
          ..add('responseHeadComplete', responseHeadComplete)
          ..add('responseSize', responseSize)
          ..add('statusCode', statusCode)
          ..add('step', step)
          ..add('success', success)
          ..add('tokensIn', tokensIn)
          ..add('tokensOut', tokensOut))
        .toString();
  }
}

class AigConfigGetGatewayLogDetail200ResponseResultBuilder
    implements
        Builder<AigConfigGetGatewayLogDetail200ResponseResult,
            AigConfigGetGatewayLogDetail200ResponseResultBuilder> {
  _$AigConfigGetGatewayLogDetail200ResponseResult? _$v;

  bool? _cached;
  bool? get cached => _$this._cached;
  set cached(bool? cached) => _$this._cached = cached;

  num? _cost;
  num? get cost => _$this._cost;
  set cost(num? cost) => _$this._cost = cost;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  bool? _customCost;
  bool? get customCost => _$this._customCost;
  set customCost(bool? customCost) => _$this._customCost = customCost;

  int? _duration;
  int? get duration => _$this._duration;
  set duration(int? duration) => _$this._duration = duration;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _metadata;
  String? get metadata => _$this._metadata;
  set metadata(String? metadata) => _$this._metadata = metadata;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  String? _modelType;
  String? get modelType => _$this._modelType;
  set modelType(String? modelType) => _$this._modelType = modelType;

  String? _path;
  String? get path => _$this._path;
  set path(String? path) => _$this._path = path;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  String? _requestContentType;
  String? get requestContentType => _$this._requestContentType;
  set requestContentType(String? requestContentType) =>
      _$this._requestContentType = requestContentType;

  String? _requestHead;
  String? get requestHead => _$this._requestHead;
  set requestHead(String? requestHead) => _$this._requestHead = requestHead;

  bool? _requestHeadComplete;
  bool? get requestHeadComplete => _$this._requestHeadComplete;
  set requestHeadComplete(bool? requestHeadComplete) =>
      _$this._requestHeadComplete = requestHeadComplete;

  int? _requestSize;
  int? get requestSize => _$this._requestSize;
  set requestSize(int? requestSize) => _$this._requestSize = requestSize;

  String? _requestType;
  String? get requestType => _$this._requestType;
  set requestType(String? requestType) => _$this._requestType = requestType;

  String? _responseContentType;
  String? get responseContentType => _$this._responseContentType;
  set responseContentType(String? responseContentType) =>
      _$this._responseContentType = responseContentType;

  String? _responseHead;
  String? get responseHead => _$this._responseHead;
  set responseHead(String? responseHead) => _$this._responseHead = responseHead;

  bool? _responseHeadComplete;
  bool? get responseHeadComplete => _$this._responseHeadComplete;
  set responseHeadComplete(bool? responseHeadComplete) =>
      _$this._responseHeadComplete = responseHeadComplete;

  int? _responseSize;
  int? get responseSize => _$this._responseSize;
  set responseSize(int? responseSize) => _$this._responseSize = responseSize;

  int? _statusCode;
  int? get statusCode => _$this._statusCode;
  set statusCode(int? statusCode) => _$this._statusCode = statusCode;

  int? _step;
  int? get step => _$this._step;
  set step(int? step) => _$this._step = step;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  int? _tokensIn;
  int? get tokensIn => _$this._tokensIn;
  set tokensIn(int? tokensIn) => _$this._tokensIn = tokensIn;

  int? _tokensOut;
  int? get tokensOut => _$this._tokensOut;
  set tokensOut(int? tokensOut) => _$this._tokensOut = tokensOut;

  AigConfigGetGatewayLogDetail200ResponseResultBuilder() {
    AigConfigGetGatewayLogDetail200ResponseResult._defaults(this);
  }

  AigConfigGetGatewayLogDetail200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cached = $v.cached;
      _cost = $v.cost;
      _createdAt = $v.createdAt;
      _customCost = $v.customCost;
      _duration = $v.duration;
      _id = $v.id;
      _metadata = $v.metadata;
      _model = $v.model;
      _modelType = $v.modelType;
      _path = $v.path;
      _provider = $v.provider;
      _requestContentType = $v.requestContentType;
      _requestHead = $v.requestHead;
      _requestHeadComplete = $v.requestHeadComplete;
      _requestSize = $v.requestSize;
      _requestType = $v.requestType;
      _responseContentType = $v.responseContentType;
      _responseHead = $v.responseHead;
      _responseHeadComplete = $v.responseHeadComplete;
      _responseSize = $v.responseSize;
      _statusCode = $v.statusCode;
      _step = $v.step;
      _success = $v.success;
      _tokensIn = $v.tokensIn;
      _tokensOut = $v.tokensOut;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigGetGatewayLogDetail200ResponseResult other) {
    _$v = other as _$AigConfigGetGatewayLogDetail200ResponseResult;
  }

  @override
  void update(
      void Function(AigConfigGetGatewayLogDetail200ResponseResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigGetGatewayLogDetail200ResponseResult build() => _build();

  _$AigConfigGetGatewayLogDetail200ResponseResult _build() {
    final _$result = _$v ??
        _$AigConfigGetGatewayLogDetail200ResponseResult._(
          cached: BuiltValueNullFieldError.checkNotNull(cached,
              r'AigConfigGetGatewayLogDetail200ResponseResult', 'cached'),
          cost: cost,
          createdAt: BuiltValueNullFieldError.checkNotNull(createdAt,
              r'AigConfigGetGatewayLogDetail200ResponseResult', 'createdAt'),
          customCost: customCost,
          duration: BuiltValueNullFieldError.checkNotNull(duration,
              r'AigConfigGetGatewayLogDetail200ResponseResult', 'duration'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AigConfigGetGatewayLogDetail200ResponseResult', 'id'),
          metadata: metadata,
          model: BuiltValueNullFieldError.checkNotNull(
              model, r'AigConfigGetGatewayLogDetail200ResponseResult', 'model'),
          modelType: modelType,
          path: BuiltValueNullFieldError.checkNotNull(
              path, r'AigConfigGetGatewayLogDetail200ResponseResult', 'path'),
          provider: BuiltValueNullFieldError.checkNotNull(provider,
              r'AigConfigGetGatewayLogDetail200ResponseResult', 'provider'),
          requestContentType: requestContentType,
          requestHead: requestHead,
          requestHeadComplete: requestHeadComplete,
          requestSize: requestSize,
          requestType: requestType,
          responseContentType: responseContentType,
          responseHead: responseHead,
          responseHeadComplete: responseHeadComplete,
          responseSize: responseSize,
          statusCode: statusCode,
          step: step,
          success: BuiltValueNullFieldError.checkNotNull(success,
              r'AigConfigGetGatewayLogDetail200ResponseResult', 'success'),
          tokensIn: tokensIn,
          tokensOut: tokensOut,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
