// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_meta_processors_wappa_data_inner_confidence_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner
    extends UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner {
  @override
  final num confidence;
  @override
  final String name;
  @override
  final String pattern;
  @override
  final String patternType;

  factory _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner(
          [void Function(
                  UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInnerBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInnerBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner._(
      {required this.confidence,
      required this.name,
      required this.pattern,
      required this.patternType})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner rebuild(
          void Function(
                  UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInnerBuilder
      toBuilder() =>
          UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner &&
        confidence == other.confidence &&
        name == other.name &&
        pattern == other.pattern &&
        patternType == other.patternType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, confidence.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, pattern.hashCode);
    _$hash = $jc(_$hash, patternType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner')
          ..add('confidence', confidence)
          ..add('name', name)
          ..add('pattern', pattern)
          ..add('patternType', patternType))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInnerBuilder
    implements
        Builder<
            UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner,
            UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInnerBuilder> {
  _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner?
      _$v;

  num? _confidence;
  num? get confidence => _$this._confidence;
  set confidence(num? confidence) => _$this._confidence = confidence;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _pattern;
  String? get pattern => _$this._pattern;
  set pattern(String? pattern) => _$this._pattern = pattern;

  String? _patternType;
  String? get patternType => _$this._patternType;
  set patternType(String? patternType) => _$this._patternType = patternType;

  UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInnerBuilder() {
    UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner
        ._defaults(this);
  }

  UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _confidence = $v.confidence;
      _name = $v.name;
      _pattern = $v.pattern;
      _patternType = $v.patternType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner
          other) {
    _$v = other
        as _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner
      build() => _build();

  _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner
      _build() {
    final _$result = _$v ??
        _$UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner
            ._(
          confidence: BuiltValueNullFieldError.checkNotNull(
              confidence,
              r'UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner',
              'confidence'),
          name: BuiltValueNullFieldError.checkNotNull(
              name,
              r'UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner',
              'name'),
          pattern: BuiltValueNullFieldError.checkNotNull(
              pattern,
              r'UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner',
              'pattern'),
          patternType: BuiltValueNullFieldError.checkNotNull(
              patternType,
              r'UrlscannerGetScanV2200ResponseMetaProcessorsWappaDataInnerConfidenceInner',
              'patternType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
