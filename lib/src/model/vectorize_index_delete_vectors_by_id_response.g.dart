// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_index_delete_vectors_by_id_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorizeIndexDeleteVectorsByIdResponse
    extends VectorizeIndexDeleteVectorsByIdResponse {
  @override
  final int? count;
  @override
  final BuiltList<String>? ids;

  factory _$VectorizeIndexDeleteVectorsByIdResponse(
          [void Function(VectorizeIndexDeleteVectorsByIdResponseBuilder)?
              updates]) =>
      (VectorizeIndexDeleteVectorsByIdResponseBuilder()..update(updates))
          ._build();

  _$VectorizeIndexDeleteVectorsByIdResponse._({this.count, this.ids})
      : super._();
  @override
  VectorizeIndexDeleteVectorsByIdResponse rebuild(
          void Function(VectorizeIndexDeleteVectorsByIdResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeIndexDeleteVectorsByIdResponseBuilder toBuilder() =>
      VectorizeIndexDeleteVectorsByIdResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeIndexDeleteVectorsByIdResponse &&
        count == other.count &&
        ids == other.ids;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'VectorizeIndexDeleteVectorsByIdResponse')
          ..add('count', count)
          ..add('ids', ids))
        .toString();
  }
}

class VectorizeIndexDeleteVectorsByIdResponseBuilder
    implements
        Builder<VectorizeIndexDeleteVectorsByIdResponse,
            VectorizeIndexDeleteVectorsByIdResponseBuilder> {
  _$VectorizeIndexDeleteVectorsByIdResponse? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  ListBuilder<String>? _ids;
  ListBuilder<String> get ids => _$this._ids ??= ListBuilder<String>();
  set ids(ListBuilder<String>? ids) => _$this._ids = ids;

  VectorizeIndexDeleteVectorsByIdResponseBuilder() {
    VectorizeIndexDeleteVectorsByIdResponse._defaults(this);
  }

  VectorizeIndexDeleteVectorsByIdResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _ids = $v.ids?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorizeIndexDeleteVectorsByIdResponse other) {
    _$v = other as _$VectorizeIndexDeleteVectorsByIdResponse;
  }

  @override
  void update(
      void Function(VectorizeIndexDeleteVectorsByIdResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeIndexDeleteVectorsByIdResponse build() => _build();

  _$VectorizeIndexDeleteVectorsByIdResponse _build() {
    _$VectorizeIndexDeleteVectorsByIdResponse _$result;
    try {
      _$result = _$v ??
          _$VectorizeIndexDeleteVectorsByIdResponse._(
            count: count,
            ids: _ids?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        _ids?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'VectorizeIndexDeleteVectorsByIdResponse',
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
