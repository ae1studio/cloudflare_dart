// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_ai_search_request_reranking_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoragConfigAiSearchRequestRerankingModel
    extends AutoragConfigAiSearchRequestRerankingModel {
  @override
  final AnyOf anyOf;

  factory _$AutoragConfigAiSearchRequestRerankingModel(
          [void Function(AutoragConfigAiSearchRequestRerankingModelBuilder)?
              updates]) =>
      (AutoragConfigAiSearchRequestRerankingModelBuilder()..update(updates))
          ._build();

  _$AutoragConfigAiSearchRequestRerankingModel._({required this.anyOf})
      : super._();
  @override
  AutoragConfigAiSearchRequestRerankingModel rebuild(
          void Function(AutoragConfigAiSearchRequestRerankingModelBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigAiSearchRequestRerankingModelBuilder toBuilder() =>
      AutoragConfigAiSearchRequestRerankingModelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoragConfigAiSearchRequestRerankingModel &&
        anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AutoragConfigAiSearchRequestRerankingModel')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class AutoragConfigAiSearchRequestRerankingModelBuilder
    implements
        Builder<AutoragConfigAiSearchRequestRerankingModel,
            AutoragConfigAiSearchRequestRerankingModelBuilder> {
  _$AutoragConfigAiSearchRequestRerankingModel? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  AutoragConfigAiSearchRequestRerankingModelBuilder() {
    AutoragConfigAiSearchRequestRerankingModel._defaults(this);
  }

  AutoragConfigAiSearchRequestRerankingModelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoragConfigAiSearchRequestRerankingModel other) {
    _$v = other as _$AutoragConfigAiSearchRequestRerankingModel;
  }

  @override
  void update(
      void Function(AutoragConfigAiSearchRequestRerankingModelBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigAiSearchRequestRerankingModel build() => _build();

  _$AutoragConfigAiSearchRequestRerankingModel _build() {
    final _$result = _$v ??
        _$AutoragConfigAiSearchRequestRerankingModel._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'AutoragConfigAiSearchRequestRerankingModel', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
