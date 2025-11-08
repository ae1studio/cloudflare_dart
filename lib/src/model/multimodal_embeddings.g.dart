// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multimodal_embeddings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MultimodalEmbeddings extends MultimodalEmbeddings {
  @override
  final String? image;
  @override
  final BuiltList<String>? text;

  factory _$MultimodalEmbeddings(
          [void Function(MultimodalEmbeddingsBuilder)? updates]) =>
      (MultimodalEmbeddingsBuilder()..update(updates))._build();

  _$MultimodalEmbeddings._({this.image, this.text}) : super._();
  @override
  MultimodalEmbeddings rebuild(
          void Function(MultimodalEmbeddingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MultimodalEmbeddingsBuilder toBuilder() =>
      MultimodalEmbeddingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MultimodalEmbeddings &&
        image == other.image &&
        text == other.text;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MultimodalEmbeddings')
          ..add('image', image)
          ..add('text', text))
        .toString();
  }
}

class MultimodalEmbeddingsBuilder
    implements Builder<MultimodalEmbeddings, MultimodalEmbeddingsBuilder> {
  _$MultimodalEmbeddings? _$v;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  ListBuilder<String>? _text;
  ListBuilder<String> get text => _$this._text ??= ListBuilder<String>();
  set text(ListBuilder<String>? text) => _$this._text = text;

  MultimodalEmbeddingsBuilder() {
    MultimodalEmbeddings._defaults(this);
  }

  MultimodalEmbeddingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _image = $v.image;
      _text = $v.text?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MultimodalEmbeddings other) {
    _$v = other as _$MultimodalEmbeddings;
  }

  @override
  void update(void Function(MultimodalEmbeddingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MultimodalEmbeddings build() => _build();

  _$MultimodalEmbeddings _build() {
    _$MultimodalEmbeddings _$result;
    try {
      _$result = _$v ??
          _$MultimodalEmbeddings._(
            image: image,
            text: _text?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'text';
        _text?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MultimodalEmbeddings', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
