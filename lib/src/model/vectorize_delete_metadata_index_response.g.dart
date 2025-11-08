// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_delete_metadata_index_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorizeDeleteMetadataIndexResponse
    extends VectorizeDeleteMetadataIndexResponse {
  @override
  final JsonObject? mutationId;

  factory _$VectorizeDeleteMetadataIndexResponse(
          [void Function(VectorizeDeleteMetadataIndexResponseBuilder)?
              updates]) =>
      (VectorizeDeleteMetadataIndexResponseBuilder()..update(updates))._build();

  _$VectorizeDeleteMetadataIndexResponse._({this.mutationId}) : super._();
  @override
  VectorizeDeleteMetadataIndexResponse rebuild(
          void Function(VectorizeDeleteMetadataIndexResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeDeleteMetadataIndexResponseBuilder toBuilder() =>
      VectorizeDeleteMetadataIndexResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeDeleteMetadataIndexResponse &&
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
    return (newBuiltValueToStringHelper(r'VectorizeDeleteMetadataIndexResponse')
          ..add('mutationId', mutationId))
        .toString();
  }
}

class VectorizeDeleteMetadataIndexResponseBuilder
    implements
        Builder<VectorizeDeleteMetadataIndexResponse,
            VectorizeDeleteMetadataIndexResponseBuilder> {
  _$VectorizeDeleteMetadataIndexResponse? _$v;

  JsonObject? _mutationId;
  JsonObject? get mutationId => _$this._mutationId;
  set mutationId(JsonObject? mutationId) => _$this._mutationId = mutationId;

  VectorizeDeleteMetadataIndexResponseBuilder() {
    VectorizeDeleteMetadataIndexResponse._defaults(this);
  }

  VectorizeDeleteMetadataIndexResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mutationId = $v.mutationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorizeDeleteMetadataIndexResponse other) {
    _$v = other as _$VectorizeDeleteMetadataIndexResponse;
  }

  @override
  void update(
      void Function(VectorizeDeleteMetadataIndexResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeDeleteMetadataIndexResponse build() => _build();

  _$VectorizeDeleteMetadataIndexResponse _build() {
    final _$result = _$v ??
        _$VectorizeDeleteMetadataIndexResponse._(
          mutationId: mutationId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
