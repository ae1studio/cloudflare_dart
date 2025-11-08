// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_pdf_request_all_of_pdf_options_margin_bottom.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostPdfRequestAllOfPdfOptionsMarginBottom
    extends BrapiPostPdfRequestAllOfPdfOptionsMarginBottom {
  @override
  final AnyOf anyOf;

  factory _$BrapiPostPdfRequestAllOfPdfOptionsMarginBottom(
          [void Function(BrapiPostPdfRequestAllOfPdfOptionsMarginBottomBuilder)?
              updates]) =>
      (BrapiPostPdfRequestAllOfPdfOptionsMarginBottomBuilder()..update(updates))
          ._build();

  _$BrapiPostPdfRequestAllOfPdfOptionsMarginBottom._({required this.anyOf})
      : super._();
  @override
  BrapiPostPdfRequestAllOfPdfOptionsMarginBottom rebuild(
          void Function(BrapiPostPdfRequestAllOfPdfOptionsMarginBottomBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostPdfRequestAllOfPdfOptionsMarginBottomBuilder toBuilder() =>
      BrapiPostPdfRequestAllOfPdfOptionsMarginBottomBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostPdfRequestAllOfPdfOptionsMarginBottom &&
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
            r'BrapiPostPdfRequestAllOfPdfOptionsMarginBottom')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class BrapiPostPdfRequestAllOfPdfOptionsMarginBottomBuilder
    implements
        Builder<BrapiPostPdfRequestAllOfPdfOptionsMarginBottom,
            BrapiPostPdfRequestAllOfPdfOptionsMarginBottomBuilder> {
  _$BrapiPostPdfRequestAllOfPdfOptionsMarginBottom? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  BrapiPostPdfRequestAllOfPdfOptionsMarginBottomBuilder() {
    BrapiPostPdfRequestAllOfPdfOptionsMarginBottom._defaults(this);
  }

  BrapiPostPdfRequestAllOfPdfOptionsMarginBottomBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostPdfRequestAllOfPdfOptionsMarginBottom other) {
    _$v = other as _$BrapiPostPdfRequestAllOfPdfOptionsMarginBottom;
  }

  @override
  void update(
      void Function(BrapiPostPdfRequestAllOfPdfOptionsMarginBottomBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostPdfRequestAllOfPdfOptionsMarginBottom build() => _build();

  _$BrapiPostPdfRequestAllOfPdfOptionsMarginBottom _build() {
    final _$result = _$v ??
        _$BrapiPostPdfRequestAllOfPdfOptionsMarginBottom._(
          anyOf: BuiltValueNullFieldError.checkNotNull(anyOf,
              r'BrapiPostPdfRequestAllOfPdfOptionsMarginBottom', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
