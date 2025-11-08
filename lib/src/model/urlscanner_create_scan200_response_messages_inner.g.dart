// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_create_scan200_response_messages_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerCreateScan200ResponseMessagesInner
    extends UrlscannerCreateScan200ResponseMessagesInner {
  @override
  final String message;

  factory _$UrlscannerCreateScan200ResponseMessagesInner(
          [void Function(UrlscannerCreateScan200ResponseMessagesInnerBuilder)?
              updates]) =>
      (UrlscannerCreateScan200ResponseMessagesInnerBuilder()..update(updates))
          ._build();

  _$UrlscannerCreateScan200ResponseMessagesInner._({required this.message})
      : super._();
  @override
  UrlscannerCreateScan200ResponseMessagesInner rebuild(
          void Function(UrlscannerCreateScan200ResponseMessagesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerCreateScan200ResponseMessagesInnerBuilder toBuilder() =>
      UrlscannerCreateScan200ResponseMessagesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerCreateScan200ResponseMessagesInner &&
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
            r'UrlscannerCreateScan200ResponseMessagesInner')
          ..add('message', message))
        .toString();
  }
}

class UrlscannerCreateScan200ResponseMessagesInnerBuilder
    implements
        Builder<UrlscannerCreateScan200ResponseMessagesInner,
            UrlscannerCreateScan200ResponseMessagesInnerBuilder> {
  _$UrlscannerCreateScan200ResponseMessagesInner? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  UrlscannerCreateScan200ResponseMessagesInnerBuilder() {
    UrlscannerCreateScan200ResponseMessagesInner._defaults(this);
  }

  UrlscannerCreateScan200ResponseMessagesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerCreateScan200ResponseMessagesInner other) {
    _$v = other as _$UrlscannerCreateScan200ResponseMessagesInner;
  }

  @override
  void update(
      void Function(UrlscannerCreateScan200ResponseMessagesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerCreateScan200ResponseMessagesInner build() => _build();

  _$UrlscannerCreateScan200ResponseMessagesInner _build() {
    final _$result = _$v ??
        _$UrlscannerCreateScan200ResponseMessagesInner._(
          message: BuiltValueNullFieldError.checkNotNull(message,
              r'UrlscannerCreateScan200ResponseMessagesInner', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
