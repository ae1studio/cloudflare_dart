// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_ai_search_request_ranking_options.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoragConfigAiSearchRequestRankingOptions
    extends AutoragConfigAiSearchRequestRankingOptions {
  @override
  final String? ranker;
  @override
  final num? scoreThreshold;

  factory _$AutoragConfigAiSearchRequestRankingOptions(
          [void Function(AutoragConfigAiSearchRequestRankingOptionsBuilder)?
              updates]) =>
      (AutoragConfigAiSearchRequestRankingOptionsBuilder()..update(updates))
          ._build();

  _$AutoragConfigAiSearchRequestRankingOptions._(
      {this.ranker, this.scoreThreshold})
      : super._();
  @override
  AutoragConfigAiSearchRequestRankingOptions rebuild(
          void Function(AutoragConfigAiSearchRequestRankingOptionsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigAiSearchRequestRankingOptionsBuilder toBuilder() =>
      AutoragConfigAiSearchRequestRankingOptionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoragConfigAiSearchRequestRankingOptions &&
        ranker == other.ranker &&
        scoreThreshold == other.scoreThreshold;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ranker.hashCode);
    _$hash = $jc(_$hash, scoreThreshold.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AutoragConfigAiSearchRequestRankingOptions')
          ..add('ranker', ranker)
          ..add('scoreThreshold', scoreThreshold))
        .toString();
  }
}

class AutoragConfigAiSearchRequestRankingOptionsBuilder
    implements
        Builder<AutoragConfigAiSearchRequestRankingOptions,
            AutoragConfigAiSearchRequestRankingOptionsBuilder> {
  _$AutoragConfigAiSearchRequestRankingOptions? _$v;

  String? _ranker;
  String? get ranker => _$this._ranker;
  set ranker(String? ranker) => _$this._ranker = ranker;

  num? _scoreThreshold;
  num? get scoreThreshold => _$this._scoreThreshold;
  set scoreThreshold(num? scoreThreshold) =>
      _$this._scoreThreshold = scoreThreshold;

  AutoragConfigAiSearchRequestRankingOptionsBuilder() {
    AutoragConfigAiSearchRequestRankingOptions._defaults(this);
  }

  AutoragConfigAiSearchRequestRankingOptionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ranker = $v.ranker;
      _scoreThreshold = $v.scoreThreshold;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoragConfigAiSearchRequestRankingOptions other) {
    _$v = other as _$AutoragConfigAiSearchRequestRankingOptions;
  }

  @override
  void update(
      void Function(AutoragConfigAiSearchRequestRankingOptionsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigAiSearchRequestRankingOptions build() => _build();

  _$AutoragConfigAiSearchRequestRankingOptions _build() {
    final _$result = _$v ??
        _$AutoragConfigAiSearchRequestRankingOptions._(
          ranker: ranker,
          scoreThreshold: scoreThreshold,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
