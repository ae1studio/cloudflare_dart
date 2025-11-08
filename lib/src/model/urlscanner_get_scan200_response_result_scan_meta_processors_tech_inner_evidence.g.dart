// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan200_response_result_scan_meta_processors_tech_inner_evidence.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence
    extends UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence {
  @override
  final BuiltList<String> impliedBy;
  @override
  final BuiltList<
          UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidencePatternsInner>
      patterns;

  factory _$UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence(
          [void Function(
                  UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidenceBuilder)?
              updates]) =>
      (UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidenceBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence._(
      {required this.impliedBy, required this.patterns})
      : super._();
  @override
  UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence rebuild(
          void Function(
                  UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidenceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidenceBuilder
      toBuilder() =>
          UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidenceBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence &&
        impliedBy == other.impliedBy &&
        patterns == other.patterns;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, impliedBy.hashCode);
    _$hash = $jc(_$hash, patterns.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence')
          ..add('impliedBy', impliedBy)
          ..add('patterns', patterns))
        .toString();
  }
}

class UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidenceBuilder
    implements
        Builder<
            UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence,
            UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidenceBuilder> {
  _$UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence? _$v;

  ListBuilder<String>? _impliedBy;
  ListBuilder<String> get impliedBy =>
      _$this._impliedBy ??= ListBuilder<String>();
  set impliedBy(ListBuilder<String>? impliedBy) =>
      _$this._impliedBy = impliedBy;

  ListBuilder<
          UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidencePatternsInner>?
      _patterns;
  ListBuilder<
          UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidencePatternsInner>
      get patterns => _$this._patterns ??= ListBuilder<
          UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidencePatternsInner>();
  set patterns(
          ListBuilder<
                  UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidencePatternsInner>?
              patterns) =>
      _$this._patterns = patterns;

  UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidenceBuilder() {
    UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence
        ._defaults(this);
  }

  UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidenceBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _impliedBy = $v.impliedBy.toBuilder();
      _patterns = $v.patterns.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence
          other) {
    _$v = other
        as _$UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidenceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence
      build() => _build();

  _$UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence
      _build() {
    _$UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence
        _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence
              ._(
            impliedBy: impliedBy.build(),
            patterns: patterns.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'impliedBy';
        impliedBy.build();
        _$failedField = 'patterns';
        patterns.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScan200ResponseResultScanMetaProcessorsTechInnerEvidence',
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
