// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_meta_processors_wappa_data_inner_categories_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner
    extends UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner {
  @override
  final String name;
  @override
  final num priority;

  factory _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner(
          [void Function(
                  UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInnerBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInnerBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner._(
      {required this.name, required this.priority})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner rebuild(
          void Function(
                  UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInnerBuilder
      toBuilder() =>
          UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner &&
        name == other.name &&
        priority == other.priority;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, priority.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner')
          ..add('name', name)
          ..add('priority', priority))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInnerBuilder
    implements
        Builder<
            UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner,
            UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInnerBuilder> {
  _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner?
      _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  num? _priority;
  num? get priority => _$this._priority;
  set priority(num? priority) => _$this._priority = priority;

  UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInnerBuilder() {
    UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner
        ._defaults(this);
  }

  UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _priority = $v.priority;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner
          other) {
    _$v = other
        as _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner
      build() => _build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner
      _build() {
    final _$result = _$v ??
        _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner
            ._(
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner',
              'name'),
          priority: BuiltValueNullFieldError.checkNotNull(
              priority,
              r'UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerCategoriesInner',
              'priority'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
