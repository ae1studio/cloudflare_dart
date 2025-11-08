// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_run_cf_openai_gpt_oss20b_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiPostRunCfOpenaiGptOss20bRequest
    extends WorkersAiPostRunCfOpenaiGptOss20bRequest {
  @override
  final OneOf oneOf;

  factory _$WorkersAiPostRunCfOpenaiGptOss20bRequest(
          [void Function(WorkersAiPostRunCfOpenaiGptOss20bRequestBuilder)?
              updates]) =>
      (WorkersAiPostRunCfOpenaiGptOss20bRequestBuilder()..update(updates))
          ._build();

  _$WorkersAiPostRunCfOpenaiGptOss20bRequest._({required this.oneOf})
      : super._();
  @override
  WorkersAiPostRunCfOpenaiGptOss20bRequest rebuild(
          void Function(WorkersAiPostRunCfOpenaiGptOss20bRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostRunCfOpenaiGptOss20bRequestBuilder toBuilder() =>
      WorkersAiPostRunCfOpenaiGptOss20bRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiPostRunCfOpenaiGptOss20bRequest &&
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
            r'WorkersAiPostRunCfOpenaiGptOss20bRequest')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class WorkersAiPostRunCfOpenaiGptOss20bRequestBuilder
    implements
        Builder<WorkersAiPostRunCfOpenaiGptOss20bRequest,
            WorkersAiPostRunCfOpenaiGptOss20bRequestBuilder> {
  _$WorkersAiPostRunCfOpenaiGptOss20bRequest? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  WorkersAiPostRunCfOpenaiGptOss20bRequestBuilder() {
    WorkersAiPostRunCfOpenaiGptOss20bRequest._defaults(this);
  }

  WorkersAiPostRunCfOpenaiGptOss20bRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiPostRunCfOpenaiGptOss20bRequest other) {
    _$v = other as _$WorkersAiPostRunCfOpenaiGptOss20bRequest;
  }

  @override
  void update(
      void Function(WorkersAiPostRunCfOpenaiGptOss20bRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostRunCfOpenaiGptOss20bRequest build() => _build();

  _$WorkersAiPostRunCfOpenaiGptOss20bRequest _build() {
    final _$result = _$v ??
        _$WorkersAiPostRunCfOpenaiGptOss20bRequest._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'WorkersAiPostRunCfOpenaiGptOss20bRequest', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
