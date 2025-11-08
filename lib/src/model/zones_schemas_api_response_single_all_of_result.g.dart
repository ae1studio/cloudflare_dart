// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zones_schemas_api_response_single_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZonesSchemasApiResponseSingleAllOfResult
    extends ZonesSchemasApiResponseSingleAllOfResult {
  @override
  final AnyOf anyOf;

  factory _$ZonesSchemasApiResponseSingleAllOfResult(
          [void Function(ZonesSchemasApiResponseSingleAllOfResultBuilder)?
              updates]) =>
      (ZonesSchemasApiResponseSingleAllOfResultBuilder()..update(updates))
          ._build();

  _$ZonesSchemasApiResponseSingleAllOfResult._({required this.anyOf})
      : super._();
  @override
  ZonesSchemasApiResponseSingleAllOfResult rebuild(
          void Function(ZonesSchemasApiResponseSingleAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZonesSchemasApiResponseSingleAllOfResultBuilder toBuilder() =>
      ZonesSchemasApiResponseSingleAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZonesSchemasApiResponseSingleAllOfResult &&
        anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZonesSchemasApiResponseSingleAllOfResult')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ZonesSchemasApiResponseSingleAllOfResultBuilder
    implements
        Builder<ZonesSchemasApiResponseSingleAllOfResult,
            ZonesSchemasApiResponseSingleAllOfResultBuilder> {
  _$ZonesSchemasApiResponseSingleAllOfResult? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ZonesSchemasApiResponseSingleAllOfResultBuilder() {
    ZonesSchemasApiResponseSingleAllOfResult._defaults(this);
  }

  ZonesSchemasApiResponseSingleAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZonesSchemasApiResponseSingleAllOfResult other) {
    _$v = other as _$ZonesSchemasApiResponseSingleAllOfResult;
  }

  @override
  void update(
      void Function(ZonesSchemasApiResponseSingleAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZonesSchemasApiResponseSingleAllOfResult build() => _build();

  _$ZonesSchemasApiResponseSingleAllOfResult _build() {
    final _$result = _$v ??
        _$ZonesSchemasApiResponseSingleAllOfResult._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'ZonesSchemasApiResponseSingleAllOfResult', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
