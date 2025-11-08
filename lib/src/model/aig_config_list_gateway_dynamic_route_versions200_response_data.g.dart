// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aig_config_list_gateway_dynamic_route_versions200_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AigConfigListGatewayDynamicRouteVersions200ResponseData
    extends AigConfigListGatewayDynamicRouteVersions200ResponseData {
  @override
  final String orderBy;
  @override
  final String orderByDirection;
  @override
  final num page;
  @override
  final num perPage;
  @override
  final BuiltList<
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion>
      versions;

  factory _$AigConfigListGatewayDynamicRouteVersions200ResponseData(
          [void Function(
                  AigConfigListGatewayDynamicRouteVersions200ResponseDataBuilder)?
              updates]) =>
      (AigConfigListGatewayDynamicRouteVersions200ResponseDataBuilder()
            ..update(updates))
          ._build();

  _$AigConfigListGatewayDynamicRouteVersions200ResponseData._(
      {required this.orderBy,
      required this.orderByDirection,
      required this.page,
      required this.perPage,
      required this.versions})
      : super._();
  @override
  AigConfigListGatewayDynamicRouteVersions200ResponseData rebuild(
          void Function(
                  AigConfigListGatewayDynamicRouteVersions200ResponseDataBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AigConfigListGatewayDynamicRouteVersions200ResponseDataBuilder toBuilder() =>
      AigConfigListGatewayDynamicRouteVersions200ResponseDataBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AigConfigListGatewayDynamicRouteVersions200ResponseData &&
        orderBy == other.orderBy &&
        orderByDirection == other.orderByDirection &&
        page == other.page &&
        perPage == other.perPage &&
        versions == other.versions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orderBy.hashCode);
    _$hash = $jc(_$hash, orderByDirection.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, versions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AigConfigListGatewayDynamicRouteVersions200ResponseData')
          ..add('orderBy', orderBy)
          ..add('orderByDirection', orderByDirection)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('versions', versions))
        .toString();
  }
}

class AigConfigListGatewayDynamicRouteVersions200ResponseDataBuilder
    implements
        Builder<AigConfigListGatewayDynamicRouteVersions200ResponseData,
            AigConfigListGatewayDynamicRouteVersions200ResponseDataBuilder> {
  _$AigConfigListGatewayDynamicRouteVersions200ResponseData? _$v;

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

  ListBuilder<
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion>?
      _versions;
  ListBuilder<
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion>
      get versions => _$this._versions ??= ListBuilder<
          AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion>();
  set versions(
          ListBuilder<
                  AigConfigListGatewayDynamicRoutes200ResponseDataRoutesInnerVersion>?
              versions) =>
      _$this._versions = versions;

  AigConfigListGatewayDynamicRouteVersions200ResponseDataBuilder() {
    AigConfigListGatewayDynamicRouteVersions200ResponseData._defaults(this);
  }

  AigConfigListGatewayDynamicRouteVersions200ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orderBy = $v.orderBy;
      _orderByDirection = $v.orderByDirection;
      _page = $v.page;
      _perPage = $v.perPage;
      _versions = $v.versions.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AigConfigListGatewayDynamicRouteVersions200ResponseData other) {
    _$v = other as _$AigConfigListGatewayDynamicRouteVersions200ResponseData;
  }

  @override
  void update(
      void Function(
              AigConfigListGatewayDynamicRouteVersions200ResponseDataBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AigConfigListGatewayDynamicRouteVersions200ResponseData build() => _build();

  _$AigConfigListGatewayDynamicRouteVersions200ResponseData _build() {
    _$AigConfigListGatewayDynamicRouteVersions200ResponseData _$result;
    try {
      _$result = _$v ??
          _$AigConfigListGatewayDynamicRouteVersions200ResponseData._(
            orderBy: BuiltValueNullFieldError.checkNotNull(
                orderBy,
                r'AigConfigListGatewayDynamicRouteVersions200ResponseData',
                'orderBy'),
            orderByDirection: BuiltValueNullFieldError.checkNotNull(
                orderByDirection,
                r'AigConfigListGatewayDynamicRouteVersions200ResponseData',
                'orderByDirection'),
            page: BuiltValueNullFieldError.checkNotNull(
                page,
                r'AigConfigListGatewayDynamicRouteVersions200ResponseData',
                'page'),
            perPage: BuiltValueNullFieldError.checkNotNull(
                perPage,
                r'AigConfigListGatewayDynamicRouteVersions200ResponseData',
                'perPage'),
            versions: versions.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'versions';
        versions.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AigConfigListGatewayDynamicRouteVersions200ResponseData',
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
