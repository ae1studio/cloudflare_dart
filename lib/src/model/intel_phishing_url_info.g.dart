// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_phishing_url_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelPhishingUrlInfo extends IntelPhishingUrlInfo {
  @override
  final BuiltList<IntelPhishingUrlInfoCategorizationsInner>? categorizations;
  @override
  final BuiltList<IntelPhishingUrlInfoModelResultsInner>? modelResults;
  @override
  final BuiltList<IntelPhishingUrlInfoRuleMatchesInner>? ruleMatches;
  @override
  final IntelPhishingUrlInfoScanStatus? scanStatus;
  @override
  final String? screenshotDownloadSignature;
  @override
  final String? screenshotPath;
  @override
  final String? url;

  factory _$IntelPhishingUrlInfo(
          [void Function(IntelPhishingUrlInfoBuilder)? updates]) =>
      (IntelPhishingUrlInfoBuilder()..update(updates))._build();

  _$IntelPhishingUrlInfo._(
      {this.categorizations,
      this.modelResults,
      this.ruleMatches,
      this.scanStatus,
      this.screenshotDownloadSignature,
      this.screenshotPath,
      this.url})
      : super._();
  @override
  IntelPhishingUrlInfo rebuild(
          void Function(IntelPhishingUrlInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelPhishingUrlInfoBuilder toBuilder() =>
      IntelPhishingUrlInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelPhishingUrlInfo &&
        categorizations == other.categorizations &&
        modelResults == other.modelResults &&
        ruleMatches == other.ruleMatches &&
        scanStatus == other.scanStatus &&
        screenshotDownloadSignature == other.screenshotDownloadSignature &&
        screenshotPath == other.screenshotPath &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, categorizations.hashCode);
    _$hash = $jc(_$hash, modelResults.hashCode);
    _$hash = $jc(_$hash, ruleMatches.hashCode);
    _$hash = $jc(_$hash, scanStatus.hashCode);
    _$hash = $jc(_$hash, screenshotDownloadSignature.hashCode);
    _$hash = $jc(_$hash, screenshotPath.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IntelPhishingUrlInfo')
          ..add('categorizations', categorizations)
          ..add('modelResults', modelResults)
          ..add('ruleMatches', ruleMatches)
          ..add('scanStatus', scanStatus)
          ..add('screenshotDownloadSignature', screenshotDownloadSignature)
          ..add('screenshotPath', screenshotPath)
          ..add('url', url))
        .toString();
  }
}

class IntelPhishingUrlInfoBuilder
    implements Builder<IntelPhishingUrlInfo, IntelPhishingUrlInfoBuilder> {
  _$IntelPhishingUrlInfo? _$v;

  ListBuilder<IntelPhishingUrlInfoCategorizationsInner>? _categorizations;
  ListBuilder<IntelPhishingUrlInfoCategorizationsInner> get categorizations =>
      _$this._categorizations ??=
          ListBuilder<IntelPhishingUrlInfoCategorizationsInner>();
  set categorizations(
          ListBuilder<IntelPhishingUrlInfoCategorizationsInner>?
              categorizations) =>
      _$this._categorizations = categorizations;

  ListBuilder<IntelPhishingUrlInfoModelResultsInner>? _modelResults;
  ListBuilder<IntelPhishingUrlInfoModelResultsInner> get modelResults =>
      _$this._modelResults ??=
          ListBuilder<IntelPhishingUrlInfoModelResultsInner>();
  set modelResults(
          ListBuilder<IntelPhishingUrlInfoModelResultsInner>? modelResults) =>
      _$this._modelResults = modelResults;

  ListBuilder<IntelPhishingUrlInfoRuleMatchesInner>? _ruleMatches;
  ListBuilder<IntelPhishingUrlInfoRuleMatchesInner> get ruleMatches =>
      _$this._ruleMatches ??=
          ListBuilder<IntelPhishingUrlInfoRuleMatchesInner>();
  set ruleMatches(
          ListBuilder<IntelPhishingUrlInfoRuleMatchesInner>? ruleMatches) =>
      _$this._ruleMatches = ruleMatches;

  IntelPhishingUrlInfoScanStatusBuilder? _scanStatus;
  IntelPhishingUrlInfoScanStatusBuilder get scanStatus =>
      _$this._scanStatus ??= IntelPhishingUrlInfoScanStatusBuilder();
  set scanStatus(IntelPhishingUrlInfoScanStatusBuilder? scanStatus) =>
      _$this._scanStatus = scanStatus;

  String? _screenshotDownloadSignature;
  String? get screenshotDownloadSignature =>
      _$this._screenshotDownloadSignature;
  set screenshotDownloadSignature(String? screenshotDownloadSignature) =>
      _$this._screenshotDownloadSignature = screenshotDownloadSignature;

  String? _screenshotPath;
  String? get screenshotPath => _$this._screenshotPath;
  set screenshotPath(String? screenshotPath) =>
      _$this._screenshotPath = screenshotPath;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  IntelPhishingUrlInfoBuilder() {
    IntelPhishingUrlInfo._defaults(this);
  }

  IntelPhishingUrlInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _categorizations = $v.categorizations?.toBuilder();
      _modelResults = $v.modelResults?.toBuilder();
      _ruleMatches = $v.ruleMatches?.toBuilder();
      _scanStatus = $v.scanStatus?.toBuilder();
      _screenshotDownloadSignature = $v.screenshotDownloadSignature;
      _screenshotPath = $v.screenshotPath;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelPhishingUrlInfo other) {
    _$v = other as _$IntelPhishingUrlInfo;
  }

  @override
  void update(void Function(IntelPhishingUrlInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelPhishingUrlInfo build() => _build();

  _$IntelPhishingUrlInfo _build() {
    _$IntelPhishingUrlInfo _$result;
    try {
      _$result = _$v ??
          _$IntelPhishingUrlInfo._(
            categorizations: _categorizations?.build(),
            modelResults: _modelResults?.build(),
            ruleMatches: _ruleMatches?.build(),
            scanStatus: _scanStatus?.build(),
            screenshotDownloadSignature: screenshotDownloadSignature,
            screenshotPath: screenshotPath,
            url: url,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'categorizations';
        _categorizations?.build();
        _$failedField = 'modelResults';
        _modelResults?.build();
        _$failedField = 'ruleMatches';
        _ruleMatches?.build();
        _$failedField = 'scanStatus';
        _scanStatus?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IntelPhishingUrlInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
