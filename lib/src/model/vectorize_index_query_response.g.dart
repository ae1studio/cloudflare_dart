// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_index_query_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorizeIndexQueryResponse extends VectorizeIndexQueryResponse {
  @override
  final int? count;
  @override
  final BuiltList<VectorizeIndexQueryResponseMatchesInner>? matches;

  factory _$VectorizeIndexQueryResponse(
          [void Function(VectorizeIndexQueryResponseBuilder)? updates]) =>
      (VectorizeIndexQueryResponseBuilder()..update(updates))._build();

  _$VectorizeIndexQueryResponse._({this.count, this.matches}) : super._();
  @override
  VectorizeIndexQueryResponse rebuild(
          void Function(VectorizeIndexQueryResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeIndexQueryResponseBuilder toBuilder() =>
      VectorizeIndexQueryResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeIndexQueryResponse &&
        count == other.count &&
        matches == other.matches;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jc(_$hash, matches.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VectorizeIndexQueryResponse')
          ..add('count', count)
          ..add('matches', matches))
        .toString();
  }
}

class VectorizeIndexQueryResponseBuilder
    implements
        Builder<VectorizeIndexQueryResponse,
            VectorizeIndexQueryResponseBuilder> {
  _$VectorizeIndexQueryResponse? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  ListBuilder<VectorizeIndexQueryResponseMatchesInner>? _matches;
  ListBuilder<VectorizeIndexQueryResponseMatchesInner> get matches =>
      _$this._matches ??=
          ListBuilder<VectorizeIndexQueryResponseMatchesInner>();
  set matches(ListBuilder<VectorizeIndexQueryResponseMatchesInner>? matches) =>
      _$this._matches = matches;

  VectorizeIndexQueryResponseBuilder() {
    VectorizeIndexQueryResponse._defaults(this);
  }

  VectorizeIndexQueryResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _matches = $v.matches?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorizeIndexQueryResponse other) {
    _$v = other as _$VectorizeIndexQueryResponse;
  }

  @override
  void update(void Function(VectorizeIndexQueryResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeIndexQueryResponse build() => _build();

  _$VectorizeIndexQueryResponse _build() {
    _$VectorizeIndexQueryResponse _$result;
    try {
      _$result = _$v ??
          _$VectorizeIndexQueryResponse._(
            count: count,
            matches: _matches?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'matches';
        _matches?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'VectorizeIndexQueryResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
