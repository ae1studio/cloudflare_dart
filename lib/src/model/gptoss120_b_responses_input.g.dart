// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gptoss120_b_responses_input.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GPTOSS120BResponsesInput extends GPTOSS120BResponsesInput {
  @override
  final AnyOf anyOf;

  factory _$GPTOSS120BResponsesInput(
          [void Function(GPTOSS120BResponsesInputBuilder)? updates]) =>
      (GPTOSS120BResponsesInputBuilder()..update(updates))._build();

  _$GPTOSS120BResponsesInput._({required this.anyOf}) : super._();
  @override
  GPTOSS120BResponsesInput rebuild(
          void Function(GPTOSS120BResponsesInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPTOSS120BResponsesInputBuilder toBuilder() =>
      GPTOSS120BResponsesInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPTOSS120BResponsesInput && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPTOSS120BResponsesInput')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class GPTOSS120BResponsesInputBuilder
    implements
        Builder<GPTOSS120BResponsesInput, GPTOSS120BResponsesInputBuilder> {
  _$GPTOSS120BResponsesInput? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  GPTOSS120BResponsesInputBuilder() {
    GPTOSS120BResponsesInput._defaults(this);
  }

  GPTOSS120BResponsesInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPTOSS120BResponsesInput other) {
    _$v = other as _$GPTOSS120BResponsesInput;
  }

  @override
  void update(void Function(GPTOSS120BResponsesInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPTOSS120BResponsesInput build() => _build();

  _$GPTOSS120BResponsesInput _build() {
    final _$result = _$v ??
        _$GPTOSS120BResponsesInput._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'GPTOSS120BResponsesInput', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
