// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_scrape200_response_result_inner_results_attributes_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostScrape200ResponseResultInnerResultsAttributesInner
    extends BrapiPostScrape200ResponseResultInnerResultsAttributesInner {
  @override
  final String name;
  @override
  final String value;

  factory _$BrapiPostScrape200ResponseResultInnerResultsAttributesInner(
          [void Function(
                  BrapiPostScrape200ResponseResultInnerResultsAttributesInnerBuilder)?
              updates]) =>
      (BrapiPostScrape200ResponseResultInnerResultsAttributesInnerBuilder()
            ..update(updates))
          ._build();

  _$BrapiPostScrape200ResponseResultInnerResultsAttributesInner._(
      {required this.name, required this.value})
      : super._();
  @override
  BrapiPostScrape200ResponseResultInnerResultsAttributesInner rebuild(
          void Function(
                  BrapiPostScrape200ResponseResultInnerResultsAttributesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostScrape200ResponseResultInnerResultsAttributesInnerBuilder
      toBuilder() =>
          BrapiPostScrape200ResponseResultInnerResultsAttributesInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is BrapiPostScrape200ResponseResultInnerResultsAttributesInner &&
        name == other.name &&
        value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BrapiPostScrape200ResponseResultInnerResultsAttributesInner')
          ..add('name', name)
          ..add('value', value))
        .toString();
  }
}

class BrapiPostScrape200ResponseResultInnerResultsAttributesInnerBuilder
    implements
        Builder<BrapiPostScrape200ResponseResultInnerResultsAttributesInner,
            BrapiPostScrape200ResponseResultInnerResultsAttributesInnerBuilder> {
  _$BrapiPostScrape200ResponseResultInnerResultsAttributesInner? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  BrapiPostScrape200ResponseResultInnerResultsAttributesInnerBuilder() {
    BrapiPostScrape200ResponseResultInnerResultsAttributesInner._defaults(this);
  }

  BrapiPostScrape200ResponseResultInnerResultsAttributesInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      BrapiPostScrape200ResponseResultInnerResultsAttributesInner other) {
    _$v =
        other as _$BrapiPostScrape200ResponseResultInnerResultsAttributesInner;
  }

  @override
  void update(
      void Function(
              BrapiPostScrape200ResponseResultInnerResultsAttributesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostScrape200ResponseResultInnerResultsAttributesInner build() =>
      _build();

  _$BrapiPostScrape200ResponseResultInnerResultsAttributesInner _build() {
    final _$result = _$v ??
        _$BrapiPostScrape200ResponseResultInnerResultsAttributesInner._(
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'BrapiPostScrape200ResponseResultInnerResultsAttributesInner',
              'name'),
          value: BuiltValueNullFieldError.checkNotNull(
              value,
              r'BrapiPostScrape200ResponseResultInnerResultsAttributesInner',
              'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
