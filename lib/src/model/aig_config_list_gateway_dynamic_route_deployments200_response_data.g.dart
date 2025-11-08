// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_gateway_dynamic_route_deployments200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigListGatewayDynamicRouteDeployments200ResponseData
    extends AigConfigListGatewayDynamicRouteDeployments200ResponseData {
  @override
  final BuiltList<
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment>
      deployments;
  @override
  final String orderBy;
  @override
  final String orderByDirection;
  @override
  final num page;
  @override
  final num perPage;

  factory _$AigConfigListGatewayDynamicRouteDeployments200ResponseData(
          [void Function(
                  AigConfigListGatewayDynamicRouteDeployments200ResponseDataBuilder)?
              updates]) =>
      (AigConfigListGatewayDynamicRouteDeployments200ResponseDataBuilder()
            ..update(updates))
          ._build();

  _$AigConfigListGatewayDynamicRouteDeployments200ResponseData._(
      {required this.deployments,
      required this.orderBy,
      required this.orderByDirection,
      required this.page,
      required this.perPage})
      : super._();
  @override
  AigConfigListGatewayDynamicRouteDeployments200ResponseData rebuild(
          void Function(
                  AigConfigListGatewayDynamicRouteDeployments200ResponseDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigListGatewayDynamicRouteDeployments200ResponseDataBuilder
      toBuilder() =>
          AigConfigListGatewayDynamicRouteDeployments200ResponseDataBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AigConfigListGatewayDynamicRouteDeployments200ResponseData &&
        deployments == other.deployments &&
        orderBy == other.orderBy &&
        orderByDirection == other.orderByDirection &&
        page == other.page &&
        perPage == other.perPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, deployments.hashCode);
    _$hash = $jc(_$hash, orderBy.hashCode);
    _$hash = $jc(_$hash, orderByDirection.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigListGatewayDynamicRouteDeployments200ResponseData')
          ..add('deployments', deployments)
          ..add('orderBy', orderBy)
          ..add('orderByDirection', orderByDirection)
          ..add('page', page)
          ..add('perPage', perPage))
        .toString();
  }
}

class AigConfigListGatewayDynamicRouteDeployments200ResponseDataBuilder
    implements
        Builder<AigConfigListGatewayDynamicRouteDeployments200ResponseData,
            AigConfigListGatewayDynamicRouteDeployments200ResponseDataBuilder> {
  _$AigConfigListGatewayDynamicRouteDeployments200ResponseData? _$v;

  ListBuilder<
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment>?
      _deployments;
  ListBuilder<
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment>
      get deployments => _$this._deployments ??= ListBuilder<
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment>();
  set deployments(
          ListBuilder<
                  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerDeployment>?
              deployments) =>
      _$this._deployments = deployments;

  String? _orderBy;
  String? get orderBy => _$this._orderBy;
  set orderBy(String? orderBy) => _$this._orderBy = orderBy;

  String? _orderByDirection;
  String? get orderByDirection => _$this._orderByDirection;
  set orderByDirection(String? orderByDirection) =>
      _$this._orderByDirection = orderByDirection;

  num? _page;
  num? get page => _$this._page;
  set page(num? page) => _$this._page = page;

  num? _perPage;
  num? get perPage => _$this._perPage;
  set perPage(num? perPage) => _$this._perPage = perPage;

  AigConfigListGatewayDynamicRouteDeployments200ResponseDataBuilder() {
    AigConfigListGatewayDynamicRouteDeployments200ResponseData._defaults(this);
  }

  AigConfigListGatewayDynamicRouteDeployments200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deployments = $v.deployments.toBuilder();
      _orderBy = $v.orderBy;
      _orderByDirection = $v.orderByDirection;
      _page = $v.page;
      _perPage = $v.perPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      AigConfigListGatewayDynamicRouteDeployments200ResponseData other) {
    _$v = other as _$AigConfigListGatewayDynamicRouteDeployments200ResponseData;
  }

  @override
  void update(
      void Function(
              AigConfigListGatewayDynamicRouteDeployments200ResponseDataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListGatewayDynamicRouteDeployments200ResponseData build() =>
      _build();

  _$AigConfigListGatewayDynamicRouteDeployments200ResponseData _build() {
    _$AigConfigListGatewayDynamicRouteDeployments200ResponseData _$result;
    try {
      _$result = _$v ??
          _$AigConfigListGatewayDynamicRouteDeployments200ResponseData._(
            deployments: deployments.build(),
            orderBy: BuiltValueNullFieldError.checkNotNull(
                orderBy,
                r'AigConfigListGatewayDynamicRouteDeployments200ResponseData',
                'orderBy'),
            orderByDirection: BuiltValueNullFieldError.checkNotNull(
                orderByDirection,
                r'AigConfigListGatewayDynamicRouteDeployments200ResponseData',
                'orderByDirection'),
            page: BuiltValueNullFieldError.checkNotNull(
                page,
                r'AigConfigListGatewayDynamicRouteDeployments200ResponseData',
                'page'),
            perPage: BuiltValueNullFieldError.checkNotNull(
                perPage,
                r'AigConfigListGatewayDynamicRouteDeployments200ResponseData',
                'perPage'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deployments';
        deployments.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigListGatewayDynamicRouteDeployments200ResponseData',
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
