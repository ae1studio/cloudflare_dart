// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_messages_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessMessagesInner extends AccessMessagesInner {
  @override
  final int code;
  @override
  final String? documentationUrl;
  @override
  final String message;
  @override
  final AccessMessagesInnerSource? source_;

  factory _$AccessMessagesInner(
          [void Function(AccessMessagesInnerBuilder)? updates]) =>
      (AccessMessagesInnerBuilder()..update(updates))._build();

  _$AccessMessagesInner._(
      {required this.code,
      this.documentationUrl,
      required this.message,
      this.source_})
      : super._();
  @override
  AccessMessagesInner rebuild(
          void Function(AccessMessagesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessMessagesInnerBuilder toBuilder() =>
      AccessMessagesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessMessagesInner &&
        code == other.code &&
        documentationUrl == other.documentationUrl &&
        message == other.message &&
        source_ == other.source_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, documentationUrl.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccessMessagesInner')
          ..add('code', code)
          ..add('documentationUrl', documentationUrl)
          ..add('message', message)
          ..add('source_', source_))
        .toString();
  }
}

class AccessMessagesInnerBuilder
    implements Builder<AccessMessagesInner, AccessMessagesInnerBuilder> {
  _$AccessMessagesInner? _$v;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  String? _documentationUrl;
  String? get documentationUrl => _$this._documentationUrl;
  set documentationUrl(String? documentationUrl) =>
      _$this._documentationUrl = documentationUrl;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  AccessMessagesInnerSourceBuilder? _source_;
  AccessMessagesInnerSourceBuilder get source_ =>
      _$this._source_ ??= AccessMessagesInnerSourceBuilder();
  set source_(AccessMessagesInnerSourceBuilder? source_) =>
      _$this._source_ = source_;

  AccessMessagesInnerBuilder() {
    AccessMessagesInner._defaults(this);
  }

  AccessMessagesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _code = $v.code;
      _documentationUrl = $v.documentationUrl;
      _message = $v.message;
      _source_ = $v.source_?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccessMessagesInner other) {
    _$v = other as _$AccessMessagesInner;
  }

  @override
  void update(void Function(AccessMessagesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessMessagesInner build() => _build();

  _$AccessMessagesInner _build() {
    _$AccessMessagesInner _$result;
    try {
      _$result = _$v ??
          _$AccessMessagesInner._(
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'AccessMessagesInner', 'code'),
            documentationUrl: documentationUrl,
            message: BuiltValueNullFieldError.checkNotNull(
                message, r'AccessMessagesInner', 'message'),
            source_: _source_?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'source_';
        _source_?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessMessagesInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
