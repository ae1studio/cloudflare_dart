// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudforce_one_request_constants200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudforceOneRequestConstants200Response
    extends CloudforceOneRequestConstants200Response {
  @override
  final CloudforceOneRequestsRequestConstants? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$CloudforceOneRequestConstants200Response(
          [void Function(CloudforceOneRequestConstants200ResponseBuilder)?
              updates]) =>
      (CloudforceOneRequestConstants200ResponseBuilder()..update(updates))
          ._build();

  _$CloudforceOneRequestConstants200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  CloudforceOneRequestConstants200Response rebuild(
          void Function(CloudforceOneRequestConstants200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudforceOneRequestConstants200ResponseBuilder toBuilder() =>
      CloudforceOneRequestConstants200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudforceOneRequestConstants200Response &&
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
    return (newBuiltValueToStringHelper(
            r'CloudforceOneRequestConstants200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class CloudforceOneRequestConstants200ResponseBuilder
    implements
        Builder<CloudforceOneRequestConstants200Response,
            CloudforceOneRequestConstants200ResponseBuilder>,
        CloudforceOneRequestsApiResponseCommonBuilder {
  _$CloudforceOneRequestConstants200Response? _$v;

  CloudforceOneRequestsRequestConstantsBuilder? _result;
  CloudforceOneRequestsRequestConstantsBuilder get result =>
      _$this._result ??= CloudforceOneRequestsRequestConstantsBuilder();
  set result(covariant CloudforceOneRequestsRequestConstantsBuilder? result) =>
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

  CloudforceOneRequestConstants200ResponseBuilder() {
    CloudforceOneRequestConstants200Response._defaults(this);
  }

  CloudforceOneRequestConstants200ResponseBuilder get _$this {
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
  void replace(covariant CloudforceOneRequestConstants200Response other) {
    _$v = other as _$CloudforceOneRequestConstants200Response;
  }

  @override
  void update(
      void Function(CloudforceOneRequestConstants200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudforceOneRequestConstants200Response build() => _build();

  _$CloudforceOneRequestConstants200Response _build() {
    _$CloudforceOneRequestConstants200Response _$result;
    try {
      _$result = _$v ??
          _$CloudforceOneRequestConstants200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'CloudforceOneRequestConstants200Response', 'success'),
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
            r'CloudforceOneRequestConstants200Response',
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
