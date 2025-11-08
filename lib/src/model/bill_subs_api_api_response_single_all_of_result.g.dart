// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bill_subs_api_api_response_single_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BillSubsApiApiResponseSingleAllOfResult
    extends BillSubsApiApiResponseSingleAllOfResult {
  @override
  final AnyOf anyOf;

  factory _$BillSubsApiApiResponseSingleAllOfResult(
          [void Function(BillSubsApiApiResponseSingleAllOfResultBuilder)?
              updates]) =>
      (BillSubsApiApiResponseSingleAllOfResultBuilder()..update(updates))
          ._build();

  _$BillSubsApiApiResponseSingleAllOfResult._({required this.anyOf})
      : super._();
  @override
  BillSubsApiApiResponseSingleAllOfResult rebuild(
          void Function(BillSubsApiApiResponseSingleAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BillSubsApiApiResponseSingleAllOfResultBuilder toBuilder() =>
      BillSubsApiApiResponseSingleAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BillSubsApiApiResponseSingleAllOfResult &&
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
            r'BillSubsApiApiResponseSingleAllOfResult')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class BillSubsApiApiResponseSingleAllOfResultBuilder
    implements
        Builder<BillSubsApiApiResponseSingleAllOfResult,
            BillSubsApiApiResponseSingleAllOfResultBuilder> {
  _$BillSubsApiApiResponseSingleAllOfResult? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  BillSubsApiApiResponseSingleAllOfResultBuilder() {
    BillSubsApiApiResponseSingleAllOfResult._defaults(this);
  }

  BillSubsApiApiResponseSingleAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BillSubsApiApiResponseSingleAllOfResult other) {
    _$v = other as _$BillSubsApiApiResponseSingleAllOfResult;
  }

  @override
  void update(
      void Function(BillSubsApiApiResponseSingleAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BillSubsApiApiResponseSingleAllOfResult build() => _build();

  _$BillSubsApiApiResponseSingleAllOfResult _build() {
    final _$result = _$v ??
        _$BillSubsApiApiResponseSingleAllOfResult._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'BillSubsApiApiResponseSingleAllOfResult', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
