// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_index_delete_vectors_by_id_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorizeIndexDeleteVectorsByIdRequest
    extends VectorizeIndexDeleteVectorsByIdRequest {
  @override
  final BuiltList<String>? ids;

  factory _$VectorizeIndexDeleteVectorsByIdRequest(
          [void Function(VectorizeIndexDeleteVectorsByIdRequestBuilder)?
              updates]) =>
      (VectorizeIndexDeleteVectorsByIdRequestBuilder()..update(updates))
          ._build();

  _$VectorizeIndexDeleteVectorsByIdRequest._({this.ids}) : super._();
  @override
  VectorizeIndexDeleteVectorsByIdRequest rebuild(
          void Function(VectorizeIndexDeleteVectorsByIdRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeIndexDeleteVectorsByIdRequestBuilder toBuilder() =>
      VectorizeIndexDeleteVectorsByIdRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeIndexDeleteVectorsByIdRequest && ids == other.ids;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, ids.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'VectorizeIndexDeleteVectorsByIdRequest')
          ..add('ids', ids))
        .toString();
  }
}

class VectorizeIndexDeleteVectorsByIdRequestBuilder
    implements
        Builder<VectorizeIndexDeleteVectorsByIdRequest,
            VectorizeIndexDeleteVectorsByIdRequestBuilder> {
  _$VectorizeIndexDeleteVectorsByIdRequest? _$v;

  ListBuilder<String>? _ids;
  ListBuilder<String> get ids => _$this._ids ??= ListBuilder<String>();
  set ids(ListBuilder<String>? ids) => _$this._ids = ids;

  VectorizeIndexDeleteVectorsByIdRequestBuilder() {
    VectorizeIndexDeleteVectorsByIdRequest._defaults(this);
  }

  VectorizeIndexDeleteVectorsByIdRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ids = $v.ids?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorizeIndexDeleteVectorsByIdRequest other) {
    _$v = other as _$VectorizeIndexDeleteVectorsByIdRequest;
  }

  @override
  void update(
      void Function(VectorizeIndexDeleteVectorsByIdRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeIndexDeleteVectorsByIdRequest build() => _build();

  _$VectorizeIndexDeleteVectorsByIdRequest _build() {
    _$VectorizeIndexDeleteVectorsByIdRequest _$result;
    try {
      _$result = _$v ??
          _$VectorizeIndexDeleteVectorsByIdRequest._(
            ids: _ids?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        _ids?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'VectorizeIndexDeleteVectorsByIdRequest',
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
