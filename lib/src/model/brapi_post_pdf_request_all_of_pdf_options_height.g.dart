// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_pdf_request_all_of_pdf_options_height.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostPdfRequestAllOfPdfOptionsHeight
    extends BrapiPostPdfRequestAllOfPdfOptionsHeight {
  @override
  final AnyOf anyOf;

  factory _$BrapiPostPdfRequestAllOfPdfOptionsHeight(
          [void Function(BrapiPostPdfRequestAllOfPdfOptionsHeightBuilder)?
              updates]) =>
      (BrapiPostPdfRequestAllOfPdfOptionsHeightBuilder()..update(updates))
          ._build();

  _$BrapiPostPdfRequestAllOfPdfOptionsHeight._({required this.anyOf})
      : super._();
  @override
  BrapiPostPdfRequestAllOfPdfOptionsHeight rebuild(
          void Function(BrapiPostPdfRequestAllOfPdfOptionsHeightBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostPdfRequestAllOfPdfOptionsHeightBuilder toBuilder() =>
      BrapiPostPdfRequestAllOfPdfOptionsHeightBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostPdfRequestAllOfPdfOptionsHeight &&
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
            r'BrapiPostPdfRequestAllOfPdfOptionsHeight')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class BrapiPostPdfRequestAllOfPdfOptionsHeightBuilder
    implements
        Builder<BrapiPostPdfRequestAllOfPdfOptionsHeight,
            BrapiPostPdfRequestAllOfPdfOptionsHeightBuilder> {
  _$BrapiPostPdfRequestAllOfPdfOptionsHeight? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  BrapiPostPdfRequestAllOfPdfOptionsHeightBuilder() {
    BrapiPostPdfRequestAllOfPdfOptionsHeight._defaults(this);
  }

  BrapiPostPdfRequestAllOfPdfOptionsHeightBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostPdfRequestAllOfPdfOptionsHeight other) {
    _$v = other as _$BrapiPostPdfRequestAllOfPdfOptionsHeight;
  }

  @override
  void update(
      void Function(BrapiPostPdfRequestAllOfPdfOptionsHeightBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostPdfRequestAllOfPdfOptionsHeight build() => _build();

  _$BrapiPostPdfRequestAllOfPdfOptionsHeight _build() {
    final _$result = _$v ??
        _$BrapiPostPdfRequestAllOfPdfOptionsHeight._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'BrapiPostPdfRequestAllOfPdfOptionsHeight', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
