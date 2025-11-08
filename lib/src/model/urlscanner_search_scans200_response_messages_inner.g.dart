// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_search_scans200_response_messages_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerSearchScans200ResponseMessagesInner
    extends UrlscannerSearchScans200ResponseMessagesInner {
  @override
  final String message;

  factory _$UrlscannerSearchScans200ResponseMessagesInner(
          [void Function(UrlscannerSearchScans200ResponseMessagesInnerBuilder)?
              updates]) =>
      (UrlscannerSearchScans200ResponseMessagesInnerBuilder()..update(updates))
          ._build();

  _$UrlscannerSearchScans200ResponseMessagesInner._({required this.message})
      : super._();
  @override
  UrlscannerSearchScans200ResponseMessagesInner rebuild(
          void Function(UrlscannerSearchScans200ResponseMessagesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerSearchScans200ResponseMessagesInnerBuilder toBuilder() =>
      UrlscannerSearchScans200ResponseMessagesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerSearchScans200ResponseMessagesInner &&
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
            r'UrlscannerSearchScans200ResponseMessagesInner')
          ..add('message', message))
        .toString();
  }
}

class UrlscannerSearchScans200ResponseMessagesInnerBuilder
    implements
        Builder<UrlscannerSearchScans200ResponseMessagesInner,
            UrlscannerSearchScans200ResponseMessagesInnerBuilder> {
  _$UrlscannerSearchScans200ResponseMessagesInner? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  UrlscannerSearchScans200ResponseMessagesInnerBuilder() {
    UrlscannerSearchScans200ResponseMessagesInner._defaults(this);
  }

  UrlscannerSearchScans200ResponseMessagesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerSearchScans200ResponseMessagesInner other) {
    _$v = other as _$UrlscannerSearchScans200ResponseMessagesInner;
  }

  @override
  void update(
      void Function(UrlscannerSearchScans200ResponseMessagesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerSearchScans200ResponseMessagesInner build() => _build();

  _$UrlscannerSearchScans200ResponseMessagesInner _build() {
    final _$result = _$v ??
        _$UrlscannerSearchScans200ResponseMessagesInner._(
          message: BuiltValueNullFieldError.checkNotNull(message,
              r'UrlscannerSearchScans200ResponseMessagesInner', 'message'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
