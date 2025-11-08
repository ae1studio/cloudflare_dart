// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_content_request_all_of_allow_resource_types_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostContentRequestAllOfAllowResourceTypesInner
    extends BrapiPostContentRequestAllOfAllowResourceTypesInner {
  @override
  final AnyOf anyOf;

  factory _$BrapiPostContentRequestAllOfAllowResourceTypesInner(
          [void Function(
                  BrapiPostContentRequestAllOfAllowResourceTypesInnerBuilder)?
              updates]) =>
      (BrapiPostContentRequestAllOfAllowResourceTypesInnerBuilder()
            ..update(updates))
          ._build();

  _$BrapiPostContentRequestAllOfAllowResourceTypesInner._({required this.anyOf})
      : super._();
  @override
  BrapiPostContentRequestAllOfAllowResourceTypesInner rebuild(
          void Function(
                  BrapiPostContentRequestAllOfAllowResourceTypesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostContentRequestAllOfAllowResourceTypesInnerBuilder toBuilder() =>
      BrapiPostContentRequestAllOfAllowResourceTypesInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostContentRequestAllOfAllowResourceTypesInner &&
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
            r'BrapiPostContentRequestAllOfAllowResourceTypesInner')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class BrapiPostContentRequestAllOfAllowResourceTypesInnerBuilder
    implements
        Builder<BrapiPostContentRequestAllOfAllowResourceTypesInner,
            BrapiPostContentRequestAllOfAllowResourceTypesInnerBuilder> {
  _$BrapiPostContentRequestAllOfAllowResourceTypesInner? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  BrapiPostContentRequestAllOfAllowResourceTypesInnerBuilder() {
    BrapiPostContentRequestAllOfAllowResourceTypesInner._defaults(this);
  }

  BrapiPostContentRequestAllOfAllowResourceTypesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostContentRequestAllOfAllowResourceTypesInner other) {
    _$v = other as _$BrapiPostContentRequestAllOfAllowResourceTypesInner;
  }

  @override
  void update(
      void Function(BrapiPostContentRequestAllOfAllowResourceTypesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostContentRequestAllOfAllowResourceTypesInner build() => _build();

  _$BrapiPostContentRequestAllOfAllowResourceTypesInner _build() {
    final _$result = _$v ??
        _$BrapiPostContentRequestAllOfAllowResourceTypesInner._(
          anyOf: BuiltValueNullFieldError.checkNotNull(anyOf,
              r'BrapiPostContentRequestAllOfAllowResourceTypesInner', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
