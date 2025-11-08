// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_generation1_one_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TextGeneration1OneOf extends TextGeneration1OneOf {
  @override
  final String response;
  @override
  final BuiltList<TextGeneration1OneOfToolCallsInner>? toolCalls;
  @override
  final TextGeneration1OneOfUsage? usage;

  factory _$TextGeneration1OneOf(
          [void Function(TextGeneration1OneOfBuilder)? updates]) =>
      (TextGeneration1OneOfBuilder()..update(updates))._build();

  _$TextGeneration1OneOf._({required this.response, this.toolCalls, this.usage})
      : super._();
  @override
  TextGeneration1OneOf rebuild(
          void Function(TextGeneration1OneOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TextGeneration1OneOfBuilder toBuilder() =>
      TextGeneration1OneOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TextGeneration1OneOf &&
        response == other.response &&
        toolCalls == other.toolCalls &&
        usage == other.usage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, response.hashCode);
    _$hash = $jc(_$hash, toolCalls.hashCode);
    _$hash = $jc(_$hash, usage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TextGeneration1OneOf')
          ..add('response', response)
          ..add('toolCalls', toolCalls)
          ..add('usage', usage))
        .toString();
  }
}

class TextGeneration1OneOfBuilder
    implements Builder<TextGeneration1OneOf, TextGeneration1OneOfBuilder> {
  _$TextGeneration1OneOf? _$v;

  String? _response;
  String? get response => _$this._response;
  set response(String? response) => _$this._response = response;

  ListBuilder<TextGeneration1OneOfToolCallsInner>? _toolCalls;
  ListBuilder<TextGeneration1OneOfToolCallsInner> get toolCalls =>
      _$this._toolCalls ??= ListBuilder<TextGeneration1OneOfToolCallsInner>();
  set toolCalls(ListBuilder<TextGeneration1OneOfToolCallsInner>? toolCalls) =>
      _$this._toolCalls = toolCalls;

  TextGeneration1OneOfUsageBuilder? _usage;
  TextGeneration1OneOfUsageBuilder get usage =>
      _$this._usage ??= TextGeneration1OneOfUsageBuilder();
  set usage(TextGeneration1OneOfUsageBuilder? usage) => _$this._usage = usage;

  TextGeneration1OneOfBuilder() {
    TextGeneration1OneOf._defaults(this);
  }

  TextGeneration1OneOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _response = $v.response;
      _toolCalls = $v.toolCalls?.toBuilder();
      _usage = $v.usage?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TextGeneration1OneOf other) {
    _$v = other as _$TextGeneration1OneOf;
  }

  @override
  void update(void Function(TextGeneration1OneOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TextGeneration1OneOf build() => _build();

  _$TextGeneration1OneOf _build() {
    _$TextGeneration1OneOf _$result;
    try {
      _$result = _$v ??
          _$TextGeneration1OneOf._(
            response: BuiltValueNullFieldError.checkNotNull(
                response, r'TextGeneration1OneOf', 'response'),
            toolCalls: _toolCalls?.build(),
            usage: _usage?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'toolCalls';
        _toolCalls?.build();
        _$failedField = 'usage';
        _usage?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TextGeneration1OneOf', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
