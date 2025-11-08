// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_index_upsert_v2_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorizeIndexUpsertV2Response extends VectorizeIndexUpsertV2Response {
  @override
  final JsonObject? mutationId;

  factory _$VectorizeIndexUpsertV2Response(
          [void Function(VectorizeIndexUpsertV2ResponseBuilder)? updates]) =>
      (VectorizeIndexUpsertV2ResponseBuilder()..update(updates))._build();

  _$VectorizeIndexUpsertV2Response._({this.mutationId}) : super._();
  @override
  VectorizeIndexUpsertV2Response rebuild(
          void Function(VectorizeIndexUpsertV2ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeIndexUpsertV2ResponseBuilder toBuilder() =>
      VectorizeIndexUpsertV2ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeIndexUpsertV2Response &&
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
    return (newBuiltValueToStringHelper(r'VectorizeIndexUpsertV2Response')
          ..add('mutationId', mutationId))
        .toString();
  }
}

class VectorizeIndexUpsertV2ResponseBuilder
    implements
        Builder<VectorizeIndexUpsertV2Response,
            VectorizeIndexUpsertV2ResponseBuilder> {
  _$VectorizeIndexUpsertV2Response? _$v;

  JsonObject? _mutationId;
  JsonObject? get mutationId => _$this._mutationId;
  set mutationId(JsonObject? mutationId) => _$this._mutationId = mutationId;

  VectorizeIndexUpsertV2ResponseBuilder() {
    VectorizeIndexUpsertV2Response._defaults(this);
  }

  VectorizeIndexUpsertV2ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mutationId = $v.mutationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorizeIndexUpsertV2Response other) {
    _$v = other as _$VectorizeIndexUpsertV2Response;
  }

  @override
  void update(void Function(VectorizeIndexUpsertV2ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeIndexUpsertV2Response build() => _build();

  _$VectorizeIndexUpsertV2Response _build() {
    final _$result = _$v ??
        _$VectorizeIndexUpsertV2Response._(
          mutationId: mutationId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
