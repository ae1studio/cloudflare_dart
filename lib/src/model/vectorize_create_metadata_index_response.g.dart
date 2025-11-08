// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_create_metadata_index_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorizeCreateMetadataIndexResponse
    extends VectorizeCreateMetadataIndexResponse {
  @override
  final JsonObject? mutationId;

  factory _$VectorizeCreateMetadataIndexResponse(
          [void Function(VectorizeCreateMetadataIndexResponseBuilder)?
              updates]) =>
      (VectorizeCreateMetadataIndexResponseBuilder()..update(updates))._build();

  _$VectorizeCreateMetadataIndexResponse._({this.mutationId}) : super._();
  @override
  VectorizeCreateMetadataIndexResponse rebuild(
          void Function(VectorizeCreateMetadataIndexResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeCreateMetadataIndexResponseBuilder toBuilder() =>
      VectorizeCreateMetadataIndexResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeCreateMetadataIndexResponse &&
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
    return (newBuiltValueToStringHelper(r'VectorizeCreateMetadataIndexResponse')
          ..add('mutationId', mutationId))
        .toString();
  }
}

class VectorizeCreateMetadataIndexResponseBuilder
    implements
        Builder<VectorizeCreateMetadataIndexResponse,
            VectorizeCreateMetadataIndexResponseBuilder> {
  _$VectorizeCreateMetadataIndexResponse? _$v;

  JsonObject? _mutationId;
  JsonObject? get mutationId => _$this._mutationId;
  set mutationId(JsonObject? mutationId) => _$this._mutationId = mutationId;

  VectorizeCreateMetadataIndexResponseBuilder() {
    VectorizeCreateMetadataIndexResponse._defaults(this);
  }

  VectorizeCreateMetadataIndexResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mutationId = $v.mutationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorizeCreateMetadataIndexResponse other) {
    _$v = other as _$VectorizeCreateMetadataIndexResponse;
  }

  @override
  void update(
      void Function(VectorizeCreateMetadataIndexResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeCreateMetadataIndexResponse build() => _build();

  _$VectorizeCreateMetadataIndexResponse _build() {
    final _$result = _$v ??
        _$VectorizeCreateMetadataIndexResponse._(
          mutationId: mutationId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
