// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_visibility_pcaps_api_response_single_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicVisibilityPcapsApiResponseSingleAllOfResult
    extends MagicVisibilityPcapsApiResponseSingleAllOfResult {
  @override
  final AnyOf anyOf;

  factory _$MagicVisibilityPcapsApiResponseSingleAllOfResult(
          [void Function(
                  MagicVisibilityPcapsApiResponseSingleAllOfResultBuilder)?
              updates]) =>
      (MagicVisibilityPcapsApiResponseSingleAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$MagicVisibilityPcapsApiResponseSingleAllOfResult._({required this.anyOf})
      : super._();
  @override
  MagicVisibilityPcapsApiResponseSingleAllOfResult rebuild(
          void Function(MagicVisibilityPcapsApiResponseSingleAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicVisibilityPcapsApiResponseSingleAllOfResultBuilder toBuilder() =>
      MagicVisibilityPcapsApiResponseSingleAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicVisibilityPcapsApiResponseSingleAllOfResult &&
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
            r'MagicVisibilityPcapsApiResponseSingleAllOfResult')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class MagicVisibilityPcapsApiResponseSingleAllOfResultBuilder
    implements
        Builder<MagicVisibilityPcapsApiResponseSingleAllOfResult,
            MagicVisibilityPcapsApiResponseSingleAllOfResultBuilder> {
  _$MagicVisibilityPcapsApiResponseSingleAllOfResult? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  MagicVisibilityPcapsApiResponseSingleAllOfResultBuilder() {
    MagicVisibilityPcapsApiResponseSingleAllOfResult._defaults(this);
  }

  MagicVisibilityPcapsApiResponseSingleAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicVisibilityPcapsApiResponseSingleAllOfResult other) {
    _$v = other as _$MagicVisibilityPcapsApiResponseSingleAllOfResult;
  }

  @override
  void update(
      void Function(MagicVisibilityPcapsApiResponseSingleAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicVisibilityPcapsApiResponseSingleAllOfResult build() => _build();

  _$MagicVisibilityPcapsApiResponseSingleAllOfResult _build() {
    final _$result = _$v ??
        _$MagicVisibilityPcapsApiResponseSingleAllOfResult._(
          anyOf: BuiltValueNullFieldError.checkNotNull(anyOf,
              r'MagicVisibilityPcapsApiResponseSingleAllOfResult', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
