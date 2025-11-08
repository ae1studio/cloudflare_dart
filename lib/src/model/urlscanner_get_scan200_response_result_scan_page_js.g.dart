// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan200_response_result_scan_page_js.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan200ResponseResultScanPageJs
    extends UrlscannerGetScan200ResponseResultScanPageJs {
  @override
  final BuiltList<UrlscannerGetScan200ResponseResultScanPageJsVariablesInner>
      variables;

  factory _$UrlscannerGetScan200ResponseResultScanPageJs(
          [void Function(UrlscannerGetScan200ResponseResultScanPageJsBuilder)?
              updates]) =>
      (UrlscannerGetScan200ResponseResultScanPageJsBuilder()..update(updates))
          ._build();

  _$UrlscannerGetScan200ResponseResultScanPageJs._({required this.variables})
      : super._();
  @override
  UrlscannerGetScan200ResponseResultScanPageJs rebuild(
          void Function(UrlscannerGetScan200ResponseResultScanPageJsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan200ResponseResultScanPageJsBuilder toBuilder() =>
      UrlscannerGetScan200ResponseResultScanPageJsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScan200ResponseResultScanPageJs &&
        variables == other.variables;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, variables.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScan200ResponseResultScanPageJs')
          ..add('variables', variables))
        .toString();
  }
}

class UrlscannerGetScan200ResponseResultScanPageJsBuilder
    implements
        Builder<UrlscannerGetScan200ResponseResultScanPageJs,
            UrlscannerGetScan200ResponseResultScanPageJsBuilder> {
  _$UrlscannerGetScan200ResponseResultScanPageJs? _$v;

  ListBuilder<UrlscannerGetScan200ResponseResultScanPageJsVariablesInner>?
      _variables;
  ListBuilder<UrlscannerGetScan200ResponseResultScanPageJsVariablesInner>
      get variables => _$this._variables ??= ListBuilder<
          UrlscannerGetScan200ResponseResultScanPageJsVariablesInner>();
  set variables(
          ListBuilder<
                  UrlscannerGetScan200ResponseResultScanPageJsVariablesInner>?
              variables) =>
      _$this._variables = variables;

  UrlscannerGetScan200ResponseResultScanPageJsBuilder() {
    UrlscannerGetScan200ResponseResultScanPageJs._defaults(this);
  }

  UrlscannerGetScan200ResponseResultScanPageJsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _variables = $v.variables.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScan200ResponseResultScanPageJs other) {
    _$v = other as _$UrlscannerGetScan200ResponseResultScanPageJs;
  }

  @override
  void update(
      void Function(UrlscannerGetScan200ResponseResultScanPageJsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan200ResponseResultScanPageJs build() => _build();

  _$UrlscannerGetScan200ResponseResultScanPageJs _build() {
    _$UrlscannerGetScan200ResponseResultScanPageJs _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScan200ResponseResultScanPageJs._(
            variables: variables.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'variables';
        variables.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScan200ResponseResultScanPageJs',
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
