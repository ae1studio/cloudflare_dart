// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gptoss120_b_responses.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GPTOSS120BResponses extends GPTOSS120BResponses {
  @override
  final GPTOSS120BResponsesInput input;
  @override
  final GPTOSS120BResponsesReasoning? reasoning;

  factory _$GPTOSS120BResponses(
          [void Function(GPTOSS120BResponsesBuilder)? updates]) =>
      (GPTOSS120BResponsesBuilder()..update(updates))._build();

  _$GPTOSS120BResponses._({required this.input, this.reasoning}) : super._();
  @override
  GPTOSS120BResponses rebuild(
          void Function(GPTOSS120BResponsesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPTOSS120BResponsesBuilder toBuilder() =>
      GPTOSS120BResponsesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPTOSS120BResponses &&
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
    return (newBuiltValueToStringHelper(r'GPTOSS120BResponses')
          ..add('input', input)
          ..add('reasoning', reasoning))
        .toString();
  }
}

class GPTOSS120BResponsesBuilder
    implements Builder<GPTOSS120BResponses, GPTOSS120BResponsesBuilder> {
  _$GPTOSS120BResponses? _$v;

  GPTOSS120BResponsesInputBuilder? _input;
  GPTOSS120BResponsesInputBuilder get input =>
      _$this._input ??= GPTOSS120BResponsesInputBuilder();
  set input(GPTOSS120BResponsesInputBuilder? input) => _$this._input = input;

  GPTOSS120BResponsesReasoningBuilder? _reasoning;
  GPTOSS120BResponsesReasoningBuilder get reasoning =>
      _$this._reasoning ??= GPTOSS120BResponsesReasoningBuilder();
  set reasoning(GPTOSS120BResponsesReasoningBuilder? reasoning) =>
      _$this._reasoning = reasoning;

  GPTOSS120BResponsesBuilder() {
    GPTOSS120BResponses._defaults(this);
  }

  GPTOSS120BResponsesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _reasoning = $v.reasoning?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPTOSS120BResponses other) {
    _$v = other as _$GPTOSS120BResponses;
  }

  @override
  void update(void Function(GPTOSS120BResponsesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPTOSS120BResponses build() => _build();

  _$GPTOSS120BResponses _build() {
    _$GPTOSS120BResponses _$result;
    try {
      _$result = _$v ??
          _$GPTOSS120BResponses._(
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
            r'GPTOSS120BResponses', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
