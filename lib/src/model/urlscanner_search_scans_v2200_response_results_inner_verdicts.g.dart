// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_search_scans_v2200_response_results_inner_verdicts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerSearchScansV2200ResponseResultsInnerVerdicts
    extends UrlscannerSearchScansV2200ResponseResultsInnerVerdicts {
  @override
  final bool malicious;

  factory _$UrlscannerSearchScansV2200ResponseResultsInnerVerdicts(
          [void Function(
                  UrlscannerSearchScansV2200ResponseResultsInnerVerdictsBuilder)?
              updates]) =>
      (UrlscannerSearchScansV2200ResponseResultsInnerVerdictsBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerSearchScansV2200ResponseResultsInnerVerdicts._(
      {required this.malicious})
      : super._();
  @override
  UrlscannerSearchScansV2200ResponseResultsInnerVerdicts rebuild(
          void Function(
                  UrlscannerSearchScansV2200ResponseResultsInnerVerdictsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerSearchScansV2200ResponseResultsInnerVerdictsBuilder toBuilder() =>
      UrlscannerSearchScansV2200ResponseResultsInnerVerdictsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerSearchScansV2200ResponseResultsInnerVerdicts &&
        malicious == other.malicious;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, malicious.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerSearchScansV2200ResponseResultsInnerVerdicts')
          ..add('malicious', malicious))
        .toString();
  }
}

class UrlscannerSearchScansV2200ResponseResultsInnerVerdictsBuilder
    implements
        Builder<UrlscannerSearchScansV2200ResponseResultsInnerVerdicts,
            UrlscannerSearchScansV2200ResponseResultsInnerVerdictsBuilder> {
  _$UrlscannerSearchScansV2200ResponseResultsInnerVerdicts? _$v;

  bool? _malicious;
  bool? get malicious => _$this._malicious;
  set malicious(bool? malicious) => _$this._malicious = malicious;

  UrlscannerSearchScansV2200ResponseResultsInnerVerdictsBuilder() {
    UrlscannerSearchScansV2200ResponseResultsInnerVerdicts._defaults(this);
  }

  UrlscannerSearchScansV2200ResponseResultsInnerVerdictsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _malicious = $v.malicious;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerSearchScansV2200ResponseResultsInnerVerdicts other) {
    _$v = other as _$UrlscannerSearchScansV2200ResponseResultsInnerVerdicts;
  }

  @override
  void update(
      void Function(
              UrlscannerSearchScansV2200ResponseResultsInnerVerdictsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerSearchScansV2200ResponseResultsInnerVerdicts build() => _build();

  _$UrlscannerSearchScansV2200ResponseResultsInnerVerdicts _build() {
    final _$result = _$v ??
        _$UrlscannerSearchScansV2200ResponseResultsInnerVerdicts._(
          malicious: BuiltValueNullFieldError.checkNotNull(
              malicious,
              r'UrlscannerSearchScansV2200ResponseResultsInnerVerdicts',
              'malicious'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
