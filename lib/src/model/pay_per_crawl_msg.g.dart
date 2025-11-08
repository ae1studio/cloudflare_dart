// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pay_per_crawl_msg.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PayPerCrawlMsg extends PayPerCrawlMsg {
  @override
  final int? code;
  @override
  final String? documentationUrl;
  @override
  final BuiltList<PayPerCrawlMsg>? errorChain;
  @override
  final String? message;
  @override
  final JsonObject? meta;
  @override
  final PayPerCrawlSource? source_;

  factory _$PayPerCrawlMsg([void Function(PayPerCrawlMsgBuilder)? updates]) =>
      (PayPerCrawlMsgBuilder()..update(updates))._build();

  _$PayPerCrawlMsg._(
      {this.code,
      this.documentationUrl,
      this.errorChain,
      this.message,
      this.meta,
      this.source_})
      : super._();
  @override
  PayPerCrawlMsg rebuild(void Function(PayPerCrawlMsgBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PayPerCrawlMsgBuilder toBuilder() => PayPerCrawlMsgBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PayPerCrawlMsg &&
        code == other.code &&
        documentationUrl == other.documentationUrl &&
        errorChain == other.errorChain &&
        message == other.message &&
        meta == other.meta &&
        source_ == other.source_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, documentationUrl.hashCode);
    _$hash = $jc(_$hash, errorChain.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PayPerCrawlMsg')
          ..add('code', code)
          ..add('documentationUrl', documentationUrl)
          ..add('errorChain', errorChain)
          ..add('message', message)
          ..add('meta', meta)
          ..add('source_', source_))
        .toString();
  }
}

class PayPerCrawlMsgBuilder
    implements Builder<PayPerCrawlMsg, PayPerCrawlMsgBuilder> {
  _$PayPerCrawlMsg? _$v;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  String? _documentationUrl;
  String? get documentationUrl => _$this._documentationUrl;
  set documentationUrl(String? documentationUrl) =>
      _$this._documentationUrl = documentationUrl;

  ListBuilder<PayPerCrawlMsg>? _errorChain;
  ListBuilder<PayPerCrawlMsg> get errorChain =>
      _$this._errorChain ??= ListBuilder<PayPerCrawlMsg>();
  set errorChain(ListBuilder<PayPerCrawlMsg>? errorChain) =>
      _$this._errorChain = errorChain;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  JsonObject? _meta;
  JsonObject? get meta => _$this._meta;
  set meta(JsonObject? meta) => _$this._meta = meta;

  PayPerCrawlSourceBuilder? _source_;
  PayPerCrawlSourceBuilder get source_ =>
      _$this._source_ ??= PayPerCrawlSourceBuilder();
  set source_(PayPerCrawlSourceBuilder? source_) => _$this._source_ = source_;

  PayPerCrawlMsgBuilder() {
    PayPerCrawlMsg._defaults(this);
  }

  PayPerCrawlMsgBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _documentationUrl = $v.documentationUrl;
      _errorChain = $v.errorChain?.toBuilder();
      _message = $v.message;
      _meta = $v.meta;
      _source_ = $v.source_?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PayPerCrawlMsg other) {
    _$v = other as _$PayPerCrawlMsg;
  }

  @override
  void update(void Function(PayPerCrawlMsgBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PayPerCrawlMsg build() => _build();

  _$PayPerCrawlMsg _build() {
    _$PayPerCrawlMsg _$result;
    try {
      _$result = _$v ??
          _$PayPerCrawlMsg._(
            code: code,
            documentationUrl: documentationUrl,
            errorChain: _errorChain?.build(),
            message: message,
            meta: meta,
            source_: _source_?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errorChain';
        _errorChain?.build();

        _$failedField = 'source_';
        _source_?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PayPerCrawlMsg', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
