// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'urlscanner_get_scan_v2200_response_data_console_inner_message.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UrlscannerGetScanV2200ResponseDataConsoleInnerMessage
    extends UrlscannerGetScanV2200ResponseDataConsoleInnerMessage {
  @override
  final String level;
  @override
  final String source_;
  @override
  final String text;
  @override
  final String url;

  factory _$UrlscannerGetScanV2200ResponseDataConsoleInnerMessage(
          [void Function(
                  UrlscannerGetScanV2200ResponseDataConsoleInnerMessageBuilder)?
              updates]) =>
      (UrlscannerGetScanV2200ResponseDataConsoleInnerMessageBuilder()
            ..update(updates))
          ._build();

  _$UrlscannerGetScanV2200ResponseDataConsoleInnerMessage._(
      {required this.level,
      required this.source_,
      required this.text,
      required this.url})
      : super._();
  @override
  UrlscannerGetScanV2200ResponseDataConsoleInnerMessage rebuild(
          void Function(
                  UrlscannerGetScanV2200ResponseDataConsoleInnerMessageBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UrlscannerGetScanV2200ResponseDataConsoleInnerMessageBuilder toBuilder() =>
      UrlscannerGetScanV2200ResponseDataConsoleInnerMessageBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UrlscannerGetScanV2200ResponseDataConsoleInnerMessage &&
        level == other.level &&
        source_ == other.source_ &&
        text == other.text &&
        url == other.url;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, level.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UrlscannerGetScanV2200ResponseDataConsoleInnerMessage')
          ..add('level', level)
          ..add('source_', source_)
          ..add('text', text)
          ..add('url', url))
        .toString();
  }
}

class UrlscannerGetScanV2200ResponseDataConsoleInnerMessageBuilder
    implements
        Builder<UrlscannerGetScanV2200ResponseDataConsoleInnerMessage,
            UrlscannerGetScanV2200ResponseDataConsoleInnerMessageBuilder> {
  _$UrlscannerGetScanV2200ResponseDataConsoleInnerMessage? _$v;

  String? _level;
  String? get level => _$this._level;
  set level(String? level) => _$this._level = level;

  String? _source_;
  String? get source_ => _$this._source_;
  set source_(String? source_) => _$this._source_ = source_;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  UrlscannerGetScanV2200ResponseDataConsoleInnerMessageBuilder() {
    UrlscannerGetScanV2200ResponseDataConsoleInnerMessage._defaults(this);
  }

  UrlscannerGetScanV2200ResponseDataConsoleInnerMessageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _level = $v.level;
      _source_ = $v.source_;
      _text = $v.text;
      _url = $v.url;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UrlscannerGetScanV2200ResponseDataConsoleInnerMessage other) {
    _$v = other as _$UrlscannerGetScanV2200ResponseDataConsoleInnerMessage;
  }

  @override
  void update(
      void Function(
              UrlscannerGetScanV2200ResponseDataConsoleInnerMessageBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  UrlscannerGetScanV2200ResponseDataConsoleInnerMessage build() => _build();

  _$UrlscannerGetScanV2200ResponseDataConsoleInnerMessage _build() {
    final _$result = _$v ??
        _$UrlscannerGetScanV2200ResponseDataConsoleInnerMessage._(
          level: BuiltValueNullFieldError.checkNotNull(
              level,
              r'UrlscannerGetScanV2200ResponseDataConsoleInnerMessage',
              'level'),
          source_: BuiltValueNullFieldError.checkNotNull(
              source_,
              r'UrlscannerGetScanV2200ResponseDataConsoleInnerMessage',
              'source_'),
          text: BuiltValueNullFieldError.checkNotNull(text,
              r'UrlscannerGetScanV2200ResponseDataConsoleInnerMessage', 'text'),
          url: BuiltValueNullFieldError.checkNotNull(url,
              r'UrlscannerGetScanV2200ResponseDataConsoleInnerMessage', 'url'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
