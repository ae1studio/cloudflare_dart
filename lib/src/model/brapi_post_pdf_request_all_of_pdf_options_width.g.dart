// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_pdf_request_all_of_pdf_options_width.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostPdfRequestAllOfPdfOptionsWidth
    extends BrapiPostPdfRequestAllOfPdfOptionsWidth {
  @override
  final AnyOf anyOf;

  factory _$BrapiPostPdfRequestAllOfPdfOptionsWidth(
          [void Function(BrapiPostPdfRequestAllOfPdfOptionsWidthBuilder)?
              updates]) =>
      (BrapiPostPdfRequestAllOfPdfOptionsWidthBuilder()..update(updates))
          ._build();

  _$BrapiPostPdfRequestAllOfPdfOptionsWidth._({required this.anyOf})
      : super._();
  @override
  BrapiPostPdfRequestAllOfPdfOptionsWidth rebuild(
          void Function(BrapiPostPdfRequestAllOfPdfOptionsWidthBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostPdfRequestAllOfPdfOptionsWidthBuilder toBuilder() =>
      BrapiPostPdfRequestAllOfPdfOptionsWidthBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostPdfRequestAllOfPdfOptionsWidth &&
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
            r'BrapiPostPdfRequestAllOfPdfOptionsWidth')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class BrapiPostPdfRequestAllOfPdfOptionsWidthBuilder
    implements
        Builder<BrapiPostPdfRequestAllOfPdfOptionsWidth,
            BrapiPostPdfRequestAllOfPdfOptionsWidthBuilder> {
  _$BrapiPostPdfRequestAllOfPdfOptionsWidth? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  BrapiPostPdfRequestAllOfPdfOptionsWidthBuilder() {
    BrapiPostPdfRequestAllOfPdfOptionsWidth._defaults(this);
  }

  BrapiPostPdfRequestAllOfPdfOptionsWidthBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostPdfRequestAllOfPdfOptionsWidth other) {
    _$v = other as _$BrapiPostPdfRequestAllOfPdfOptionsWidth;
  }

  @override
  void update(
      void Function(BrapiPostPdfRequestAllOfPdfOptionsWidthBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostPdfRequestAllOfPdfOptionsWidth build() => _build();

  _$BrapiPostPdfRequestAllOfPdfOptionsWidth _build() {
    final _$result = _$v ??
        _$BrapiPostPdfRequestAllOfPdfOptionsWidth._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'BrapiPostPdfRequestAllOfPdfOptionsWidth', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
