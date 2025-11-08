// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_scrape_request_all_of_elements_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostScrapeRequestAllOfElementsInner
    extends BrapiPostScrapeRequestAllOfElementsInner {
  @override
  final String selector;

  factory _$BrapiPostScrapeRequestAllOfElementsInner(
          [void Function(BrapiPostScrapeRequestAllOfElementsInnerBuilder)?
              updates]) =>
      (BrapiPostScrapeRequestAllOfElementsInnerBuilder()..update(updates))
          ._build();

  _$BrapiPostScrapeRequestAllOfElementsInner._({required this.selector})
      : super._();
  @override
  BrapiPostScrapeRequestAllOfElementsInner rebuild(
          void Function(BrapiPostScrapeRequestAllOfElementsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostScrapeRequestAllOfElementsInnerBuilder toBuilder() =>
      BrapiPostScrapeRequestAllOfElementsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostScrapeRequestAllOfElementsInner &&
        selector == other.selector;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, selector.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BrapiPostScrapeRequestAllOfElementsInner')
          ..add('selector', selector))
        .toString();
  }
}

class BrapiPostScrapeRequestAllOfElementsInnerBuilder
    implements
        Builder<BrapiPostScrapeRequestAllOfElementsInner,
            BrapiPostScrapeRequestAllOfElementsInnerBuilder> {
  _$BrapiPostScrapeRequestAllOfElementsInner? _$v;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  BrapiPostScrapeRequestAllOfElementsInnerBuilder() {
    BrapiPostScrapeRequestAllOfElementsInner._defaults(this);
  }

  BrapiPostScrapeRequestAllOfElementsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _selector = $v.selector;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostScrapeRequestAllOfElementsInner other) {
    _$v = other as _$BrapiPostScrapeRequestAllOfElementsInner;
  }

  @override
  void update(
      void Function(BrapiPostScrapeRequestAllOfElementsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostScrapeRequestAllOfElementsInner build() => _build();

  _$BrapiPostScrapeRequestAllOfElementsInner _build() {
    final _$result = _$v ??
        _$BrapiPostScrapeRequestAllOfElementsInner._(
          selector: BuiltValueNullFieldError.checkNotNull(selector,
              r'BrapiPostScrapeRequestAllOfElementsInner', 'selector'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
