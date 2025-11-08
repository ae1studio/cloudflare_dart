// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spectrum_config_app_config_collection_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SpectrumConfigAppConfigCollectionAllOfResult
    extends SpectrumConfigAppConfigCollectionAllOfResult {
  @override
  final OneOf oneOf;

  factory _$SpectrumConfigAppConfigCollectionAllOfResult(
          [void Function(SpectrumConfigAppConfigCollectionAllOfResultBuilder)?
              updates]) =>
      (SpectrumConfigAppConfigCollectionAllOfResultBuilder()..update(updates))
          ._build();

  _$SpectrumConfigAppConfigCollectionAllOfResult._({required this.oneOf})
      : super._();
  @override
  SpectrumConfigAppConfigCollectionAllOfResult rebuild(
          void Function(SpectrumConfigAppConfigCollectionAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpectrumConfigAppConfigCollectionAllOfResultBuilder toBuilder() =>
      SpectrumConfigAppConfigCollectionAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpectrumConfigAppConfigCollectionAllOfResult &&
        oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'SpectrumConfigAppConfigCollectionAllOfResult')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class SpectrumConfigAppConfigCollectionAllOfResultBuilder
    implements
        Builder<SpectrumConfigAppConfigCollectionAllOfResult,
            SpectrumConfigAppConfigCollectionAllOfResultBuilder> {
  _$SpectrumConfigAppConfigCollectionAllOfResult? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  SpectrumConfigAppConfigCollectionAllOfResultBuilder() {
    SpectrumConfigAppConfigCollectionAllOfResult._defaults(this);
  }

  SpectrumConfigAppConfigCollectionAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpectrumConfigAppConfigCollectionAllOfResult other) {
    _$v = other as _$SpectrumConfigAppConfigCollectionAllOfResult;
  }

  @override
  void update(
      void Function(SpectrumConfigAppConfigCollectionAllOfResultBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SpectrumConfigAppConfigCollectionAllOfResult build() => _build();

  _$SpectrumConfigAppConfigCollectionAllOfResult _build() {
    final _$result = _$v ??
        _$SpectrumConfigAppConfigCollectionAllOfResult._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'SpectrumConfigAppConfigCollectionAllOfResult', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
