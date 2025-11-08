// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_pdf_request_all_of_pdf_options_margin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostPdfRequestAllOfPdfOptionsMargin
    extends BrapiPostPdfRequestAllOfPdfOptionsMargin {
  @override
  final BrapiPostPdfRequestAllOfPdfOptionsMarginBottom? bottom;
  @override
  final BrapiPostPdfRequestAllOfPdfOptionsMarginBottom? left;
  @override
  final BrapiPostPdfRequestAllOfPdfOptionsMarginBottom? right;
  @override
  final BrapiPostPdfRequestAllOfPdfOptionsMarginBottom? top;

  factory _$BrapiPostPdfRequestAllOfPdfOptionsMargin(
          [void Function(BrapiPostPdfRequestAllOfPdfOptionsMarginBuilder)?
              updates]) =>
      (BrapiPostPdfRequestAllOfPdfOptionsMarginBuilder()..update(updates))
          ._build();

  _$BrapiPostPdfRequestAllOfPdfOptionsMargin._(
      {this.bottom, this.left, this.right, this.top})
      : super._();
  @override
  BrapiPostPdfRequestAllOfPdfOptionsMargin rebuild(
          void Function(BrapiPostPdfRequestAllOfPdfOptionsMarginBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostPdfRequestAllOfPdfOptionsMarginBuilder toBuilder() =>
      BrapiPostPdfRequestAllOfPdfOptionsMarginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostPdfRequestAllOfPdfOptionsMargin &&
        bottom == other.bottom &&
        left == other.left &&
        right == other.right &&
        top == other.top;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bottom.hashCode);
    _$hash = $jc(_$hash, left.hashCode);
    _$hash = $jc(_$hash, right.hashCode);
    _$hash = $jc(_$hash, top.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BrapiPostPdfRequestAllOfPdfOptionsMargin')
          ..add('bottom', bottom)
          ..add('left', left)
          ..add('right', right)
          ..add('top', top))
        .toString();
  }
}

class BrapiPostPdfRequestAllOfPdfOptionsMarginBuilder
    implements
        Builder<BrapiPostPdfRequestAllOfPdfOptionsMargin,
            BrapiPostPdfRequestAllOfPdfOptionsMarginBuilder> {
  _$BrapiPostPdfRequestAllOfPdfOptionsMargin? _$v;

  BrapiPostPdfRequestAllOfPdfOptionsMarginBottomBuilder? _bottom;
  BrapiPostPdfRequestAllOfPdfOptionsMarginBottomBuilder get bottom =>
      _$this._bottom ??=
          BrapiPostPdfRequestAllOfPdfOptionsMarginBottomBuilder();
  set bottom(BrapiPostPdfRequestAllOfPdfOptionsMarginBottomBuilder? bottom) =>
      _$this._bottom = bottom;

  BrapiPostPdfRequestAllOfPdfOptionsMarginBottomBuilder? _left;
  BrapiPostPdfRequestAllOfPdfOptionsMarginBottomBuilder get left =>
      _$this._left ??= BrapiPostPdfRequestAllOfPdfOptionsMarginBottomBuilder();
  set left(BrapiPostPdfRequestAllOfPdfOptionsMarginBottomBuilder? left) =>
      _$this._left = left;

  BrapiPostPdfRequestAllOfPdfOptionsMarginBottomBuilder? _right;
  BrapiPostPdfRequestAllOfPdfOptionsMarginBottomBuilder get right =>
      _$this._right ??= BrapiPostPdfRequestAllOfPdfOptionsMarginBottomBuilder();
  set right(BrapiPostPdfRequestAllOfPdfOptionsMarginBottomBuilder? right) =>
      _$this._right = right;

  BrapiPostPdfRequestAllOfPdfOptionsMarginBottomBuilder? _top;
  BrapiPostPdfRequestAllOfPdfOptionsMarginBottomBuilder get top =>
      _$this._top ??= BrapiPostPdfRequestAllOfPdfOptionsMarginBottomBuilder();
  set top(BrapiPostPdfRequestAllOfPdfOptionsMarginBottomBuilder? top) =>
      _$this._top = top;

  BrapiPostPdfRequestAllOfPdfOptionsMarginBuilder() {
    BrapiPostPdfRequestAllOfPdfOptionsMargin._defaults(this);
  }

  BrapiPostPdfRequestAllOfPdfOptionsMarginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bottom = $v.bottom?.toBuilder();
      _left = $v.left?.toBuilder();
      _right = $v.right?.toBuilder();
      _top = $v.top?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostPdfRequestAllOfPdfOptionsMargin other) {
    _$v = other as _$BrapiPostPdfRequestAllOfPdfOptionsMargin;
  }

  @override
  void update(
      void Function(BrapiPostPdfRequestAllOfPdfOptionsMarginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostPdfRequestAllOfPdfOptionsMargin build() => _build();

  _$BrapiPostPdfRequestAllOfPdfOptionsMargin _build() {
    _$BrapiPostPdfRequestAllOfPdfOptionsMargin _$result;
    try {
      _$result = _$v ??
          _$BrapiPostPdfRequestAllOfPdfOptionsMargin._(
            bottom: _bottom?.build(),
            left: _left?.build(),
            right: _right?.build(),
            top: _top?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'bottom';
        _bottom?.build();
        _$failedField = 'left';
        _left?.build();
        _$failedField = 'right';
        _right?.build();
        _$failedField = 'top';
        _top?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BrapiPostPdfRequestAllOfPdfOptionsMargin',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
