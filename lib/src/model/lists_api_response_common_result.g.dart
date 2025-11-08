// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lists_api_response_common_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListsApiResponseCommonResult extends ListsApiResponseCommonResult {
  @override
  final AnyOf anyOf;

  factory _$ListsApiResponseCommonResult(
          [void Function(ListsApiResponseCommonResultBuilder)? updates]) =>
      (ListsApiResponseCommonResultBuilder()..update(updates))._build();

  _$ListsApiResponseCommonResult._({required this.anyOf}) : super._();
  @override
  ListsApiResponseCommonResult rebuild(
          void Function(ListsApiResponseCommonResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListsApiResponseCommonResultBuilder toBuilder() =>
      ListsApiResponseCommonResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListsApiResponseCommonResult && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'ListsApiResponseCommonResult')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ListsApiResponseCommonResultBuilder
    implements
        Builder<ListsApiResponseCommonResult,
            ListsApiResponseCommonResultBuilder> {
  _$ListsApiResponseCommonResult? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ListsApiResponseCommonResultBuilder() {
    ListsApiResponseCommonResult._defaults(this);
  }

  ListsApiResponseCommonResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListsApiResponseCommonResult other) {
    _$v = other as _$ListsApiResponseCommonResult;
  }

  @override
  void update(void Function(ListsApiResponseCommonResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListsApiResponseCommonResult build() => _build();

  _$ListsApiResponseCommonResult _build() {
    final _$result = _$v ??
        _$ListsApiResponseCommonResult._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'ListsApiResponseCommonResult', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
