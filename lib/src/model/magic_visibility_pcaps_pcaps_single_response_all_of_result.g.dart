// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_visibility_pcaps_pcaps_single_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicVisibilityPcapsPcapsSingleResponseAllOfResult
    extends MagicVisibilityPcapsPcapsSingleResponseAllOfResult {
  @override
  final AnyOf anyOf;

  factory _$MagicVisibilityPcapsPcapsSingleResponseAllOfResult(
          [void Function(
                  MagicVisibilityPcapsPcapsSingleResponseAllOfResultBuilder)?
              updates]) =>
      (MagicVisibilityPcapsPcapsSingleResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$MagicVisibilityPcapsPcapsSingleResponseAllOfResult._({required this.anyOf})
      : super._();
  @override
  MagicVisibilityPcapsPcapsSingleResponseAllOfResult rebuild(
          void Function(
                  MagicVisibilityPcapsPcapsSingleResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicVisibilityPcapsPcapsSingleResponseAllOfResultBuilder toBuilder() =>
      MagicVisibilityPcapsPcapsSingleResponseAllOfResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicVisibilityPcapsPcapsSingleResponseAllOfResult &&
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
            r'MagicVisibilityPcapsPcapsSingleResponseAllOfResult')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class MagicVisibilityPcapsPcapsSingleResponseAllOfResultBuilder
    implements
        Builder<MagicVisibilityPcapsPcapsSingleResponseAllOfResult,
            MagicVisibilityPcapsPcapsSingleResponseAllOfResultBuilder> {
  _$MagicVisibilityPcapsPcapsSingleResponseAllOfResult? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  MagicVisibilityPcapsPcapsSingleResponseAllOfResultBuilder() {
    MagicVisibilityPcapsPcapsSingleResponseAllOfResult._defaults(this);
  }

  MagicVisibilityPcapsPcapsSingleResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicVisibilityPcapsPcapsSingleResponseAllOfResult other) {
    _$v = other as _$MagicVisibilityPcapsPcapsSingleResponseAllOfResult;
  }

  @override
  void update(
      void Function(MagicVisibilityPcapsPcapsSingleResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicVisibilityPcapsPcapsSingleResponseAllOfResult build() => _build();

  _$MagicVisibilityPcapsPcapsSingleResponseAllOfResult _build() {
    final _$result = _$v ??
        _$MagicVisibilityPcapsPcapsSingleResponseAllOfResult._(
          anyOf: BuiltValueNullFieldError.checkNotNull(anyOf,
              r'MagicVisibilityPcapsPcapsSingleResponseAllOfResult', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
