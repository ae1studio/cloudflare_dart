// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_task_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseTaskOptions
    extends UrlscannerGetScanV2200ResponseTaskOptions {
  @override
  final JsonObject? customHeaders;
  @override
  final BuiltList<String>? screenshotsResolutions;

  factory _$UrlscannerGetScanV2200ResponseTaskOptions(
          [void Function(UrlscannerGetScanV2200ResponseTaskOptionsBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseTaskOptionsBuilder()..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseTaskOptions._(
      {this.customHeaders, this.screenshotsResolutions})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseTaskOptions rebuild(
          void Function(UrlscannerGetScanV2200ResponseTaskOptionsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseTaskOptionsBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponseTaskOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponseTaskOptions &&
        customHeaders == other.customHeaders &&
        screenshotsResolutions == other.screenshotsResolutions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, customHeaders.hashCode);
    _$hash = $jc(_$hash, screenshotsResolutions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseTaskOptions')
          ..add('customHeaders', customHeaders)
          ..add('screenshotsResolutions', screenshotsResolutions))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseTaskOptionsBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseTaskOptions,
            UrlscannerGetScanV2200ResponseTaskOptionsBuilder> {
  _$UrlscannerGetScanV2200ResponseTaskOptions? _$v;

  JsonObject? _customHeaders;
  JsonObject? get customHeaders => _$this._customHeaders;
  set customHeaders(JsonObject? customHeaders) =>
      _$this._customHeaders = customHeaders;

  ListBuilder<String>? _screenshotsResolutions;
  ListBuilder<String> get screenshotsResolutions =>
      _$this._screenshotsResolutions ??= ListBuilder<String>();
  set screenshotsResolutions(ListBuilder<String>? screenshotsResolutions) =>
      _$this._screenshotsResolutions = screenshotsResolutions;

  UrlscannerGetScanV2200ResponseTaskOptionsBuilder() {
    UrlscannerGetScanV2200ResponseTaskOptions._defaults(this);
  }

  UrlscannerGetScanV2200ResponseTaskOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _customHeaders = $v.customHeaders;
      _screenshotsResolutions = $v.screenshotsResolutions?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanV2200ResponseTaskOptions other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseTaskOptions;
  }

  @override
  void update(
      void Function(UrlscannerGetScanV2200ResponseTaskOptionsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseTaskOptions build() => _build();

  _$UrlscannerGetScanV2200ResponseTaskOptions _build() {
    _$UrlscannerGetScanV2200ResponseTaskOptions _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseTaskOptions._(
            customHeaders: customHeaders,
            screenshotsResolutions: _screenshotsResolutions?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'screenshotsResolutions';
        _screenshotsResolutions?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanV2200ResponseTaskOptions',
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
