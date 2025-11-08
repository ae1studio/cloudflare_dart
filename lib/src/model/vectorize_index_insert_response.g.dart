// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_index_insert_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorizeIndexInsertResponse extends VectorizeIndexInsertResponse {
  @override
  final int? count;
  @override
  final BuiltList<String>? ids;

  factory _$VectorizeIndexInsertResponse(
          [void Function(VectorizeIndexInsertResponseBuilder)? updates]) =>
      (VectorizeIndexInsertResponseBuilder()..update(updates))._build();

  _$VectorizeIndexInsertResponse._({this.count, this.ids}) : super._();
  @override
  VectorizeIndexInsertResponse rebuild(
          void Function(VectorizeIndexInsertResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeIndexInsertResponseBuilder toBuilder() =>
      VectorizeIndexInsertResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeIndexInsertResponse &&
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
    return (newBuiltValueToStringHelper(r'VectorizeIndexInsertResponse')
          ..add('count', count)
          ..add('ids', ids))
        .toString();
  }
}

class VectorizeIndexInsertResponseBuilder
    implements
        Builder<VectorizeIndexInsertResponse,
            VectorizeIndexInsertResponseBuilder> {
  _$VectorizeIndexInsertResponse? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  ListBuilder<String>? _ids;
  ListBuilder<String> get ids => _$this._ids ??= ListBuilder<String>();
  set ids(ListBuilder<String>? ids) => _$this._ids = ids;

  VectorizeIndexInsertResponseBuilder() {
    VectorizeIndexInsertResponse._defaults(this);
  }

  VectorizeIndexInsertResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _ids = $v.ids?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorizeIndexInsertResponse other) {
    _$v = other as _$VectorizeIndexInsertResponse;
  }

  @override
  void update(void Function(VectorizeIndexInsertResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeIndexInsertResponse build() => _build();

  _$VectorizeIndexInsertResponse _build() {
    _$VectorizeIndexInsertResponse _$result;
    try {
      _$result = _$v ??
          _$VectorizeIndexInsertResponse._(
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
            r'VectorizeIndexInsertResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
