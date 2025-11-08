// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_api_response_common_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelApiResponseCommonResult extends IntelApiResponseCommonResult {
  @override
  final AnyOf anyOf;

  factory _$IntelApiResponseCommonResult(
          [void Function(IntelApiResponseCommonResultBuilder)? updates]) =>
      (IntelApiResponseCommonResultBuilder()..update(updates))._build();

  _$IntelApiResponseCommonResult._({required this.anyOf}) : super._();
  @override
  IntelApiResponseCommonResult rebuild(
          void Function(IntelApiResponseCommonResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelApiResponseCommonResultBuilder toBuilder() =>
      IntelApiResponseCommonResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelApiResponseCommonResult && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'IntelApiResponseCommonResult')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class IntelApiResponseCommonResultBuilder
    implements
        Builder<IntelApiResponseCommonResult,
            IntelApiResponseCommonResultBuilder> {
  _$IntelApiResponseCommonResult? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  IntelApiResponseCommonResultBuilder() {
    IntelApiResponseCommonResult._defaults(this);
  }

  IntelApiResponseCommonResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelApiResponseCommonResult other) {
    _$v = other as _$IntelApiResponseCommonResult;
  }

  @override
  void update(void Function(IntelApiResponseCommonResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelApiResponseCommonResult build() => _build();

  _$IntelApiResponseCommonResult _build() {
    final _$result = _$v ??
        _$IntelApiResponseCommonResult._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'IntelApiResponseCommonResult', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
