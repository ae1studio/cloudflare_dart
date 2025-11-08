// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'multimodal_embeddings1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MultimodalEmbeddings1 extends MultimodalEmbeddings1 {
  @override
  final BuiltList<BuiltList<num>>? data;
  @override
  final BuiltList<num>? shape;

  factory _$MultimodalEmbeddings1(
          [void Function(MultimodalEmbeddings1Builder)? updates]) =>
      (MultimodalEmbeddings1Builder()..update(updates))._build();

  _$MultimodalEmbeddings1._({this.data, this.shape}) : super._();
  @override
  MultimodalEmbeddings1 rebuild(
          void Function(MultimodalEmbeddings1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MultimodalEmbeddings1Builder toBuilder() =>
      MultimodalEmbeddings1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MultimodalEmbeddings1 &&
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
    return (newBuiltValueToStringHelper(r'MultimodalEmbeddings1')
          ..add('data', data)
          ..add('shape', shape))
        .toString();
  }
}

class MultimodalEmbeddings1Builder
    implements Builder<MultimodalEmbeddings1, MultimodalEmbeddings1Builder> {
  _$MultimodalEmbeddings1? _$v;

  ListBuilder<BuiltList<num>>? _data;
  ListBuilder<BuiltList<num>> get data =>
      _$this._data ??= ListBuilder<BuiltList<num>>();
  set data(ListBuilder<BuiltList<num>>? data) => _$this._data = data;

  ListBuilder<num>? _shape;
  ListBuilder<num> get shape => _$this._shape ??= ListBuilder<num>();
  set shape(ListBuilder<num>? shape) => _$this._shape = shape;

  MultimodalEmbeddings1Builder() {
    MultimodalEmbeddings1._defaults(this);
  }

  MultimodalEmbeddings1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data?.toBuilder();
      _shape = $v.shape?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MultimodalEmbeddings1 other) {
    _$v = other as _$MultimodalEmbeddings1;
  }

  @override
  void update(void Function(MultimodalEmbeddings1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MultimodalEmbeddings1 build() => _build();

  _$MultimodalEmbeddings1 _build() {
    _$MultimodalEmbeddings1 _$result;
    try {
      _$result = _$v ??
          _$MultimodalEmbeddings1._(
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
            r'MultimodalEmbeddings1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
