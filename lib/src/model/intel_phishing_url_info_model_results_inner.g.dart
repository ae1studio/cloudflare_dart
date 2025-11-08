// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_phishing_url_info_model_results_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelPhishingUrlInfoModelResultsInner
    extends IntelPhishingUrlInfoModelResultsInner {
  @override
  final String? modelName;
  @override
  final num? modelScore;

  factory _$IntelPhishingUrlInfoModelResultsInner(
          [void Function(IntelPhishingUrlInfoModelResultsInnerBuilder)?
              updates]) =>
      (IntelPhishingUrlInfoModelResultsInnerBuilder()..update(updates))
          ._build();

  _$IntelPhishingUrlInfoModelResultsInner._({this.modelName, this.modelScore})
      : super._();
  @override
  IntelPhishingUrlInfoModelResultsInner rebuild(
          void Function(IntelPhishingUrlInfoModelResultsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelPhishingUrlInfoModelResultsInnerBuilder toBuilder() =>
      IntelPhishingUrlInfoModelResultsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelPhishingUrlInfoModelResultsInner &&
        modelName == other.modelName &&
        modelScore == other.modelScore;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modelName.hashCode);
    _$hash = $jc(_$hash, modelScore.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IntelPhishingUrlInfoModelResultsInner')
          ..add('modelName', modelName)
          ..add('modelScore', modelScore))
        .toString();
  }
}

class IntelPhishingUrlInfoModelResultsInnerBuilder
    implements
        Builder<IntelPhishingUrlInfoModelResultsInner,
            IntelPhishingUrlInfoModelResultsInnerBuilder> {
  _$IntelPhishingUrlInfoModelResultsInner? _$v;

  String? _modelName;
  String? get modelName => _$this._modelName;
  set modelName(String? modelName) => _$this._modelName = modelName;

  num? _modelScore;
  num? get modelScore => _$this._modelScore;
  set modelScore(num? modelScore) => _$this._modelScore = modelScore;

  IntelPhishingUrlInfoModelResultsInnerBuilder() {
    IntelPhishingUrlInfoModelResultsInner._defaults(this);
  }

  IntelPhishingUrlInfoModelResultsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modelName = $v.modelName;
      _modelScore = $v.modelScore;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelPhishingUrlInfoModelResultsInner other) {
    _$v = other as _$IntelPhishingUrlInfoModelResultsInner;
  }

  @override
  void update(
      void Function(IntelPhishingUrlInfoModelResultsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelPhishingUrlInfoModelResultsInner build() => _build();

  _$IntelPhishingUrlInfoModelResultsInner _build() {
    final _$result = _$v ??
        _$IntelPhishingUrlInfoModelResultsInner._(
          modelName: modelName,
          modelScore: modelScore,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
