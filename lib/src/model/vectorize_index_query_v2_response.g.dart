// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_index_query_v2_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorizeIndexQueryV2Response extends VectorizeIndexQueryV2Response {
  @override
  final int? count;
  @override
  final BuiltList<VectorizeIndexQueryV2ResponseMatchesInner>? matches;

  factory _$VectorizeIndexQueryV2Response(
          [void Function(VectorizeIndexQueryV2ResponseBuilder)? updates]) =>
      (VectorizeIndexQueryV2ResponseBuilder()..update(updates))._build();

  _$VectorizeIndexQueryV2Response._({this.count, this.matches}) : super._();
  @override
  VectorizeIndexQueryV2Response rebuild(
          void Function(VectorizeIndexQueryV2ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeIndexQueryV2ResponseBuilder toBuilder() =>
      VectorizeIndexQueryV2ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeIndexQueryV2Response &&
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
    return (newBuiltValueToStringHelper(r'VectorizeIndexQueryV2Response')
          ..add('count', count)
          ..add('matches', matches))
        .toString();
  }
}

class VectorizeIndexQueryV2ResponseBuilder
    implements
        Builder<VectorizeIndexQueryV2Response,
            VectorizeIndexQueryV2ResponseBuilder> {
  _$VectorizeIndexQueryV2Response? _$v;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  ListBuilder<VectorizeIndexQueryV2ResponseMatchesInner>? _matches;
  ListBuilder<VectorizeIndexQueryV2ResponseMatchesInner> get matches =>
      _$this._matches ??=
          ListBuilder<VectorizeIndexQueryV2ResponseMatchesInner>();
  set matches(
          ListBuilder<VectorizeIndexQueryV2ResponseMatchesInner>? matches) =>
      _$this._matches = matches;

  VectorizeIndexQueryV2ResponseBuilder() {
    VectorizeIndexQueryV2Response._defaults(this);
  }

  VectorizeIndexQueryV2ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _count = $v.count;
      _matches = $v.matches?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorizeIndexQueryV2Response other) {
    _$v = other as _$VectorizeIndexQueryV2Response;
  }

  @override
  void update(void Function(VectorizeIndexQueryV2ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeIndexQueryV2Response build() => _build();

  _$VectorizeIndexQueryV2Response _build() {
    _$VectorizeIndexQueryV2Response _$result;
    try {
      _$result = _$v ??
          _$VectorizeIndexQueryV2Response._(
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
            r'VectorizeIndexQueryV2Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
