// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_config_create200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostConfigCreate200Response extends PostConfigCreate200Response {
  @override
  final CloudforceOnePortScanApiScanConfig? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$PostConfigCreate200Response(
          [void Function(PostConfigCreate200ResponseBuilder)? updates]) =>
      (PostConfigCreate200ResponseBuilder()..update(updates))._build();

  _$PostConfigCreate200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  PostConfigCreate200Response rebuild(
          void Function(PostConfigCreate200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostConfigCreate200ResponseBuilder toBuilder() =>
      PostConfigCreate200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostConfigCreate200Response &&
        result == other.result &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostConfigCreate200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class PostConfigCreate200ResponseBuilder
    implements
        Builder<PostConfigCreate200Response,
            PostConfigCreate200ResponseBuilder>,
        CloudforceOnePortScanApiApiResponseCommonBuilder {
  _$PostConfigCreate200Response? _$v;

  CloudforceOnePortScanApiScanConfigBuilder? _result;
  CloudforceOnePortScanApiScanConfigBuilder get result =>
      _$this._result ??= CloudforceOnePortScanApiScanConfigBuilder();
  set result(covariant CloudforceOnePortScanApiScanConfigBuilder? result) =>
      _$this._result = result;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(covariant ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(covariant ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  PostConfigCreate200ResponseBuilder() {
    PostConfigCreate200Response._defaults(this);
  }

  PostConfigCreate200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PostConfigCreate200Response other) {
    _$v = other as _$PostConfigCreate200Response;
  }

  @override
  void update(void Function(PostConfigCreate200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostConfigCreate200Response build() => _build();

  _$PostConfigCreate200Response _build() {
    _$PostConfigCreate200Response _$result;
    try {
      _$result = _$v ??
          _$PostConfigCreate200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'PostConfigCreate200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PostConfigCreate200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
