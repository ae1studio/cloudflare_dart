// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cache_purge_api_response_single_id_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CachePurgeApiResponseSingleIdResult
    extends CachePurgeApiResponseSingleIdResult {
  @override
  final String id;

  factory _$CachePurgeApiResponseSingleIdResult(
          [void Function(CachePurgeApiResponseSingleIdResultBuilder)?
              updates]) =>
      (CachePurgeApiResponseSingleIdResultBuilder()..update(updates))._build();

  _$CachePurgeApiResponseSingleIdResult._({required this.id}) : super._();
  @override
  CachePurgeApiResponseSingleIdResult rebuild(
          void Function(CachePurgeApiResponseSingleIdResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CachePurgeApiResponseSingleIdResultBuilder toBuilder() =>
      CachePurgeApiResponseSingleIdResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CachePurgeApiResponseSingleIdResult && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CachePurgeApiResponseSingleIdResult')
          ..add('id', id))
        .toString();
  }
}

class CachePurgeApiResponseSingleIdResultBuilder
    implements
        Builder<CachePurgeApiResponseSingleIdResult,
            CachePurgeApiResponseSingleIdResultBuilder> {
  _$CachePurgeApiResponseSingleIdResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  CachePurgeApiResponseSingleIdResultBuilder() {
    CachePurgeApiResponseSingleIdResult._defaults(this);
  }

  CachePurgeApiResponseSingleIdResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CachePurgeApiResponseSingleIdResult other) {
    _$v = other as _$CachePurgeApiResponseSingleIdResult;
  }

  @override
  void update(
      void Function(CachePurgeApiResponseSingleIdResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CachePurgeApiResponseSingleIdResult build() => _build();

  _$CachePurgeApiResponseSingleIdResult _build() {
    final _$result = _$v ??
        _$CachePurgeApiResponseSingleIdResult._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CachePurgeApiResponseSingleIdResult', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
