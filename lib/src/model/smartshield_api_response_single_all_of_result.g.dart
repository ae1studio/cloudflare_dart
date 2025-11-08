// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smartshield_api_response_single_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SmartshieldApiResponseSingleAllOfResult
    extends SmartshieldApiResponseSingleAllOfResult {
  @override
  final OneOf oneOf;

  factory _$SmartshieldApiResponseSingleAllOfResult(
          [void Function(SmartshieldApiResponseSingleAllOfResultBuilder)?
              updates]) =>
      (SmartshieldApiResponseSingleAllOfResultBuilder()..update(updates))
          ._build();

  _$SmartshieldApiResponseSingleAllOfResult._({required this.oneOf})
      : super._();
  @override
  SmartshieldApiResponseSingleAllOfResult rebuild(
          void Function(SmartshieldApiResponseSingleAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmartshieldApiResponseSingleAllOfResultBuilder toBuilder() =>
      SmartshieldApiResponseSingleAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmartshieldApiResponseSingleAllOfResult &&
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
            r'SmartshieldApiResponseSingleAllOfResult')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class SmartshieldApiResponseSingleAllOfResultBuilder
    implements
        Builder<SmartshieldApiResponseSingleAllOfResult,
            SmartshieldApiResponseSingleAllOfResultBuilder> {
  _$SmartshieldApiResponseSingleAllOfResult? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  SmartshieldApiResponseSingleAllOfResultBuilder() {
    SmartshieldApiResponseSingleAllOfResult._defaults(this);
  }

  SmartshieldApiResponseSingleAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmartshieldApiResponseSingleAllOfResult other) {
    _$v = other as _$SmartshieldApiResponseSingleAllOfResult;
  }

  @override
  void update(
      void Function(SmartshieldApiResponseSingleAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmartshieldApiResponseSingleAllOfResult build() => _build();

  _$SmartshieldApiResponseSingleAllOfResult _build() {
    final _$result = _$v ??
        _$SmartshieldApiResponseSingleAllOfResult._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'SmartshieldApiResponseSingleAllOfResult', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
