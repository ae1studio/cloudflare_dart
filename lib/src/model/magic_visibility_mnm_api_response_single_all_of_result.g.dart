// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_visibility_mnm_api_response_single_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicVisibilityMnmApiResponseSingleAllOfResult
    extends MagicVisibilityMnmApiResponseSingleAllOfResult {
  @override
  final AnyOf anyOf;

  factory _$MagicVisibilityMnmApiResponseSingleAllOfResult(
          [void Function(MagicVisibilityMnmApiResponseSingleAllOfResultBuilder)?
              updates]) =>
      (MagicVisibilityMnmApiResponseSingleAllOfResultBuilder()..update(updates))
          ._build();

  _$MagicVisibilityMnmApiResponseSingleAllOfResult._({required this.anyOf})
      : super._();
  @override
  MagicVisibilityMnmApiResponseSingleAllOfResult rebuild(
          void Function(MagicVisibilityMnmApiResponseSingleAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicVisibilityMnmApiResponseSingleAllOfResultBuilder toBuilder() =>
      MagicVisibilityMnmApiResponseSingleAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicVisibilityMnmApiResponseSingleAllOfResult &&
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
            r'MagicVisibilityMnmApiResponseSingleAllOfResult')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class MagicVisibilityMnmApiResponseSingleAllOfResultBuilder
    implements
        Builder<MagicVisibilityMnmApiResponseSingleAllOfResult,
            MagicVisibilityMnmApiResponseSingleAllOfResultBuilder> {
  _$MagicVisibilityMnmApiResponseSingleAllOfResult? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  MagicVisibilityMnmApiResponseSingleAllOfResultBuilder() {
    MagicVisibilityMnmApiResponseSingleAllOfResult._defaults(this);
  }

  MagicVisibilityMnmApiResponseSingleAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicVisibilityMnmApiResponseSingleAllOfResult other) {
    _$v = other as _$MagicVisibilityMnmApiResponseSingleAllOfResult;
  }

  @override
  void update(
      void Function(MagicVisibilityMnmApiResponseSingleAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicVisibilityMnmApiResponseSingleAllOfResult build() => _build();

  _$MagicVisibilityMnmApiResponseSingleAllOfResult _build() {
    final _$result = _$v ??
        _$MagicVisibilityMnmApiResponseSingleAllOfResult._(
          anyOf: BuiltValueNullFieldError.checkNotNull(anyOf,
              r'MagicVisibilityMnmApiResponseSingleAllOfResult', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
