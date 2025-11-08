// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autorag_config_ai_search_request_reranking.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AutoragConfigAiSearchRequestReranking
    extends AutoragConfigAiSearchRequestReranking {
  @override
  final bool? enabled;
  @override
  final AutoragConfigAiSearchRequestRerankingModel? model;

  factory _$AutoragConfigAiSearchRequestReranking(
          [void Function(AutoragConfigAiSearchRequestRerankingBuilder)?
              updates]) =>
      (AutoragConfigAiSearchRequestRerankingBuilder()..update(updates))
          ._build();

  _$AutoragConfigAiSearchRequestReranking._({this.enabled, this.model})
      : super._();
  @override
  AutoragConfigAiSearchRequestReranking rebuild(
          void Function(AutoragConfigAiSearchRequestRerankingBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AutoragConfigAiSearchRequestRerankingBuilder toBuilder() =>
      AutoragConfigAiSearchRequestRerankingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AutoragConfigAiSearchRequestReranking &&
        enabled == other.enabled &&
        model == other.model;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AutoragConfigAiSearchRequestReranking')
          ..add('enabled', enabled)
          ..add('model', model))
        .toString();
  }
}

class AutoragConfigAiSearchRequestRerankingBuilder
    implements
        Builder<AutoragConfigAiSearchRequestReranking,
            AutoragConfigAiSearchRequestRerankingBuilder> {
  _$AutoragConfigAiSearchRequestReranking? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  AutoragConfigAiSearchRequestRerankingModelBuilder? _model;
  AutoragConfigAiSearchRequestRerankingModelBuilder get model =>
      _$this._model ??= AutoragConfigAiSearchRequestRerankingModelBuilder();
  set model(AutoragConfigAiSearchRequestRerankingModelBuilder? model) =>
      _$this._model = model;

  AutoragConfigAiSearchRequestRerankingBuilder() {
    AutoragConfigAiSearchRequestReranking._defaults(this);
  }

  AutoragConfigAiSearchRequestRerankingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _model = $v.model?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AutoragConfigAiSearchRequestReranking other) {
    _$v = other as _$AutoragConfigAiSearchRequestReranking;
  }

  @override
  void update(
      void Function(AutoragConfigAiSearchRequestRerankingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AutoragConfigAiSearchRequestReranking build() => _build();

  _$AutoragConfigAiSearchRequestReranking _build() {
    _$AutoragConfigAiSearchRequestReranking _$result;
    try {
      _$result = _$v ??
          _$AutoragConfigAiSearchRequestReranking._(
            enabled: enabled,
            model: _model?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'model';
        _model?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AutoragConfigAiSearchRequestReranking',
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
