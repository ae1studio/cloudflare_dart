// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gptoss120_b_responses_async_requests_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GPTOSS120BResponsesAsyncRequestsInner
    extends GPTOSS120BResponsesAsyncRequestsInner {
  @override
  final GPTOSS120BResponsesInput input;
  @override
  final GPTOSS120BResponsesReasoning? reasoning;

  factory _$GPTOSS120BResponsesAsyncRequestsInner(
          [void Function(GPTOSS120BResponsesAsyncRequestsInnerBuilder)?
              updates]) =>
      (GPTOSS120BResponsesAsyncRequestsInnerBuilder()..update(updates))
          ._build();

  _$GPTOSS120BResponsesAsyncRequestsInner._(
      {required this.input, this.reasoning})
      : super._();
  @override
  GPTOSS120BResponsesAsyncRequestsInner rebuild(
          void Function(GPTOSS120BResponsesAsyncRequestsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPTOSS120BResponsesAsyncRequestsInnerBuilder toBuilder() =>
      GPTOSS120BResponsesAsyncRequestsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPTOSS120BResponsesAsyncRequestsInner &&
        input == other.input &&
        reasoning == other.reasoning;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, input.hashCode);
    _$hash = $jc(_$hash, reasoning.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GPTOSS120BResponsesAsyncRequestsInner')
          ..add('input', input)
          ..add('reasoning', reasoning))
        .toString();
  }
}

class GPTOSS120BResponsesAsyncRequestsInnerBuilder
    implements
        Builder<GPTOSS120BResponsesAsyncRequestsInner,
            GPTOSS120BResponsesAsyncRequestsInnerBuilder> {
  _$GPTOSS120BResponsesAsyncRequestsInner? _$v;

  GPTOSS120BResponsesInputBuilder? _input;
  GPTOSS120BResponsesInputBuilder get input =>
      _$this._input ??= GPTOSS120BResponsesInputBuilder();
  set input(GPTOSS120BResponsesInputBuilder? input) => _$this._input = input;

  GPTOSS120BResponsesReasoningBuilder? _reasoning;
  GPTOSS120BResponsesReasoningBuilder get reasoning =>
      _$this._reasoning ??= GPTOSS120BResponsesReasoningBuilder();
  set reasoning(GPTOSS120BResponsesReasoningBuilder? reasoning) =>
      _$this._reasoning = reasoning;

  GPTOSS120BResponsesAsyncRequestsInnerBuilder() {
    GPTOSS120BResponsesAsyncRequestsInner._defaults(this);
  }

  GPTOSS120BResponsesAsyncRequestsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _reasoning = $v.reasoning?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPTOSS120BResponsesAsyncRequestsInner other) {
    _$v = other as _$GPTOSS120BResponsesAsyncRequestsInner;
  }

  @override
  void update(
      void Function(GPTOSS120BResponsesAsyncRequestsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPTOSS120BResponsesAsyncRequestsInner build() => _build();

  _$GPTOSS120BResponsesAsyncRequestsInner _build() {
    _$GPTOSS120BResponsesAsyncRequestsInner _$result;
    try {
      _$result = _$v ??
          _$GPTOSS120BResponsesAsyncRequestsInner._(
            input: input.build(),
            reasoning: _reasoning?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'input';
        input.build();
        _$failedField = 'reasoning';
        _reasoning?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GPTOSS120BResponsesAsyncRequestsInner',
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
