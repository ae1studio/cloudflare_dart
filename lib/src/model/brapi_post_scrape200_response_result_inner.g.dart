// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_scrape200_response_result_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostScrape200ResponseResultInner
    extends BrapiPostScrape200ResponseResultInner {
  @override
  final BrapiPostScrape200ResponseResultInnerResults results;
  @override
  final String selector;

  factory _$BrapiPostScrape200ResponseResultInner(
          [void Function(BrapiPostScrape200ResponseResultInnerBuilder)?
              updates]) =>
      (BrapiPostScrape200ResponseResultInnerBuilder()..update(updates))
          ._build();

  _$BrapiPostScrape200ResponseResultInner._(
      {required this.results, required this.selector})
      : super._();
  @override
  BrapiPostScrape200ResponseResultInner rebuild(
          void Function(BrapiPostScrape200ResponseResultInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostScrape200ResponseResultInnerBuilder toBuilder() =>
      BrapiPostScrape200ResponseResultInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostScrape200ResponseResultInner &&
        results == other.results &&
        selector == other.selector;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, results.hashCode);
    _$hash = $jc(_$hash, selector.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BrapiPostScrape200ResponseResultInner')
          ..add('results', results)
          ..add('selector', selector))
        .toString();
  }
}

class BrapiPostScrape200ResponseResultInnerBuilder
    implements
        Builder<BrapiPostScrape200ResponseResultInner,
            BrapiPostScrape200ResponseResultInnerBuilder> {
  _$BrapiPostScrape200ResponseResultInner? _$v;

  BrapiPostScrape200ResponseResultInnerResultsBuilder? _results;
  BrapiPostScrape200ResponseResultInnerResultsBuilder get results =>
      _$this._results ??= BrapiPostScrape200ResponseResultInnerResultsBuilder();
  set results(BrapiPostScrape200ResponseResultInnerResultsBuilder? results) =>
      _$this._results = results;

  String? _selector;
  String? get selector => _$this._selector;
  set selector(String? selector) => _$this._selector = selector;

  BrapiPostScrape200ResponseResultInnerBuilder() {
    BrapiPostScrape200ResponseResultInner._defaults(this);
  }

  BrapiPostScrape200ResponseResultInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _results = $v.results.toBuilder();
      _selector = $v.selector;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostScrape200ResponseResultInner other) {
    _$v = other as _$BrapiPostScrape200ResponseResultInner;
  }

  @override
  void update(
      void Function(BrapiPostScrape200ResponseResultInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostScrape200ResponseResultInner build() => _build();

  _$BrapiPostScrape200ResponseResultInner _build() {
    _$BrapiPostScrape200ResponseResultInner _$result;
    try {
      _$result = _$v ??
          _$BrapiPostScrape200ResponseResultInner._(
            results: results.build(),
            selector: BuiltValueNullFieldError.checkNotNull(
                selector, r'BrapiPostScrape200ResponseResultInner', 'selector'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'results';
        results.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BrapiPostScrape200ResponseResultInner',
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
