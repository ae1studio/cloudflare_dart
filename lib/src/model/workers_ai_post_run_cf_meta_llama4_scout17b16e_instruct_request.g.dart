// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_run_cf_meta_llama4_scout17b16e_instruct_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequest
    extends WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequest {
  @override
  final OneOf oneOf;

  factory _$WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequest(
          [void Function(
                  WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequestBuilder)?
              updates]) =>
      (WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequestBuilder()
            ..update(updates))
          ._build();

  _$WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequest._(
      {required this.oneOf})
      : super._();
  @override
  WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequest rebuild(
          void Function(
                  WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequestBuilder toBuilder() =>
      WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequest &&
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
            r'WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequest')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequestBuilder
    implements
        Builder<WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequest,
            WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequestBuilder> {
  _$WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequest? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequestBuilder() {
    WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequest._defaults(this);
  }

  WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequest other) {
    _$v = other as _$WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequest;
  }

  @override
  void update(
      void Function(
              WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequest build() => _build();

  _$WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequest _build() {
    final _$result = _$v ??
        _$WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequest._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf,
              r'WorkersAiPostRunCfMetaLlama4Scout17b16eInstructRequest',
              'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
