// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_har200_response_result_har_log_entries_inner_request_headers_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner
    extends UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner {
  @override
  final String name;
  @override
  final String value;

  factory _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner(
          [void Function(
                  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInnerBuilder)?
              updates]) =>
      (UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInnerBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner._(
      {required this.name, required this.value})
      : super._();
  @override
  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner
      rebuild(
              void Function(
                      UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInnerBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInnerBuilder
      toBuilder() =>
          UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner &&
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
            r'UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner')
          ..add('name', name)
          ..add('value', value))
        .toString();
  }
}

class UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInnerBuilder
    implements
        Builder<
            UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner,
            UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInnerBuilder> {
  _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner?
      _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInnerBuilder() {
    UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner
        ._defaults(this);
  }

  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInnerBuilder
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
      UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner
          other) {
    _$v = other
        as _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner
      build() => _build();

  _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner
      _build() {
    final _$result = _$v ??
        _$UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner
            ._(
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner',
              'name'),
          value: BuiltValueNullFieldError.checkNotNull(
              value,
              r'UrlscannerGetScanHar200ResponseResultHarLogEntriesInnerRequestHeadersInner',
              'value'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
