// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gptoss20_b_responses.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GPTOSS20BResponses extends GPTOSS20BResponses {
  @override
  final GPTOSS120BResponsesInput input;
  @override
  final GPTOSS120BResponsesReasoning? reasoning;

  factory _$GPTOSS20BResponses(
          [void Function(GPTOSS20BResponsesBuilder)? updates]) =>
      (GPTOSS20BResponsesBuilder()..update(updates))._build();

  _$GPTOSS20BResponses._({required this.input, this.reasoning}) : super._();
  @override
  GPTOSS20BResponses rebuild(
          void Function(GPTOSS20BResponsesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPTOSS20BResponsesBuilder toBuilder() =>
      GPTOSS20BResponsesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPTOSS20BResponses &&
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
    return (newBuiltValueToStringHelper(r'GPTOSS20BResponses')
          ..add('input', input)
          ..add('reasoning', reasoning))
        .toString();
  }
}

class GPTOSS20BResponsesBuilder
    implements Builder<GPTOSS20BResponses, GPTOSS20BResponsesBuilder> {
  _$GPTOSS20BResponses? _$v;

  GPTOSS120BResponsesInputBuilder? _input;
  GPTOSS120BResponsesInputBuilder get input =>
      _$this._input ??= GPTOSS120BResponsesInputBuilder();
  set input(GPTOSS120BResponsesInputBuilder? input) => _$this._input = input;

  GPTOSS120BResponsesReasoningBuilder? _reasoning;
  GPTOSS120BResponsesReasoningBuilder get reasoning =>
      _$this._reasoning ??= GPTOSS120BResponsesReasoningBuilder();
  set reasoning(GPTOSS120BResponsesReasoningBuilder? reasoning) =>
      _$this._reasoning = reasoning;

  GPTOSS20BResponsesBuilder() {
    GPTOSS20BResponses._defaults(this);
  }

  GPTOSS20BResponsesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _input = $v.input.toBuilder();
      _reasoning = $v.reasoning?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPTOSS20BResponses other) {
    _$v = other as _$GPTOSS20BResponses;
  }

  @override
  void update(void Function(GPTOSS20BResponsesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPTOSS20BResponses build() => _build();

  _$GPTOSS20BResponses _build() {
    _$GPTOSS20BResponses _$result;
    try {
      _$result = _$v ??
          _$GPTOSS20BResponses._(
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
            r'GPTOSS20BResponses', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
