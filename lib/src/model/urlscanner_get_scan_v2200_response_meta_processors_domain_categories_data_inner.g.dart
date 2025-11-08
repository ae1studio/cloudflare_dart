// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_meta_processors_domain_categories_data_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner
    extends UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner {
  @override
  final JsonObject inherited;
  @override
  final bool isPrimary;
  @override
  final String name;

  factory _$UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner(
          [void Function(
                  UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInnerBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInnerBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner._(
      {required this.inherited, required this.isPrimary, required this.name})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner rebuild(
          void Function(
                  UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInnerBuilder
      toBuilder() =>
          UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner &&
        inherited == other.inherited &&
        isPrimary == other.isPrimary &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, inherited.hashCode);
    _$hash = $jc(_$hash, isPrimary.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner')
          ..add('inherited', inherited)
          ..add('isPrimary', isPrimary)
          ..add('name', name))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInnerBuilder
    implements
        Builder<
            UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner,
            UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInnerBuilder> {
  _$UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner? _$v;

  JsonObject? _inherited;
  JsonObject? get inherited => _$this._inherited;
  set inherited(JsonObject? inherited) => _$this._inherited = inherited;

  bool? _isPrimary;
  bool? get isPrimary => _$this._isPrimary;
  set isPrimary(bool? isPrimary) => _$this._isPrimary = isPrimary;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInnerBuilder() {
    UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner
        ._defaults(this);
  }

  UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _inherited = $v.inherited;
      _isPrimary = $v.isPrimary;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner
          other) {
    _$v = other
        as _$UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner
      build() => _build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner
      _build() {
    final _$result = _$v ??
        _$UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner
            ._(
          inherited: BuiltValueNullFieldError.checkNotNull(
              inherited,
              r'UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner',
              'inherited'),
          isPrimary: BuiltValueNullFieldError.checkNotNull(
              isPrimary,
              r'UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner',
              'isPrimary'),
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'UrlscannerGetScanV2200ResponseMetaProcessorsDomainCategoriesDataInner',
              'name'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
