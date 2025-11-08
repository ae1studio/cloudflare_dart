// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spectrum_config_app_config_single_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SpectrumConfigAppConfigSingleAllOfResult
    extends SpectrumConfigAppConfigSingleAllOfResult {
  @override
  final OneOf oneOf;

  factory _$SpectrumConfigAppConfigSingleAllOfResult(
          [void Function(SpectrumConfigAppConfigSingleAllOfResultBuilder)?
              updates]) =>
      (SpectrumConfigAppConfigSingleAllOfResultBuilder()..update(updates))
          ._build();

  _$SpectrumConfigAppConfigSingleAllOfResult._({required this.oneOf})
      : super._();
  @override
  SpectrumConfigAppConfigSingleAllOfResult rebuild(
          void Function(SpectrumConfigAppConfigSingleAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpectrumConfigAppConfigSingleAllOfResultBuilder toBuilder() =>
      SpectrumConfigAppConfigSingleAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpectrumConfigAppConfigSingleAllOfResult &&
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
            r'SpectrumConfigAppConfigSingleAllOfResult')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class SpectrumConfigAppConfigSingleAllOfResultBuilder
    implements
        Builder<SpectrumConfigAppConfigSingleAllOfResult,
            SpectrumConfigAppConfigSingleAllOfResultBuilder> {
  _$SpectrumConfigAppConfigSingleAllOfResult? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  SpectrumConfigAppConfigSingleAllOfResultBuilder() {
    SpectrumConfigAppConfigSingleAllOfResult._defaults(this);
  }

  SpectrumConfigAppConfigSingleAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpectrumConfigAppConfigSingleAllOfResult other) {
    _$v = other as _$SpectrumConfigAppConfigSingleAllOfResult;
  }

  @override
  void update(
      void Function(SpectrumConfigAppConfigSingleAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpectrumConfigAppConfigSingleAllOfResult build() => _build();

  _$SpectrumConfigAppConfigSingleAllOfResult _build() {
    final _$result = _$v ??
        _$SpectrumConfigAppConfigSingleAllOfResult._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'SpectrumConfigAppConfigSingleAllOfResult', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
