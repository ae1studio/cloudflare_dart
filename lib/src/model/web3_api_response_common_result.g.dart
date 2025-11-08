// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web3_api_response_common_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Web3ApiResponseCommonResult extends Web3ApiResponseCommonResult {
  @override
  final AnyOf anyOf;

  factory _$Web3ApiResponseCommonResult(
          [void Function(Web3ApiResponseCommonResultBuilder)? updates]) =>
      (Web3ApiResponseCommonResultBuilder()..update(updates))._build();

  _$Web3ApiResponseCommonResult._({required this.anyOf}) : super._();
  @override
  Web3ApiResponseCommonResult rebuild(
          void Function(Web3ApiResponseCommonResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Web3ApiResponseCommonResultBuilder toBuilder() =>
      Web3ApiResponseCommonResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Web3ApiResponseCommonResult && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'Web3ApiResponseCommonResult')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class Web3ApiResponseCommonResultBuilder
    implements
        Builder<Web3ApiResponseCommonResult,
            Web3ApiResponseCommonResultBuilder> {
  _$Web3ApiResponseCommonResult? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  Web3ApiResponseCommonResultBuilder() {
    Web3ApiResponseCommonResult._defaults(this);
  }

  Web3ApiResponseCommonResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Web3ApiResponseCommonResult other) {
    _$v = other as _$Web3ApiResponseCommonResult;
  }

  @override
  void update(void Function(Web3ApiResponseCommonResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Web3ApiResponseCommonResult build() => _build();

  _$Web3ApiResponseCommonResult _build() {
    final _$result = _$v ??
        _$Web3ApiResponseCommonResult._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'Web3ApiResponseCommonResult', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
