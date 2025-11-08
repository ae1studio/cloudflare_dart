// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan202_response_messages_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScan202ResponseMessagesInner
    extends UrlscannerGetScan202ResponseMessagesInner {
  @override
  final String message;

  factory _$UrlscannerGetScan202ResponseMessagesInner(
          [void Function(UrlscannerGetScan202ResponseMessagesInnerBuilder)?
              updates]) =>
      (UrlscannerGetScan202ResponseMessagesInnerBuilder()..update(updates))
          ._build();

  _$UrlscannerGetScan202ResponseMessagesInner._({required this.message})
      : super._();
  @override
  UrlscannerGetScan202ResponseMessagesInner rebuild(
          void Function(UrlscannerGetScan202ResponseMessagesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScan202ResponseMessagesInnerBuilder toBuilder() =>
      UrlscannerGetScan202ResponseMessagesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScan202ResponseMessagesInner &&
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
            r'UrlscannerGetScan202ResponseMessagesInner')
          ..add('message', message))
        .toString();
  }
}

class UrlscannerGetScan202ResponseMessagesInnerBuilder
    implements
        Builder<UrlscannerGetScan202ResponseMessagesInner,
            UrlscannerGetScan202ResponseMessagesInnerBuilder> {
  _$UrlscannerGetScan202ResponseMessagesInner? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  UrlscannerGetScan202ResponseMessagesInnerBuilder() {
    UrlscannerGetScan202ResponseMessagesInner._defaults(this);
  }

  UrlscannerGetScan202ResponseMessagesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScan202ResponseMessagesInner other) {
    _$v = other as _$UrlscannerGetScan202ResponseMessagesInner;
  }

  @override
  void update(
      void Function(UrlscannerGetScan202ResponseMessagesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScan202ResponseMessagesInner build() => _build();

  _$UrlscannerGetScan202ResponseMessagesInner _build() {
    final _$result = _$v ??
        _$UrlscannerGetScan202ResponseMessagesInner._(
          message: BuiltValueNullFieldError.checkNotNull(
              message, r'UrlscannerGetScan202ResponseMessagesInner', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
