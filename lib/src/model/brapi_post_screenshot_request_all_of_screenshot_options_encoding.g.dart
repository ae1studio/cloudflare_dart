// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_screenshot_request_all_of_screenshot_options_encoding.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostScreenshotRequestAllOfScreenshotOptionsEncoding
    extends BrapiPostScreenshotRequestAllOfScreenshotOptionsEncoding {
  @override
  final AnyOf anyOf;

  factory _$BrapiPostScreenshotRequestAllOfScreenshotOptionsEncoding(
          [void Function(
                  BrapiPostScreenshotRequestAllOfScreenshotOptionsEncodingBuilder)?
              updates]) =>
      (BrapiPostScreenshotRequestAllOfScreenshotOptionsEncodingBuilder()
            ..update(updates))
          ._build();

  _$BrapiPostScreenshotRequestAllOfScreenshotOptionsEncoding._(
      {required this.anyOf})
      : super._();
  @override
  BrapiPostScreenshotRequestAllOfScreenshotOptionsEncoding rebuild(
          void Function(
                  BrapiPostScreenshotRequestAllOfScreenshotOptionsEncodingBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostScreenshotRequestAllOfScreenshotOptionsEncodingBuilder toBuilder() =>
      BrapiPostScreenshotRequestAllOfScreenshotOptionsEncodingBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostScreenshotRequestAllOfScreenshotOptionsEncoding &&
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
            r'BrapiPostScreenshotRequestAllOfScreenshotOptionsEncoding')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class BrapiPostScreenshotRequestAllOfScreenshotOptionsEncodingBuilder
    implements
        Builder<BrapiPostScreenshotRequestAllOfScreenshotOptionsEncoding,
            BrapiPostScreenshotRequestAllOfScreenshotOptionsEncodingBuilder> {
  _$BrapiPostScreenshotRequestAllOfScreenshotOptionsEncoding? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  BrapiPostScreenshotRequestAllOfScreenshotOptionsEncodingBuilder() {
    BrapiPostScreenshotRequestAllOfScreenshotOptionsEncoding._defaults(this);
  }

  BrapiPostScreenshotRequestAllOfScreenshotOptionsEncodingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostScreenshotRequestAllOfScreenshotOptionsEncoding other) {
    _$v = other as _$BrapiPostScreenshotRequestAllOfScreenshotOptionsEncoding;
  }

  @override
  void update(
      void Function(
              BrapiPostScreenshotRequestAllOfScreenshotOptionsEncodingBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostScreenshotRequestAllOfScreenshotOptionsEncoding build() => _build();

  _$BrapiPostScreenshotRequestAllOfScreenshotOptionsEncoding _build() {
    final _$result = _$v ??
        _$BrapiPostScreenshotRequestAllOfScreenshotOptionsEncoding._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf,
              r'BrapiPostScreenshotRequestAllOfScreenshotOptionsEncoding',
              'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
