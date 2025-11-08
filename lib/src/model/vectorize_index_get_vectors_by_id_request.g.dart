// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_index_get_vectors_by_id_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorizeIndexGetVectorsByIdRequest
    extends VectorizeIndexGetVectorsByIdRequest {
  @override
  final BuiltList<String>? ids;

  factory _$VectorizeIndexGetVectorsByIdRequest(
          [void Function(VectorizeIndexGetVectorsByIdRequestBuilder)?
              updates]) =>
      (VectorizeIndexGetVectorsByIdRequestBuilder()..update(updates))._build();

  _$VectorizeIndexGetVectorsByIdRequest._({this.ids}) : super._();
  @override
  VectorizeIndexGetVectorsByIdRequest rebuild(
          void Function(VectorizeIndexGetVectorsByIdRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeIndexGetVectorsByIdRequestBuilder toBuilder() =>
      VectorizeIndexGetVectorsByIdRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeIndexGetVectorsByIdRequest && ids == other.ids;
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
    return (newBuiltValueToStringHelper(r'VectorizeIndexGetVectorsByIdRequest')
          ..add('ids', ids))
        .toString();
  }
}

class VectorizeIndexGetVectorsByIdRequestBuilder
    implements
        Builder<VectorizeIndexGetVectorsByIdRequest,
            VectorizeIndexGetVectorsByIdRequestBuilder> {
  _$VectorizeIndexGetVectorsByIdRequest? _$v;

  ListBuilder<String>? _ids;
  ListBuilder<String> get ids => _$this._ids ??= ListBuilder<String>();
  set ids(ListBuilder<String>? ids) => _$this._ids = ids;

  VectorizeIndexGetVectorsByIdRequestBuilder() {
    VectorizeIndexGetVectorsByIdRequest._defaults(this);
  }

  VectorizeIndexGetVectorsByIdRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _ids = $v.ids?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorizeIndexGetVectorsByIdRequest other) {
    _$v = other as _$VectorizeIndexGetVectorsByIdRequest;
  }

  @override
  void update(
      void Function(VectorizeIndexGetVectorsByIdRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeIndexGetVectorsByIdRequest build() => _build();

  _$VectorizeIndexGetVectorsByIdRequest _build() {
    _$VectorizeIndexGetVectorsByIdRequest _$result;
    try {
      _$result = _$v ??
          _$VectorizeIndexGetVectorsByIdRequest._(
            ids: _ids?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'ids';
        _ids?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'VectorizeIndexGetVectorsByIdRequest',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
