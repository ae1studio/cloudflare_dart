// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asn_intelligence_get_asn_subnets200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AsnIntelligenceGetAsnSubnets200Response
    extends AsnIntelligenceGetAsnSubnets200Response {
  @override
  final int? asn;
  @override
  final num? count;
  @override
  final int? ipCountTotal;
  @override
  final num? page;
  @override
  final num? perPage;
  @override
  final BuiltList<String>? subnets;

  factory _$AsnIntelligenceGetAsnSubnets200Response(
          [void Function(AsnIntelligenceGetAsnSubnets200ResponseBuilder)?
              updates]) =>
      (AsnIntelligenceGetAsnSubnets200ResponseBuilder()..update(updates))
          ._build();

  _$AsnIntelligenceGetAsnSubnets200Response._(
      {this.asn,
      this.count,
      this.ipCountTotal,
      this.page,
      this.perPage,
      this.subnets})
      : super._();
  @override
  AsnIntelligenceGetAsnSubnets200Response rebuild(
          void Function(AsnIntelligenceGetAsnSubnets200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AsnIntelligenceGetAsnSubnets200ResponseBuilder toBuilder() =>
      AsnIntelligenceGetAsnSubnets200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AsnIntelligenceGetAsnSubnets200Response &&
        asn == other.asn &&
        count == other.count &&
        ipCountTotal == other.ipCountTotal &&
        page == other.page &&
        perPage == other.perPage &&
        subnets == other.subnets;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, asn.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, ipCountTotal.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, perPage.hashCode);
    _$hash = $jc(_$hash, subnets.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AsnIntelligenceGetAsnSubnets200Response')
          ..add('asn', asn)
          ..add('count', count)
          ..add('ipCountTotal', ipCountTotal)
          ..add('page', page)
          ..add('perPage', perPage)
          ..add('subnets', subnets))
        .toString();
  }
}

class AsnIntelligenceGetAsnSubnets200ResponseBuilder
    implements
        Builder<AsnIntelligenceGetAsnSubnets200Response,
            AsnIntelligenceGetAsnSubnets200ResponseBuilder> {
  _$AsnIntelligenceGetAsnSubnets200Response? _$v;

  int? _asn;
  int? get asn => _$this._asn;
  set asn(int? asn) => _$this._asn = asn;

  num? _count;
  num? get count => _$this._count;
  set count(num? count) => _$this._count = count;

  int? _ipCountTotal;
  int? get ipCountTotal => _$this._ipCountTotal;
  set ipCountTotal(int? ipCountTotal) => _$this._ipCountTotal = ipCountTotal;

  num? _page;
  num? get page => _$this._page;
  set page(num? page) => _$this._page = page;

  num? _perPage;
  num? get perPage => _$this._perPage;
  set perPage(num? perPage) => _$this._perPage = perPage;

  ListBuilder<String>? _subnets;
  ListBuilder<String> get subnets => _$this._subnets ??= ListBuilder<String>();
  set subnets(ListBuilder<String>? subnets) => _$this._subnets = subnets;

  AsnIntelligenceGetAsnSubnets200ResponseBuilder() {
    AsnIntelligenceGetAsnSubnets200Response._defaults(this);
  }

  AsnIntelligenceGetAsnSubnets200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _asn = $v.asn;
      _count = $v.count;
      _ipCountTotal = $v.ipCountTotal;
      _page = $v.page;
      _perPage = $v.perPage;
      _subnets = $v.subnets?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AsnIntelligenceGetAsnSubnets200Response other) {
    _$v = other as _$AsnIntelligenceGetAsnSubnets200Response;
  }

  @override
  void update(
      void Function(AsnIntelligenceGetAsnSubnets200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AsnIntelligenceGetAsnSubnets200Response build() => _build();

  _$AsnIntelligenceGetAsnSubnets200Response _build() {
    _$AsnIntelligenceGetAsnSubnets200Response _$result;
    try {
      _$result = _$v ??
          _$AsnIntelligenceGetAsnSubnets200Response._(
            asn: asn,
            count: count,
            ipCountTotal: ipCountTotal,
            page: page,
            perPage: perPage,
            subnets: _subnets?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subnets';
        _subnets?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AsnIntelligenceGetAsnSubnets200Response',
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
