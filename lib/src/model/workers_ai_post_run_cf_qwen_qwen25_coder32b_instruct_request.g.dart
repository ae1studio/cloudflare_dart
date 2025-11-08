// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_run_cf_qwen_qwen25_coder32b_instruct_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiPostRunCfQwenQwen25Coder32bInstructRequest
    extends WorkersAiPostRunCfQwenQwen25Coder32bInstructRequest {
  @override
  final OneOf oneOf;

  factory _$WorkersAiPostRunCfQwenQwen25Coder32bInstructRequest(
          [void Function(
                  WorkersAiPostRunCfQwenQwen25Coder32bInstructRequestBuilder)?
              updates]) =>
      (WorkersAiPostRunCfQwenQwen25Coder32bInstructRequestBuilder()
            ..update(updates))
          ._build();

  _$WorkersAiPostRunCfQwenQwen25Coder32bInstructRequest._({required this.oneOf})
      : super._();
  @override
  WorkersAiPostRunCfQwenQwen25Coder32bInstructRequest rebuild(
          void Function(
                  WorkersAiPostRunCfQwenQwen25Coder32bInstructRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostRunCfQwenQwen25Coder32bInstructRequestBuilder toBuilder() =>
      WorkersAiPostRunCfQwenQwen25Coder32bInstructRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiPostRunCfQwenQwen25Coder32bInstructRequest &&
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
            r'WorkersAiPostRunCfQwenQwen25Coder32bInstructRequest')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class WorkersAiPostRunCfQwenQwen25Coder32bInstructRequestBuilder
    implements
        Builder<WorkersAiPostRunCfQwenQwen25Coder32bInstructRequest,
            WorkersAiPostRunCfQwenQwen25Coder32bInstructRequestBuilder> {
  _$WorkersAiPostRunCfQwenQwen25Coder32bInstructRequest? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  WorkersAiPostRunCfQwenQwen25Coder32bInstructRequestBuilder() {
    WorkersAiPostRunCfQwenQwen25Coder32bInstructRequest._defaults(this);
  }

  WorkersAiPostRunCfQwenQwen25Coder32bInstructRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiPostRunCfQwenQwen25Coder32bInstructRequest other) {
    _$v = other as _$WorkersAiPostRunCfQwenQwen25Coder32bInstructRequest;
  }

  @override
  void update(
      void Function(WorkersAiPostRunCfQwenQwen25Coder32bInstructRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostRunCfQwenQwen25Coder32bInstructRequest build() => _build();

  _$WorkersAiPostRunCfQwenQwen25Coder32bInstructRequest _build() {
    final _$result = _$v ??
        _$WorkersAiPostRunCfQwenQwen25Coder32bInstructRequest._(
          oneOf: BuiltValueNullFieldError.checkNotNull(oneOf,
              r'WorkersAiPostRunCfQwenQwen25Coder32bInstructRequest', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
