// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_post_gateway_dynamic_route_deployment_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigPostGatewayDynamicRouteDeploymentRequest
    extends AigConfigPostGatewayDynamicRouteDeploymentRequest {
  @override
  final String comment;
  @override
  final String versionId;

  factory _$AigConfigPostGatewayDynamicRouteDeploymentRequest(
          [void Function(
                  AigConfigPostGatewayDynamicRouteDeploymentRequestBuilder)?
              updates]) =>
      (AigConfigPostGatewayDynamicRouteDeploymentRequestBuilder()
            ..update(updates))
          ._build();

  _$AigConfigPostGatewayDynamicRouteDeploymentRequest._(
      {required this.comment, required this.versionId})
      : super._();
  @override
  AigConfigPostGatewayDynamicRouteDeploymentRequest rebuild(
          void Function(
                  AigConfigPostGatewayDynamicRouteDeploymentRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigPostGatewayDynamicRouteDeploymentRequestBuilder toBuilder() =>
      AigConfigPostGatewayDynamicRouteDeploymentRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigPostGatewayDynamicRouteDeploymentRequest &&
        comment == other.comment &&
        versionId == other.versionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, versionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigPostGatewayDynamicRouteDeploymentRequest')
          ..add('comment', comment)
          ..add('versionId', versionId))
        .toString();
  }
}

class AigConfigPostGatewayDynamicRouteDeploymentRequestBuilder
    implements
        Builder<AigConfigPostGatewayDynamicRouteDeploymentRequest,
            AigConfigPostGatewayDynamicRouteDeploymentRequestBuilder> {
  _$AigConfigPostGatewayDynamicRouteDeploymentRequest? _$v;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  String? _versionId;
  String? get versionId => _$this._versionId;
  set versionId(String? versionId) => _$this._versionId = versionId;

  AigConfigPostGatewayDynamicRouteDeploymentRequestBuilder() {
    AigConfigPostGatewayDynamicRouteDeploymentRequest._defaults(this);
  }

  AigConfigPostGatewayDynamicRouteDeploymentRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _versionId = $v.versionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigPostGatewayDynamicRouteDeploymentRequest other) {
    _$v = other as _$AigConfigPostGatewayDynamicRouteDeploymentRequest;
  }

  @override
  void update(
      void Function(AigConfigPostGatewayDynamicRouteDeploymentRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigPostGatewayDynamicRouteDeploymentRequest build() => _build();

  _$AigConfigPostGatewayDynamicRouteDeploymentRequest _build() {
    final _$result = _$v ??
        _$AigConfigPostGatewayDynamicRouteDeploymentRequest._(
          comment: BuiltValueNullFieldError.checkNotNull(comment,
              r'AigConfigPostGatewayDynamicRouteDeploymentRequest', 'comment'),
          versionId: BuiltValueNullFieldError.checkNotNull(
              versionId,
              r'AigConfigPostGatewayDynamicRouteDeploymentRequest',
              'versionId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
