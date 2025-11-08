// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_data_console_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseDataConsoleInner
    extends UrlscannerGetScanV2200ResponseDataConsoleInner {
  @override
  final UrlscannerGetScanV2200ResponseDataConsoleInnerMessage message;

  factory _$UrlscannerGetScanV2200ResponseDataConsoleInner(
          [void Function(UrlscannerGetScanV2200ResponseDataConsoleInnerBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseDataConsoleInnerBuilder()..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseDataConsoleInner._({required this.message})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseDataConsoleInner rebuild(
          void Function(UrlscannerGetScanV2200ResponseDataConsoleInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseDataConsoleInnerBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponseDataConsoleInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponseDataConsoleInner &&
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
            r'UrlscannerGetScanV2200ResponseDataConsoleInner')
          ..add('message', message))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseDataConsoleInnerBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseDataConsoleInner,
            UrlscannerGetScanV2200ResponseDataConsoleInnerBuilder> {
  _$UrlscannerGetScanV2200ResponseDataConsoleInner? _$v;

  UrlscannerGetScanV2200ResponseDataConsoleInnerMessageBuilder? _message;
  UrlscannerGetScanV2200ResponseDataConsoleInnerMessageBuilder get message =>
      _$this._message ??=
          UrlscannerGetScanV2200ResponseDataConsoleInnerMessageBuilder();
  set message(
          UrlscannerGetScanV2200ResponseDataConsoleInnerMessageBuilder?
              message) =>
      _$this._message = message;

  UrlscannerGetScanV2200ResponseDataConsoleInnerBuilder() {
    UrlscannerGetScanV2200ResponseDataConsoleInner._defaults(this);
  }

  UrlscannerGetScanV2200ResponseDataConsoleInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanV2200ResponseDataConsoleInner other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseDataConsoleInner;
  }

  @override
  void update(
      void Function(UrlscannerGetScanV2200ResponseDataConsoleInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseDataConsoleInner build() => _build();

  _$UrlscannerGetScanV2200ResponseDataConsoleInner _build() {
    _$UrlscannerGetScanV2200ResponseDataConsoleInner _$result;
    try {
      _$result = _$v ??
          _$UrlscannerGetScanV2200ResponseDataConsoleInner._(
            message: message.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'message';
        message.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UrlscannerGetScanV2200ResponseDataConsoleInner',
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
