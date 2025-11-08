// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'brapi_post_content200_response_errors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BrapiPostContent200ResponseErrorsInner
    extends BrapiPostContent200ResponseErrorsInner {
  @override
  final num code;
  @override
  final String message;

  factory _$BrapiPostContent200ResponseErrorsInner(
          [void Function(BrapiPostContent200ResponseErrorsInnerBuilder)?
              updates]) =>
      (BrapiPostContent200ResponseErrorsInnerBuilder()..update(updates))
          ._build();

  _$BrapiPostContent200ResponseErrorsInner._(
      {required this.code, required this.message})
      : super._();
  @override
  BrapiPostContent200ResponseErrorsInner rebuild(
          void Function(BrapiPostContent200ResponseErrorsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BrapiPostContent200ResponseErrorsInnerBuilder toBuilder() =>
      BrapiPostContent200ResponseErrorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BrapiPostContent200ResponseErrorsInner &&
        code == other.code &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BrapiPostContent200ResponseErrorsInner')
          ..add('code', code)
          ..add('message', message))
        .toString();
  }
}

class BrapiPostContent200ResponseErrorsInnerBuilder
    implements
        Builder<BrapiPostContent200ResponseErrorsInner,
            BrapiPostContent200ResponseErrorsInnerBuilder> {
  _$BrapiPostContent200ResponseErrorsInner? _$v;

  num? _code;
  num? get code => _$this._code;
  set code(num? code) => _$this._code = code;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  BrapiPostContent200ResponseErrorsInnerBuilder() {
    BrapiPostContent200ResponseErrorsInner._defaults(this);
  }

  BrapiPostContent200ResponseErrorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BrapiPostContent200ResponseErrorsInner other) {
    _$v = other as _$BrapiPostContent200ResponseErrorsInner;
  }

  @override
  void update(
      void Function(BrapiPostContent200ResponseErrorsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BrapiPostContent200ResponseErrorsInner build() => _build();

  _$BrapiPostContent200ResponseErrorsInner _build() {
    final _$result = _$v ??
        _$BrapiPostContent200ResponseErrorsInner._(
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'BrapiPostContent200ResponseErrorsInner', 'code'),
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'BrapiPostContent200ResponseErrorsInner', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
