// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_embeddings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TextEmbeddings extends TextEmbeddings {
  @override
  final WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfText text;

  factory _$TextEmbeddings([void Function(TextEmbeddingsBuilder)? updates]) =>
      (TextEmbeddingsBuilder()..update(updates))._build();

  _$TextEmbeddings._({required this.text}) : super._();
  @override
  TextEmbeddings rebuild(void Function(TextEmbeddingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TextEmbeddingsBuilder toBuilder() => TextEmbeddingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TextEmbeddings && text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TextEmbeddings')..add('text', text))
        .toString();
  }
}

class TextEmbeddingsBuilder
    implements Builder<TextEmbeddings, TextEmbeddingsBuilder> {
  _$TextEmbeddings? _$v;

  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfTextBuilder? _text;
  WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfTextBuilder get text =>
      _$this._text ??=
          WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfTextBuilder();
  set text(WorkersAiPostRunCfBaaiBgeBaseEnV15RequestOneOfTextBuilder? text) =>
      _$this._text = text;

  TextEmbeddingsBuilder() {
    TextEmbeddings._defaults(this);
  }

  TextEmbeddingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _text = $v.text.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TextEmbeddings other) {
    _$v = other as _$TextEmbeddings;
  }

  @override
  void update(void Function(TextEmbeddingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TextEmbeddings build() => _build();

  _$TextEmbeddings _build() {
    _$TextEmbeddings _$result;
    try {
      _$result = _$v ??
          _$TextEmbeddings._(
            text: text.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'text';
        text.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TextEmbeddings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
