// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_index_delete_vectors_by_id_v2_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorizeIndexDeleteVectorsByIdV2Response
    extends VectorizeIndexDeleteVectorsByIdV2Response {
  @override
  final JsonObject? mutationId;

  factory _$VectorizeIndexDeleteVectorsByIdV2Response(
          [void Function(VectorizeIndexDeleteVectorsByIdV2ResponseBuilder)?
              updates]) =>
      (VectorizeIndexDeleteVectorsByIdV2ResponseBuilder()..update(updates))
          ._build();

  _$VectorizeIndexDeleteVectorsByIdV2Response._({this.mutationId}) : super._();
  @override
  VectorizeIndexDeleteVectorsByIdV2Response rebuild(
          void Function(VectorizeIndexDeleteVectorsByIdV2ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeIndexDeleteVectorsByIdV2ResponseBuilder toBuilder() =>
      VectorizeIndexDeleteVectorsByIdV2ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeIndexDeleteVectorsByIdV2Response &&
        mutationId == other.mutationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, mutationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'VectorizeIndexDeleteVectorsByIdV2Response')
          ..add('mutationId', mutationId))
        .toString();
  }
}

class VectorizeIndexDeleteVectorsByIdV2ResponseBuilder
    implements
        Builder<VectorizeIndexDeleteVectorsByIdV2Response,
            VectorizeIndexDeleteVectorsByIdV2ResponseBuilder> {
  _$VectorizeIndexDeleteVectorsByIdV2Response? _$v;

  JsonObject? _mutationId;
  JsonObject? get mutationId => _$this._mutationId;
  set mutationId(JsonObject? mutationId) => _$this._mutationId = mutationId;

  VectorizeIndexDeleteVectorsByIdV2ResponseBuilder() {
    VectorizeIndexDeleteVectorsByIdV2Response._defaults(this);
  }

  VectorizeIndexDeleteVectorsByIdV2ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mutationId = $v.mutationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorizeIndexDeleteVectorsByIdV2Response other) {
    _$v = other as _$VectorizeIndexDeleteVectorsByIdV2Response;
  }

  @override
  void update(
      void Function(VectorizeIndexDeleteVectorsByIdV2ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeIndexDeleteVectorsByIdV2Response build() => _build();

  _$VectorizeIndexDeleteVectorsByIdV2Response _build() {
    final _$result = _$v ??
        _$VectorizeIndexDeleteVectorsByIdV2Response._(
          mutationId: mutationId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
