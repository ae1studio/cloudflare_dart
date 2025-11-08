// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_create_scan200_response_errors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerCreateScan200ResponseErrorsInner
    extends UrlscannerCreateScan200ResponseErrorsInner {
  @override
  final String message;

  factory _$UrlscannerCreateScan200ResponseErrorsInner(
          [void Function(UrlscannerCreateScan200ResponseErrorsInnerBuilder)?
              updates]) =>
      (UrlscannerCreateScan200ResponseErrorsInnerBuilder()..update(updates))
          ._build();

  _$UrlscannerCreateScan200ResponseErrorsInner._({required this.message})
      : super._();
  @override
  UrlscannerCreateScan200ResponseErrorsInner rebuild(
          void Function(UrlscannerCreateScan200ResponseErrorsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerCreateScan200ResponseErrorsInnerBuilder toBuilder() =>
      UrlscannerCreateScan200ResponseErrorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerCreateScan200ResponseErrorsInner &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerCreateScan200ResponseErrorsInner')
          ..add('message', message))
        .toString();
  }
}

class UrlscannerCreateScan200ResponseErrorsInnerBuilder
    implements
        Builder<UrlscannerCreateScan200ResponseErrorsInner,
            UrlscannerCreateScan200ResponseErrorsInnerBuilder> {
  _$UrlscannerCreateScan200ResponseErrorsInner? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  UrlscannerCreateScan200ResponseErrorsInnerBuilder() {
    UrlscannerCreateScan200ResponseErrorsInner._defaults(this);
  }

  UrlscannerCreateScan200ResponseErrorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerCreateScan200ResponseErrorsInner other) {
    _$v = other as _$UrlscannerCreateScan200ResponseErrorsInner;
  }

  @override
  void update(
      void Function(UrlscannerCreateScan200ResponseErrorsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerCreateScan200ResponseErrorsInner build() => _build();

  _$UrlscannerCreateScan200ResponseErrorsInner _build() {
    final _$result = _$v ??
        _$UrlscannerCreateScan200ResponseErrorsInner._(
          message: BuiltValueNullFieldError.checkNotNull(message,
              r'UrlscannerCreateScan200ResponseErrorsInner', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
