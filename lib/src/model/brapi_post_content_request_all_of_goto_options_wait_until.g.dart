// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_content_request_all_of_goto_options_wait_until.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostContentRequestAllOfGotoOptionsWaitUntil
    extends BrapiPostContentRequestAllOfGotoOptionsWaitUntil {
  @override
  final AnyOf anyOf;

  factory _$BrapiPostContentRequestAllOfGotoOptionsWaitUntil(
          [void Function(
                  BrapiPostContentRequestAllOfGotoOptionsWaitUntilBuilder)?
              updates]) =>
      (BrapiPostContentRequestAllOfGotoOptionsWaitUntilBuilder()
            ..update(updates))
          ._build();

  _$BrapiPostContentRequestAllOfGotoOptionsWaitUntil._({required this.anyOf})
      : super._();
  @override
  BrapiPostContentRequestAllOfGotoOptionsWaitUntil rebuild(
          void Function(BrapiPostContentRequestAllOfGotoOptionsWaitUntilBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostContentRequestAllOfGotoOptionsWaitUntilBuilder toBuilder() =>
      BrapiPostContentRequestAllOfGotoOptionsWaitUntilBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostContentRequestAllOfGotoOptionsWaitUntil &&
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
            r'BrapiPostContentRequestAllOfGotoOptionsWaitUntil')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class BrapiPostContentRequestAllOfGotoOptionsWaitUntilBuilder
    implements
        Builder<BrapiPostContentRequestAllOfGotoOptionsWaitUntil,
            BrapiPostContentRequestAllOfGotoOptionsWaitUntilBuilder> {
  _$BrapiPostContentRequestAllOfGotoOptionsWaitUntil? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  BrapiPostContentRequestAllOfGotoOptionsWaitUntilBuilder() {
    BrapiPostContentRequestAllOfGotoOptionsWaitUntil._defaults(this);
  }

  BrapiPostContentRequestAllOfGotoOptionsWaitUntilBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostContentRequestAllOfGotoOptionsWaitUntil other) {
    _$v = other as _$BrapiPostContentRequestAllOfGotoOptionsWaitUntil;
  }

  @override
  void update(
      void Function(BrapiPostContentRequestAllOfGotoOptionsWaitUntilBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostContentRequestAllOfGotoOptionsWaitUntil build() => _build();

  _$BrapiPostContentRequestAllOfGotoOptionsWaitUntil _build() {
    final _$result = _$v ??
        _$BrapiPostContentRequestAllOfGotoOptionsWaitUntil._(
          anyOf: BuiltValueNullFieldError.checkNotNull(anyOf,
              r'BrapiPostContentRequestAllOfGotoOptionsWaitUntil', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
