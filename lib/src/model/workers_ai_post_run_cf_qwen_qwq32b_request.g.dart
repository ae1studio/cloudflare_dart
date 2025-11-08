// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_run_cf_qwen_qwq32b_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiPostRunCfQwenQwq32bRequest
    extends WorkersAiPostRunCfQwenQwq32bRequest {
  @override
  final OneOf oneOf;

  factory _$WorkersAiPostRunCfQwenQwq32bRequest(
          [void Function(WorkersAiPostRunCfQwenQwq32bRequestBuilder)?
              updates]) =>
      (WorkersAiPostRunCfQwenQwq32bRequestBuilder()..update(updates))._build();

  _$WorkersAiPostRunCfQwenQwq32bRequest._({required this.oneOf}) : super._();
  @override
  WorkersAiPostRunCfQwenQwq32bRequest rebuild(
          void Function(WorkersAiPostRunCfQwenQwq32bRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostRunCfQwenQwq32bRequestBuilder toBuilder() =>
      WorkersAiPostRunCfQwenQwq32bRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiPostRunCfQwenQwq32bRequest && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'WorkersAiPostRunCfQwenQwq32bRequest')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class WorkersAiPostRunCfQwenQwq32bRequestBuilder
    implements
        Builder<WorkersAiPostRunCfQwenQwq32bRequest,
            WorkersAiPostRunCfQwenQwq32bRequestBuilder> {
  _$WorkersAiPostRunCfQwenQwq32bRequest? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  WorkersAiPostRunCfQwenQwq32bRequestBuilder() {
    WorkersAiPostRunCfQwenQwq32bRequest._defaults(this);
  }

  WorkersAiPostRunCfQwenQwq32bRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiPostRunCfQwenQwq32bRequest other) {
    _$v = other as _$WorkersAiPostRunCfQwenQwq32bRequest;
  }

  @override
  void update(
      void Function(WorkersAiPostRunCfQwenQwq32bRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostRunCfQwenQwq32bRequest build() => _build();

  _$WorkersAiPostRunCfQwenQwq32bRequest _build() {
    final _$result = _$v ??
        _$WorkersAiPostRunCfQwenQwq32bRequest._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'WorkersAiPostRunCfQwenQwq32bRequest', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
