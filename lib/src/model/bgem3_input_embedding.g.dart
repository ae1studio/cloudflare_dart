// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bgem3_input_embedding.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BGEM3InputEmbedding extends BGEM3InputEmbedding {
  @override
  final WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText text;
  @override
  final bool? truncateInputs;

  factory _$BGEM3InputEmbedding(
          [void Function(BGEM3InputEmbeddingBuilder)? updates]) =>
      (BGEM3InputEmbeddingBuilder()..update(updates))._build();

  _$BGEM3InputEmbedding._({required this.text, this.truncateInputs})
      : super._();
  @override
  BGEM3InputEmbedding rebuild(
          void Function(BGEM3InputEmbeddingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BGEM3InputEmbeddingBuilder toBuilder() =>
      BGEM3InputEmbeddingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BGEM3InputEmbedding &&
        text == other.text &&
        truncateInputs == other.truncateInputs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, truncateInputs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BGEM3InputEmbedding')
          ..add('text', text)
          ..add('truncateInputs', truncateInputs))
        .toString();
  }
}

class BGEM3InputEmbeddingBuilder
    implements Builder<BGEM3InputEmbedding, BGEM3InputEmbeddingBuilder> {
  _$BGEM3InputEmbedding? _$v;

  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfTextBuilder? _text;
  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfTextBuilder get text =>
      _$this._text ??=
          WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfTextBuilder();
  set text(WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfTextBuilder? text) =>
      _$this._text = text;

  bool? _truncateInputs;
  bool? get truncateInputs => _$this._truncateInputs;
  set truncateInputs(bool? truncateInputs) =>
      _$this._truncateInputs = truncateInputs;

  BGEM3InputEmbeddingBuilder() {
    BGEM3InputEmbedding._defaults(this);
  }

  BGEM3InputEmbeddingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text.toBuilder();
      _truncateInputs = $v.truncateInputs;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BGEM3InputEmbedding other) {
    _$v = other as _$BGEM3InputEmbedding;
  }

  @override
  void update(void Function(BGEM3InputEmbeddingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BGEM3InputEmbedding build() => _build();

  _$BGEM3InputEmbedding _build() {
    _$BGEM3InputEmbedding _$result;
    try {
      _$result = _$v ??
          _$BGEM3InputEmbedding._(
            text: text.build(),
            truncateInputs: truncateInputs,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'text';
        text.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BGEM3InputEmbedding', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
