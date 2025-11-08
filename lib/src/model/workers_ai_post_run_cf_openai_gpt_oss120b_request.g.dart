// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_run_cf_openai_gpt_oss120b_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiPostRunCfOpenaiGptOss120bRequest
    extends WorkersAiPostRunCfOpenaiGptOss120bRequest {
  @override
  final OneOf oneOf;

  factory _$WorkersAiPostRunCfOpenaiGptOss120bRequest(
          [void Function(WorkersAiPostRunCfOpenaiGptOss120bRequestBuilder)?
              updates]) =>
      (WorkersAiPostRunCfOpenaiGptOss120bRequestBuilder()..update(updates))
          ._build();

  _$WorkersAiPostRunCfOpenaiGptOss120bRequest._({required this.oneOf})
      : super._();
  @override
  WorkersAiPostRunCfOpenaiGptOss120bRequest rebuild(
          void Function(WorkersAiPostRunCfOpenaiGptOss120bRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostRunCfOpenaiGptOss120bRequestBuilder toBuilder() =>
      WorkersAiPostRunCfOpenaiGptOss120bRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiPostRunCfOpenaiGptOss120bRequest &&
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
            r'WorkersAiPostRunCfOpenaiGptOss120bRequest')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class WorkersAiPostRunCfOpenaiGptOss120bRequestBuilder
    implements
        Builder<WorkersAiPostRunCfOpenaiGptOss120bRequest,
            WorkersAiPostRunCfOpenaiGptOss120bRequestBuilder> {
  _$WorkersAiPostRunCfOpenaiGptOss120bRequest? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  WorkersAiPostRunCfOpenaiGptOss120bRequestBuilder() {
    WorkersAiPostRunCfOpenaiGptOss120bRequest._defaults(this);
  }

  WorkersAiPostRunCfOpenaiGptOss120bRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiPostRunCfOpenaiGptOss120bRequest other) {
    _$v = other as _$WorkersAiPostRunCfOpenaiGptOss120bRequest;
  }

  @override
  void update(
      void Function(WorkersAiPostRunCfOpenaiGptOss120bRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostRunCfOpenaiGptOss120bRequest build() => _build();

  _$WorkersAiPostRunCfOpenaiGptOss120bRequest _build() {
    final _$result = _$v ??
        _$WorkersAiPostRunCfOpenaiGptOss120bRequest._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'WorkersAiPostRunCfOpenaiGptOss120bRequest', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
