// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_run_cf_meta_llama3211b_vision_instruct_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiPostRunCfMetaLlama3211bVisionInstructRequest
    extends WorkersAiPostRunCfMetaLlama3211bVisionInstructRequest {
  @override
  final OneOf oneOf;

  factory _$WorkersAiPostRunCfMetaLlama3211bVisionInstructRequest(
          [void Function(
                  WorkersAiPostRunCfMetaLlama3211bVisionInstructRequestBuilder)?
              updates]) =>
      (WorkersAiPostRunCfMetaLlama3211bVisionInstructRequestBuilder()
            ..update(updates))
          ._build();

  _$WorkersAiPostRunCfMetaLlama3211bVisionInstructRequest._(
      {required this.oneOf})
      : super._();
  @override
  WorkersAiPostRunCfMetaLlama3211bVisionInstructRequest rebuild(
          void Function(
                  WorkersAiPostRunCfMetaLlama3211bVisionInstructRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostRunCfMetaLlama3211bVisionInstructRequestBuilder toBuilder() =>
      WorkersAiPostRunCfMetaLlama3211bVisionInstructRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiPostRunCfMetaLlama3211bVisionInstructRequest &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WorkersAiPostRunCfMetaLlama3211bVisionInstructRequest')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class WorkersAiPostRunCfMetaLlama3211bVisionInstructRequestBuilder
    implements
        Builder<WorkersAiPostRunCfMetaLlama3211bVisionInstructRequest,
            WorkersAiPostRunCfMetaLlama3211bVisionInstructRequestBuilder> {
  _$WorkersAiPostRunCfMetaLlama3211bVisionInstructRequest? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  WorkersAiPostRunCfMetaLlama3211bVisionInstructRequestBuilder() {
    WorkersAiPostRunCfMetaLlama3211bVisionInstructRequest._defaults(this);
  }

  WorkersAiPostRunCfMetaLlama3211bVisionInstructRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiPostRunCfMetaLlama3211bVisionInstructRequest other) {
    _$v = other as _$WorkersAiPostRunCfMetaLlama3211bVisionInstructRequest;
  }

  @override
  void update(
      void Function(
              WorkersAiPostRunCfMetaLlama3211bVisionInstructRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostRunCfMetaLlama3211bVisionInstructRequest build() => _build();

  _$WorkersAiPostRunCfMetaLlama3211bVisionInstructRequest _build() {
    final _$result = _$v ??
        _$WorkersAiPostRunCfMetaLlama3211bVisionInstructRequest._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf,
              r'WorkersAiPostRunCfMetaLlama3211bVisionInstructRequest',
              'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
