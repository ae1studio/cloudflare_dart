// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Response extends Response {
  @override
  final String content;
  @override
  final String contentType;
  @override
  final int statusCode;

  factory _$Response([void Function(ResponseBuilder)? updates]) =>
      (ResponseBuilder()..update(updates))._build();

  _$Response._(
      {required this.content,
      required this.contentType,
      required this.statusCode})
      : super._();
  @override
  Response rebuild(void Function(ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseBuilder toBuilder() => ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Response &&
        content == other.content &&
        contentType == other.contentType &&
        statusCode == other.statusCode;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, statusCode.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Response')
          ..add('content', content)
          ..add('contentType', contentType)
          ..add('statusCode', statusCode))
        .toString();
  }
}

class ResponseBuilder implements Builder<Response, ResponseBuilder> {
  _$Response? _$v;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  int? _statusCode;
  int? get statusCode => _$this._statusCode;
  set statusCode(int? statusCode) => _$this._statusCode = statusCode;

  ResponseBuilder() {
    Response._defaults(this);
  }

  ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _content = $v.content;
      _contentType = $v.contentType;
      _statusCode = $v.statusCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Response other) {
    _$v = other as _$Response;
  }

  @override
  void update(void Function(ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Response build() => _build();

  _$Response _build() {
    final _$result = _$v ??
        _$Response._(
          content: BuiltValueNullFieldError.checkNotNull(
              content, r'Response', 'content'),
          contentType: BuiltValueNullFieldError.checkNotNull(
              contentType, r'Response', 'contentType'),
          statusCode: BuiltValueNullFieldError.checkNotNull(
              statusCode, r'Response', 'statusCode'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
