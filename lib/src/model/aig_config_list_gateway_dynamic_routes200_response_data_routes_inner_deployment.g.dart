// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_gateway_dynamic_routes200_response_data_routes_inner_deployment.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment
    extends AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment {
  @override
  final String? comment;
  @override
  final String createdAt;
  @override
  final String deploymentId;
  @override
  final String versionId;

  factory _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment(
          [void Function(
                  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeploymentBuilder)?
              updates]) =>
      (AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeploymentBuilder()
            ..update(updates))
          ._build();

  _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment._(
      {this.comment,
      required this.createdAt,
      required this.deploymentId,
      required this.versionId})
      : super._();
  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment rebuild(
          void Function(
                  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeploymentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeploymentBuilder
      toBuilder() =>
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeploymentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment &&
        comment == other.comment &&
        createdAt == other.createdAt &&
        deploymentId == other.deploymentId &&
        versionId == other.versionId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, comment.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, deploymentId.hashCode);
    _$hash = $jc(_$hash, versionId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment')
          ..add('comment', comment)
          ..add('createdAt', createdAt)
          ..add('deploymentId', deploymentId)
          ..add('versionId', versionId))
        .toString();
  }
}

class AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeploymentBuilder
    implements
        Builder<
            AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment,
            AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeploymentBuilder> {
  _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment? _$v;

  String? _comment;
  String? get comment => _$this._comment;
  set comment(String? comment) => _$this._comment = comment;

  String? _createdAt;
  String? get createdAt => _$this._createdAt;
  set createdAt(String? createdAt) => _$this._createdAt = createdAt;

  String? _deploymentId;
  String? get deploymentId => _$this._deploymentId;
  set deploymentId(String? deploymentId) => _$this._deploymentId = deploymentId;

  String? _versionId;
  String? get versionId => _$this._versionId;
  set versionId(String? versionId) => _$this._versionId = versionId;

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeploymentBuilder() {
    AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment
        ._defaults(this);
  }

  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeploymentBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _comment = $v.comment;
      _createdAt = $v.createdAt;
      _deploymentId = $v.deploymentId;
      _versionId = $v.versionId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment
          other) {
    _$v = other
        as _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment;
  }

  @override
  void update(
      void Function(
              AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeploymentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment
      build() => _build();

  _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment
      _build() {
    final _$result = _$v ??
        _$AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment
            ._(
          comment: comment,
          createdAt: BuiltValueNullFieldError.checkNotNull(
              createdAt,
              r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment',
              'createdAt'),
          deploymentId: BuiltValueNullFieldError.checkNotNull(
              deploymentId,
              r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment',
              'deploymentId'),
          versionId: BuiltValueNullFieldError.checkNotNull(
              versionId,
              r'AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment',
              'versionId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
