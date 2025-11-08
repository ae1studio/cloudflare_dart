// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_content_request_all_of_cookies_inner_priority.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostContentRequestAllOfCookiesInnerPriority
    extends BrapiPostContentRequestAllOfCookiesInnerPriority {
  @override
  final AnyOf anyOf;

  factory _$BrapiPostContentRequestAllOfCookiesInnerPriority(
          [void Function(
                  BrapiPostContentRequestAllOfCookiesInnerPriorityBuilder)?
              updates]) =>
      (BrapiPostContentRequestAllOfCookiesInnerPriorityBuilder()
            ..update(updates))
          ._build();

  _$BrapiPostContentRequestAllOfCookiesInnerPriority._({required this.anyOf})
      : super._();
  @override
  BrapiPostContentRequestAllOfCookiesInnerPriority rebuild(
          void Function(BrapiPostContentRequestAllOfCookiesInnerPriorityBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostContentRequestAllOfCookiesInnerPriorityBuilder toBuilder() =>
      BrapiPostContentRequestAllOfCookiesInnerPriorityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostContentRequestAllOfCookiesInnerPriority &&
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
            r'BrapiPostContentRequestAllOfCookiesInnerPriority')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class BrapiPostContentRequestAllOfCookiesInnerPriorityBuilder
    implements
        Builder<BrapiPostContentRequestAllOfCookiesInnerPriority,
            BrapiPostContentRequestAllOfCookiesInnerPriorityBuilder> {
  _$BrapiPostContentRequestAllOfCookiesInnerPriority? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  BrapiPostContentRequestAllOfCookiesInnerPriorityBuilder() {
    BrapiPostContentRequestAllOfCookiesInnerPriority._defaults(this);
  }

  BrapiPostContentRequestAllOfCookiesInnerPriorityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostContentRequestAllOfCookiesInnerPriority other) {
    _$v = other as _$BrapiPostContentRequestAllOfCookiesInnerPriority;
  }

  @override
  void update(
      void Function(BrapiPostContentRequestAllOfCookiesInnerPriorityBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostContentRequestAllOfCookiesInnerPriority build() => _build();

  _$BrapiPostContentRequestAllOfCookiesInnerPriority _build() {
    final _$result = _$v ??
        _$BrapiPostContentRequestAllOfCookiesInnerPriority._(
          anyOf: BuiltValueNullFieldError.checkNotNull(anyOf,
              r'BrapiPostContentRequestAllOfCookiesInnerPriority', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
