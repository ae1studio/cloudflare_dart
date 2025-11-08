// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_ai_post_run_cf_google_gemma312b_it_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WorkersAiPostRunCfGoogleGemma312bItRequest
    extends WorkersAiPostRunCfGoogleGemma312bItRequest {
  @override
  final OneOf oneOf;

  factory _$WorkersAiPostRunCfGoogleGemma312bItRequest(
          [void Function(WorkersAiPostRunCfGoogleGemma312bItRequestBuilder)?
              updates]) =>
      (WorkersAiPostRunCfGoogleGemma312bItRequestBuilder()..update(updates))
          ._build();

  _$WorkersAiPostRunCfGoogleGemma312bItRequest._({required this.oneOf})
      : super._();
  @override
  WorkersAiPostRunCfGoogleGemma312bItRequest rebuild(
          void Function(WorkersAiPostRunCfGoogleGemma312bItRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WorkersAiPostRunCfGoogleGemma312bItRequestBuilder toBuilder() =>
      WorkersAiPostRunCfGoogleGemma312bItRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WorkersAiPostRunCfGoogleGemma312bItRequest &&
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
            r'WorkersAiPostRunCfGoogleGemma312bItRequest')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class WorkersAiPostRunCfGoogleGemma312bItRequestBuilder
    implements
        Builder<WorkersAiPostRunCfGoogleGemma312bItRequest,
            WorkersAiPostRunCfGoogleGemma312bItRequestBuilder> {
  _$WorkersAiPostRunCfGoogleGemma312bItRequest? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  WorkersAiPostRunCfGoogleGemma312bItRequestBuilder() {
    WorkersAiPostRunCfGoogleGemma312bItRequest._defaults(this);
  }

  WorkersAiPostRunCfGoogleGemma312bItRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WorkersAiPostRunCfGoogleGemma312bItRequest other) {
    _$v = other as _$WorkersAiPostRunCfGoogleGemma312bItRequest;
  }

  @override
  void update(
      void Function(WorkersAiPostRunCfGoogleGemma312bItRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WorkersAiPostRunCfGoogleGemma312bItRequest build() => _build();

  _$WorkersAiPostRunCfGoogleGemma312bItRequest _build() {
    final _$result = _$v ??
        _$WorkersAiPostRunCfGoogleGemma312bItRequest._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'WorkersAiPostRunCfGoogleGemma312bItRequest', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
