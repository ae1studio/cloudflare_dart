// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_index_upsert_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorizeIndexUpsertResponse extends VectorizeIndexUpsertResponse {
  @override
  final int? count;
  @override
  final BuiltList<String>? ids;

  factory _$VectorizeIndexUpsertResponse(
          [void Function(VectorizeIndexUpsertResponseBuilder)? updates]) =>
      (VectorizeIndexUpsertResponseBuilder()..update(updates))._build();

  _$VectorizeIndexUpsertResponse._({this.count, this.ids}) : super._();
  @override
  VectorizeIndexUpsertResponse rebuild(
          void Function(VectorizeIndexUpsertResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeIndexUpsertResponseBuilder toBuilder() =>
      VectorizeIndexUpsertResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeIndexUpsertResponse &&
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
    return (newBuiltValueToStringHelper(r'VectorizeIndexUpsertResponse')
          ..add('count', count)
          ..add('ids', ids))
        .toString();
  }
}

class VectorizeIndexUpsertResponseBuilder
    implements
        Builder<VectorizeIndexUpsertResponse,
            VectorizeIndexUpsertResponseBuilder> {
  _$VectorizeIndexUpsertResponse? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  ListBuilder<String>? _ids;
  ListBuilder<String> get ids => _$this._ids ??= ListBuilder<String>();
  set ids(ListBuilder<String>? ids) => _$this._ids = ids;

  VectorizeIndexUpsertResponseBuilder() {
    VectorizeIndexUpsertResponse._defaults(this);
  }

  VectorizeIndexUpsertResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _ids = $v.ids?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorizeIndexUpsertResponse other) {
    _$v = other as _$VectorizeIndexUpsertResponse;
  }

  @override
  void update(void Function(VectorizeIndexUpsertResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeIndexUpsertResponse build() => _build();

  _$VectorizeIndexUpsertResponse _build() {
    _$VectorizeIndexUpsertResponse _$result;
    try {
      _$result = _$v ??
          _$VectorizeIndexUpsertResponse._(
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
            r'VectorizeIndexUpsertResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
