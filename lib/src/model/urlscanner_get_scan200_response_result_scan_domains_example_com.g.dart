// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan200_response_result_scan_domains_example_com.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan200ResponseResultScanDomainsExampleCom
    extends UrlscannerGetScan200ResponseResultScanDomainsExampleCom {
  @override
  final UrlscannerGetScan200ResponseResultScanDomainsExampleComCategories
      categories;
  @override
  final BuiltList<
      UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner> dns;
  @override
  final String name;
  @override
  final UrlscannerGetScan200ResponseResultScanDomainsExampleComRank rank;
  @override
  final String type;

  factory _$UrlscannerGetScan200ResponseResultScanDomainsExampleCom(
          [void Function(
                  UrlscannerGetScan200ResponseResultScanDomainsExampleComBuilder)?
              updates]) =>
      (UrlscannerGetScan200ResponseResultScanDomainsExampleComBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScan200ResponseResultScanDomainsExampleCom._(
      {required this.categories,
      required this.dns,
      required this.name,
      required this.rank,
      required this.type})
      : super._();
  @override
  UrlscannerGetScan200ResponseResultScanDomainsExampleCom rebuild(
          void Function(
                  UrlscannerGetScan200ResponseResultScanDomainsExampleComBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan200ResponseResultScanDomainsExampleComBuilder toBuilder() =>
      UrlscannerGetScan200ResponseResultScanDomainsExampleComBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScan200ResponseResultScanDomainsExampleCom &&
        categories == other.categories &&
        dns == other.dns &&
        name == other.name &&
        rank == other.rank &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, categories.hashCode);
    _$hash = $jc(_$hash, dns.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, rank.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScan200ResponseResultScanDomainsExampleCom')
          ..add('categories', categories)
          ..add('dns', dns)
          ..add('name', name)
          ..add('rank', rank)
          ..add('type', type))
        .toString();
  }
}

class UrlscannerGetScan200ResponseResultScanDomainsExampleComBuilder
    implements
        Builder<UrlscannerGetScan200ResponseResultScanDomainsExampleCom,
            UrlscannerGetScan200ResponseResultScanDomainsExampleComBuilder> {
  _$UrlscannerGetScan200ResponseResultScanDomainsExampleCom? _$v;

  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesBuilder?
      _categories;
  UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesBuilder
      get categories => _$this._categories ??=
          UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesBuilder();
  set categories(
          UrlscannerGetScan200ResponseResultScanDomainsExampleComCategoriesBuilder?
              categories) =>
      _$this._categories = categories;

  ListBuilder<UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner>?
      _dns;
  ListBuilder<UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner>
      get dns => _$this._dns ??= ListBuilder<
          UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner>();
  set dns(
          ListBuilder<
                  UrlscannerGetScan200ResponseResultScanDomainsExampleComDnsInner>?
              dns) =>
      _$this._dns = dns;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  UrlscannerGetScan200ResponseResultScanDomainsExampleComRankBuilder? _rank;
  UrlscannerGetScan200ResponseResultScanDomainsExampleComRankBuilder get rank =>
      _$this._rank ??=
          UrlscannerGetScan200ResponseResultScanDomainsExampleComRankBuilder();
  set rank(
          UrlscannerGetScan200ResponseResultScanDomainsExampleComRankBuilder?
              rank) =>
      _$this._rank = rank;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  UrlscannerGetScan200ResponseResultScanDomainsExampleComBuilder() {
    UrlscannerGetScan200ResponseResultScanDomainsExampleCom._defaults(this);
  }

  UrlscannerGetScan200ResponseResultScanDomainsExampleComBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categories = $v.categories.toBuilder();
      _dns = $v.dns.toBuilder();
      _name = $v.name;
      _rank = $v.rank.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScan200ResponseResultScanDomainsExampleCom other) {
    _$v = other as _$UrlscannerGetScan200ResponseResultScanDomainsExampleCom;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScan200ResponseResultScanDomainsExampleComBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan200ResponseResultScanDomainsExampleCom build() => _build();

  _$UrlscannerGetScan200ResponseResultScanDomainsExampleCom _build() {
    _$UrlscannerGetScan200ResponseResultScanDomainsExampleCom _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScan200ResponseResultScanDomainsExampleCom._(
            categories: categories.build(),
            dns: dns.build(),
            name: BuiltValueNullFieldError.checkNotNull(
                name,
                r'UrlscannerGetScan200ResponseResultScanDomainsExampleCom',
                'name'),
            rank: rank.build(),
            type: BuiltValueNullFieldError.checkNotNull(
                type,
                r'UrlscannerGetScan200ResponseResultScanDomainsExampleCom',
                'type'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categories';
        categories.build();
        _$failedField = 'dns';
        dns.build();

        _$failedField = 'rank';
        rank.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScan200ResponseResultScanDomainsExampleCom',
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
