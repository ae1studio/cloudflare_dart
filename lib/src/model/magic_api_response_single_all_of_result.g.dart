// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_api_response_single_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicApiResponseSingleAllOfResult
    extends MagicApiResponseSingleAllOfResult {
  @override
  final AnyOf anyOf;

  factory _$MagicApiResponseSingleAllOfResult(
          [void Function(MagicApiResponseSingleAllOfResultBuilder)? updates]) =>
      (MagicApiResponseSingleAllOfResultBuilder()..update(updates))._build();

  _$MagicApiResponseSingleAllOfResult._({required this.anyOf}) : super._();
  @override
  MagicApiResponseSingleAllOfResult rebuild(
          void Function(MagicApiResponseSingleAllOfResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicApiResponseSingleAllOfResultBuilder toBuilder() =>
      MagicApiResponseSingleAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicApiResponseSingleAllOfResult && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'MagicApiResponseSingleAllOfResult')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class MagicApiResponseSingleAllOfResultBuilder
    implements
        Builder<MagicApiResponseSingleAllOfResult,
            MagicApiResponseSingleAllOfResultBuilder> {
  _$MagicApiResponseSingleAllOfResult? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  MagicApiResponseSingleAllOfResultBuilder() {
    MagicApiResponseSingleAllOfResult._defaults(this);
  }

  MagicApiResponseSingleAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicApiResponseSingleAllOfResult other) {
    _$v = other as _$MagicApiResponseSingleAllOfResult;
  }

  @override
  void update(
      void Function(MagicApiResponseSingleAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicApiResponseSingleAllOfResult build() => _build();

  _$MagicApiResponseSingleAllOfResult _build() {
    final _$result = _$v ??
        _$MagicApiResponseSingleAllOfResult._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'MagicApiResponseSingleAllOfResult', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
