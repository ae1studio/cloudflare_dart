// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_api_response_collection_all_of_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IntelApiResponseCollectionAllOfResult
    extends IntelApiResponseCollectionAllOfResult {
  @override
  final OneOf oneOf;

  factory _$IntelApiResponseCollectionAllOfResult(
          [void Function(IntelApiResponseCollectionAllOfResultBuilder)?
              updates]) =>
      (IntelApiResponseCollectionAllOfResultBuilder()..update(updates))
          ._build();

  _$IntelApiResponseCollectionAllOfResult._({required this.oneOf}) : super._();
  @override
  IntelApiResponseCollectionAllOfResult rebuild(
          void Function(IntelApiResponseCollectionAllOfResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IntelApiResponseCollectionAllOfResultBuilder toBuilder() =>
      IntelApiResponseCollectionAllOfResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IntelApiResponseCollectionAllOfResult &&
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
            r'IntelApiResponseCollectionAllOfResult')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class IntelApiResponseCollectionAllOfResultBuilder
    implements
        Builder<IntelApiResponseCollectionAllOfResult,
            IntelApiResponseCollectionAllOfResultBuilder> {
  _$IntelApiResponseCollectionAllOfResult? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  IntelApiResponseCollectionAllOfResultBuilder() {
    IntelApiResponseCollectionAllOfResult._defaults(this);
  }

  IntelApiResponseCollectionAllOfResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IntelApiResponseCollectionAllOfResult other) {
    _$v = other as _$IntelApiResponseCollectionAllOfResult;
  }

  @override
  void update(
      void Function(IntelApiResponseCollectionAllOfResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IntelApiResponseCollectionAllOfResult build() => _build();

  _$IntelApiResponseCollectionAllOfResult _build() {
    final _$result = _$v ??
        _$IntelApiResponseCollectionAllOfResult._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'IntelApiResponseCollectionAllOfResult', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
