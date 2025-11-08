// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_gateway_dynamic_routes200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigListGatewayDynamicRoutes200ResponseData
    extends AigConfigListGatewayDynamicRoutes200ResponseData {
  @override
  final String orderBy;
  @override
  final String orderByDirection;
  @override
  final num page;
  @override
  final num perPage;
  @override
  final BuiltList<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner>
      routes;

  factory _$AigConfigListGatewayDynamicRoutes200ResponseData(
          [void Function(
                  AigConfigListGatewayDynamicRoutes200ResponseDataBuilder)?
              updates]) =>
      (AigConfigListGatewayDynamicRoutes200ResponseDataBuilder()
            ..update(updates))
          ._build();

  _$AigConfigListGatewayDynamicRoutes200ResponseData._(
      {required this.orderBy,
      required this.orderByDirection,
      required this.page,
      required this.perPage,
      required this.routes})
      : super._();
  @override
  AigConfigListGatewayDynamicRoutes200ResponseData rebuild(
          void Function(AigConfigListGatewayDynamicRoutes200ResponseDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigListGatewayDynamicRoutes200ResponseDataBuilder toBuilder() =>
      AigConfigListGatewayDynamicRoutes200ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigListGatewayDynamicRoutes200ResponseData &&
        orderBy == other.orderBy &&
        orderByDirection == other.orderByDirection &&
        page == other.page &&
        perPage == other.perPage &&
        routes == other.routes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orderBy.hashCode);
    _$hash = $jc(_$hash, orderByDirection.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, routes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigListGatewayDynamicRoutes200ResponseData')
          ..add('orderBy', orderBy)
          ..add('orderByDirection', orderByDirection)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('routes', routes))
        .toString();
  }
}

class AigConfigListGatewayDynamicRoutes200ResponseDataBuilder
    implements
        Builder<AigConfigListGatewayDynamicRoutes200ResponseData,
            AigConfigListGatewayDynamicRoutes200ResponseDataBuilder> {
  _$AigConfigListGatewayDynamicRoutes200ResponseData? _$v;

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

  ListBuilder<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner>?
      _routes;
  ListBuilder<AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner>
      get routes => _$this._routes ??= ListBuilder<
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner>();
  set routes(
          ListBuilder<
                  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInner>?
              routes) =>
      _$this._routes = routes;

  AigConfigListGatewayDynamicRoutes200ResponseDataBuilder() {
    AigConfigListGatewayDynamicRoutes200ResponseData._defaults(this);
  }

  AigConfigListGatewayDynamicRoutes200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderBy = $v.orderBy;
      _orderByDirection = $v.orderByDirection;
      _page = $v.page;
      _perPage = $v.perPage;
      _routes = $v.routes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigListGatewayDynamicRoutes200ResponseData other) {
    _$v = other as _$AigConfigListGatewayDynamicRoutes200ResponseData;
  }

  @override
  void update(
      void Function(AigConfigListGatewayDynamicRoutes200ResponseDataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListGatewayDynamicRoutes200ResponseData build() => _build();

  _$AigConfigListGatewayDynamicRoutes200ResponseData _build() {
    _$AigConfigListGatewayDynamicRoutes200ResponseData _$result;
    try {
      _$result = _$v ??
          _$AigConfigListGatewayDynamicRoutes200ResponseData._(
            orderBy: BuiltValueNullFieldError.checkNotNull(orderBy,
                r'AigConfigListGatewayDynamicRoutes200ResponseData', 'orderBy'),
            orderByDirection: BuiltValueNullFieldError.checkNotNull(
                orderByDirection,
                r'AigConfigListGatewayDynamicRoutes200ResponseData',
                'orderByDirection'),
            page: BuiltValueNullFieldError.checkNotNull(page,
                r'AigConfigListGatewayDynamicRoutes200ResponseData', 'page'),
            perPage: BuiltValueNullFieldError.checkNotNull(perPage,
                r'AigConfigListGatewayDynamicRoutes200ResponseData', 'perPage'),
            routes: routes.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'routes';
        routes.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigListGatewayDynamicRoutes200ResponseData',
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
