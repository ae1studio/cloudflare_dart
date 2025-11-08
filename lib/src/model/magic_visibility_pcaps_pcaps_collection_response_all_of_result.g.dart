// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'magic_visibility_pcaps_pcaps_collection_response_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MagicVisibilityPcapsPcapsCollectionResponseAllOfResult
    extends MagicVisibilityPcapsPcapsCollectionResponseAllOfResult {
  @override
  final AnyOf anyOf;

  factory _$MagicVisibilityPcapsPcapsCollectionResponseAllOfResult(
          [void Function(
                  MagicVisibilityPcapsPcapsCollectionResponseAllOfResultBuilder)?
              updates]) =>
      (MagicVisibilityPcapsPcapsCollectionResponseAllOfResultBuilder()
            ..update(updates))
          ._build();

  _$MagicVisibilityPcapsPcapsCollectionResponseAllOfResult._(
      {required this.anyOf})
      : super._();
  @override
  MagicVisibilityPcapsPcapsCollectionResponseAllOfResult rebuild(
          void Function(
                  MagicVisibilityPcapsPcapsCollectionResponseAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MagicVisibilityPcapsPcapsCollectionResponseAllOfResultBuilder toBuilder() =>
      MagicVisibilityPcapsPcapsCollectionResponseAllOfResultBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MagicVisibilityPcapsPcapsCollectionResponseAllOfResult &&
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
            r'MagicVisibilityPcapsPcapsCollectionResponseAllOfResult')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class MagicVisibilityPcapsPcapsCollectionResponseAllOfResultBuilder
    implements
        Builder<MagicVisibilityPcapsPcapsCollectionResponseAllOfResult,
            MagicVisibilityPcapsPcapsCollectionResponseAllOfResultBuilder> {
  _$MagicVisibilityPcapsPcapsCollectionResponseAllOfResult? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  MagicVisibilityPcapsPcapsCollectionResponseAllOfResultBuilder() {
    MagicVisibilityPcapsPcapsCollectionResponseAllOfResult._defaults(this);
  }

  MagicVisibilityPcapsPcapsCollectionResponseAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MagicVisibilityPcapsPcapsCollectionResponseAllOfResult other) {
    _$v = other as _$MagicVisibilityPcapsPcapsCollectionResponseAllOfResult;
  }

  @override
  void update(
      void Function(
              MagicVisibilityPcapsPcapsCollectionResponseAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  MagicVisibilityPcapsPcapsCollectionResponseAllOfResult build() => _build();

  _$MagicVisibilityPcapsPcapsCollectionResponseAllOfResult _build() {
    final _$result = _$v ??
        _$MagicVisibilityPcapsPcapsCollectionResponseAllOfResult._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf,
              r'MagicVisibilityPcapsPcapsCollectionResponseAllOfResult',
              'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
