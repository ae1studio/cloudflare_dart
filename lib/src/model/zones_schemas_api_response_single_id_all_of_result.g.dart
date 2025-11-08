// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_schemas_api_response_single_id_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesSchemasApiResponseSingleIdAllOfResult
    extends ZonesSchemasApiResponseSingleIdAllOfResult {
  @override
  final String id;

  factory _$ZonesSchemasApiResponseSingleIdAllOfResult(
          [void Function(ZonesSchemasApiResponseSingleIdAllOfResultBuilder)?
              updates]) =>
      (ZonesSchemasApiResponseSingleIdAllOfResultBuilder()..update(updates))
          ._build();

  _$ZonesSchemasApiResponseSingleIdAllOfResult._({required this.id})
      : super._();
  @override
  ZonesSchemasApiResponseSingleIdAllOfResult rebuild(
          void Function(ZonesSchemasApiResponseSingleIdAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesSchemasApiResponseSingleIdAllOfResultBuilder toBuilder() =>
      ZonesSchemasApiResponseSingleIdAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesSchemasApiResponseSingleIdAllOfResult &&
        id == other.id;
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
    return (newBuiltValueToStringHelper(
            r'ZonesSchemasApiResponseSingleIdAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class ZonesSchemasApiResponseSingleIdAllOfResultBuilder
    implements
        Builder<ZonesSchemasApiResponseSingleIdAllOfResult,
            ZonesSchemasApiResponseSingleIdAllOfResultBuilder> {
  _$ZonesSchemasApiResponseSingleIdAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ZonesSchemasApiResponseSingleIdAllOfResultBuilder() {
    ZonesSchemasApiResponseSingleIdAllOfResult._defaults(this);
  }

  ZonesSchemasApiResponseSingleIdAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesSchemasApiResponseSingleIdAllOfResult other) {
    _$v = other as _$ZonesSchemasApiResponseSingleIdAllOfResult;
  }

  @override
  void update(
      void Function(ZonesSchemasApiResponseSingleIdAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesSchemasApiResponseSingleIdAllOfResult build() => _build();

  _$ZonesSchemasApiResponseSingleIdAllOfResult _build() {
    final _$result = _$v ??
        _$ZonesSchemasApiResponseSingleIdAllOfResult._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesSchemasApiResponseSingleIdAllOfResult', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
