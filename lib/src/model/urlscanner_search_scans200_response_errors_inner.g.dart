// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_search_scans200_response_errors_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerSearchScans200ResponseErrorsInner
    extends UrlscannerSearchScans200ResponseErrorsInner {
  @override
  final String message;

  factory _$UrlscannerSearchScans200ResponseErrorsInner(
          [void Function(UrlscannerSearchScans200ResponseErrorsInnerBuilder)?
              updates]) =>
      (UrlscannerSearchScans200ResponseErrorsInnerBuilder()..update(updates))
          ._build();

  _$UrlscannerSearchScans200ResponseErrorsInner._({required this.message})
      : super._();
  @override
  UrlscannerSearchScans200ResponseErrorsInner rebuild(
          void Function(UrlscannerSearchScans200ResponseErrorsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerSearchScans200ResponseErrorsInnerBuilder toBuilder() =>
      UrlscannerSearchScans200ResponseErrorsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerSearchScans200ResponseErrorsInner &&
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
            r'UrlscannerSearchScans200ResponseErrorsInner')
          ..add('message', message))
        .toString();
  }
}

class UrlscannerSearchScans200ResponseErrorsInnerBuilder
    implements
        Builder<UrlscannerSearchScans200ResponseErrorsInner,
            UrlscannerSearchScans200ResponseErrorsInnerBuilder> {
  _$UrlscannerSearchScans200ResponseErrorsInner? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  UrlscannerSearchScans200ResponseErrorsInnerBuilder() {
    UrlscannerSearchScans200ResponseErrorsInner._defaults(this);
  }

  UrlscannerSearchScans200ResponseErrorsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerSearchScans200ResponseErrorsInner other) {
    _$v = other as _$UrlscannerSearchScans200ResponseErrorsInner;
  }

  @override
  void update(
      void Function(UrlscannerSearchScans200ResponseErrorsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerSearchScans200ResponseErrorsInner build() => _build();

  _$UrlscannerSearchScans200ResponseErrorsInner _build() {
    final _$result = _$v ??
        _$UrlscannerSearchScans200ResponseErrorsInner._(
          message: BuiltValueNullFieldError.checkNotNull(message,
              r'UrlscannerSearchScans200ResponseErrorsInner', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
