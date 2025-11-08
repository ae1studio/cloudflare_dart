// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_screenshot_request_all_of_screenshot_options_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostScreenshotRequestAllOfScreenshotOptionsType
    extends BrapiPostScreenshotRequestAllOfScreenshotOptionsType {
  @override
  final AnyOf anyOf;

  factory _$BrapiPostScreenshotRequestAllOfScreenshotOptionsType(
          [void Function(
                  BrapiPostScreenshotRequestAllOfScreenshotOptionsTypeBuilder)?
              updates]) =>
      (BrapiPostScreenshotRequestAllOfScreenshotOptionsTypeBuilder()
            ..update(updates))
          ._build();

  _$BrapiPostScreenshotRequestAllOfScreenshotOptionsType._(
      {required this.anyOf})
      : super._();
  @override
  BrapiPostScreenshotRequestAllOfScreenshotOptionsType rebuild(
          void Function(
                  BrapiPostScreenshotRequestAllOfScreenshotOptionsTypeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostScreenshotRequestAllOfScreenshotOptionsTypeBuilder toBuilder() =>
      BrapiPostScreenshotRequestAllOfScreenshotOptionsTypeBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostScreenshotRequestAllOfScreenshotOptionsType &&
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
            r'BrapiPostScreenshotRequestAllOfScreenshotOptionsType')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class BrapiPostScreenshotRequestAllOfScreenshotOptionsTypeBuilder
    implements
        Builder<BrapiPostScreenshotRequestAllOfScreenshotOptionsType,
            BrapiPostScreenshotRequestAllOfScreenshotOptionsTypeBuilder> {
  _$BrapiPostScreenshotRequestAllOfScreenshotOptionsType? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  BrapiPostScreenshotRequestAllOfScreenshotOptionsTypeBuilder() {
    BrapiPostScreenshotRequestAllOfScreenshotOptionsType._defaults(this);
  }

  BrapiPostScreenshotRequestAllOfScreenshotOptionsTypeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostScreenshotRequestAllOfScreenshotOptionsType other) {
    _$v = other as _$BrapiPostScreenshotRequestAllOfScreenshotOptionsType;
  }

  @override
  void update(
      void Function(
              BrapiPostScreenshotRequestAllOfScreenshotOptionsTypeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostScreenshotRequestAllOfScreenshotOptionsType build() => _build();

  _$BrapiPostScreenshotRequestAllOfScreenshotOptionsType _build() {
    final _$result = _$v ??
        _$BrapiPostScreenshotRequestAllOfScreenshotOptionsType._(
          anyOf: BuiltValueNullFieldError.checkNotNull(anyOf,
              r'BrapiPostScreenshotRequestAllOfScreenshotOptionsType', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
