// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_index_insert_v2_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorizeIndexInsertV2Response extends VectorizeIndexInsertV2Response {
  @override
  final JsonObject? mutationId;

  factory _$VectorizeIndexInsertV2Response(
          [void Function(VectorizeIndexInsertV2ResponseBuilder)? updates]) =>
      (VectorizeIndexInsertV2ResponseBuilder()..update(updates))._build();

  _$VectorizeIndexInsertV2Response._({this.mutationId}) : super._();
  @override
  VectorizeIndexInsertV2Response rebuild(
          void Function(VectorizeIndexInsertV2ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeIndexInsertV2ResponseBuilder toBuilder() =>
      VectorizeIndexInsertV2ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeIndexInsertV2Response &&
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
    return (newBuiltValueToStringHelper(r'VectorizeIndexInsertV2Response')
          ..add('mutationId', mutationId))
        .toString();
  }
}

class VectorizeIndexInsertV2ResponseBuilder
    implements
        Builder<VectorizeIndexInsertV2Response,
            VectorizeIndexInsertV2ResponseBuilder> {
  _$VectorizeIndexInsertV2Response? _$v;

  JsonObject? _mutationId;
  JsonObject? get mutationId => _$this._mutationId;
  set mutationId(JsonObject? mutationId) => _$this._mutationId = mutationId;

  VectorizeIndexInsertV2ResponseBuilder() {
    VectorizeIndexInsertV2Response._defaults(this);
  }

  VectorizeIndexInsertV2ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mutationId = $v.mutationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorizeIndexInsertV2Response other) {
    _$v = other as _$VectorizeIndexInsertV2Response;
  }

  @override
  void update(void Function(VectorizeIndexInsertV2ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeIndexInsertV2Response build() => _build();

  _$VectorizeIndexInsertV2Response _build() {
    final _$result = _$v ??
        _$VectorizeIndexInsertV2Response._(
          mutationId: mutationId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
