// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'text_embeddings1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TextEmbeddings1 extends TextEmbeddings1 {
  @override
  final BuiltList<BuiltList<num>>? data;
  @override
  final BuiltList<num>? shape;

  factory _$TextEmbeddings1([void Function(TextEmbeddings1Builder)? updates]) =>
      (TextEmbeddings1Builder()..update(updates))._build();

  _$TextEmbeddings1._({this.data, this.shape}) : super._();
  @override
  TextEmbeddings1 rebuild(void Function(TextEmbeddings1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TextEmbeddings1Builder toBuilder() => TextEmbeddings1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TextEmbeddings1 &&
        data == other.data &&
        shape == other.shape;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, shape.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TextEmbeddings1')
          ..add('data', data)
          ..add('shape', shape))
        .toString();
  }
}

class TextEmbeddings1Builder
    implements Builder<TextEmbeddings1, TextEmbeddings1Builder> {
  _$TextEmbeddings1? _$v;

  ListBuilder<BuiltList<num>>? _data;
  ListBuilder<BuiltList<num>> get data =>
      _$this._data ??= ListBuilder<BuiltList<num>>();
  set data(ListBuilder<BuiltList<num>>? data) => _$this._data = data;

  ListBuilder<num>? _shape;
  ListBuilder<num> get shape => _$this._shape ??= ListBuilder<num>();
  set shape(ListBuilder<num>? shape) => _$this._shape = shape;

  TextEmbeddings1Builder() {
    TextEmbeddings1._defaults(this);
  }

  TextEmbeddings1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _shape = $v.shape?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TextEmbeddings1 other) {
    _$v = other as _$TextEmbeddings1;
  }

  @override
  void update(void Function(TextEmbeddings1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TextEmbeddings1 build() => _build();

  _$TextEmbeddings1 _build() {
    _$TextEmbeddings1 _$result;
    try {
      _$result = _$v ??
          _$TextEmbeddings1._(
            data: _data?.build(),
            shape: _shape?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
        _$failedField = 'shape';
        _shape?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TextEmbeddings1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
