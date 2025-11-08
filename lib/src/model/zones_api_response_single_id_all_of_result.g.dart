// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_api_response_single_id_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesApiResponseSingleIdAllOfResult
    extends ZonesApiResponseSingleIdAllOfResult {
  @override
  final String id;

  factory _$ZonesApiResponseSingleIdAllOfResult(
          [void Function(ZonesApiResponseSingleIdAllOfResultBuilder)?
              updates]) =>
      (ZonesApiResponseSingleIdAllOfResultBuilder()..update(updates))._build();

  _$ZonesApiResponseSingleIdAllOfResult._({required this.id}) : super._();
  @override
  ZonesApiResponseSingleIdAllOfResult rebuild(
          void Function(ZonesApiResponseSingleIdAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesApiResponseSingleIdAllOfResultBuilder toBuilder() =>
      ZonesApiResponseSingleIdAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesApiResponseSingleIdAllOfResult && id == other.id;
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
    return (newBuiltValueToStringHelper(r'ZonesApiResponseSingleIdAllOfResult')
          ..add('id', id))
        .toString();
  }
}

class ZonesApiResponseSingleIdAllOfResultBuilder
    implements
        Builder<ZonesApiResponseSingleIdAllOfResult,
            ZonesApiResponseSingleIdAllOfResultBuilder> {
  _$ZonesApiResponseSingleIdAllOfResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  ZonesApiResponseSingleIdAllOfResultBuilder() {
    ZonesApiResponseSingleIdAllOfResult._defaults(this);
  }

  ZonesApiResponseSingleIdAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesApiResponseSingleIdAllOfResult other) {
    _$v = other as _$ZonesApiResponseSingleIdAllOfResult;
  }

  @override
  void update(
      void Function(ZonesApiResponseSingleIdAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesApiResponseSingleIdAllOfResult build() => _build();

  _$ZonesApiResponseSingleIdAllOfResult _build() {
    final _$result = _$v ??
        _$ZonesApiResponseSingleIdAllOfResult._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'ZonesApiResponseSingleIdAllOfResult', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
