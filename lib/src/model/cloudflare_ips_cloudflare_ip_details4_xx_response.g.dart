// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_ips_cloudflare_ip_details4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudflareIpsCloudflareIpDetails4XXResponse
    extends CloudflareIpsCloudflareIpDetails4XXResponse {
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final PublicIpApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$CloudflareIpsCloudflareIpDetails4XXResponse(
          [void Function(CloudflareIpsCloudflareIpDetails4XXResponseBuilder)?
              updates]) =>
      (CloudflareIpsCloudflareIpDetails4XXResponseBuilder()..update(updates))
          ._build();

  _$CloudflareIpsCloudflareIpDetails4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  CloudflareIpsCloudflareIpDetails4XXResponse rebuild(
          void Function(CloudflareIpsCloudflareIpDetails4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflareIpsCloudflareIpDetails4XXResponseBuilder toBuilder() =>
      CloudflareIpsCloudflareIpDetails4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflareIpsCloudflareIpDetails4XXResponse &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CloudflareIpsCloudflareIpDetails4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class CloudflareIpsCloudflareIpDetails4XXResponseBuilder
    implements
        Builder<CloudflareIpsCloudflareIpDetails4XXResponse,
            CloudflareIpsCloudflareIpDetails4XXResponseBuilder>,
        PublicIpApiResponseCommonFailureBuilder {
  _$CloudflareIpsCloudflareIpDetails4XXResponse? _$v;

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

  PublicIpApiResponseCommonFailureResultEnum? _result;
  PublicIpApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant PublicIpApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  CloudflareIpsCloudflareIpDetails4XXResponseBuilder() {
    CloudflareIpsCloudflareIpDetails4XXResponse._defaults(this);
  }

  CloudflareIpsCloudflareIpDetails4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant CloudflareIpsCloudflareIpDetails4XXResponse other) {
    _$v = other as _$CloudflareIpsCloudflareIpDetails4XXResponse;
  }

  @override
  void update(
      void Function(CloudflareIpsCloudflareIpDetails4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflareIpsCloudflareIpDetails4XXResponse build() => _build();

  _$CloudflareIpsCloudflareIpDetails4XXResponse _build() {
    _$CloudflareIpsCloudflareIpDetails4XXResponse _$result;
    try {
      _$result = _$v ??
          _$CloudflareIpsCloudflareIpDetails4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'CloudflareIpsCloudflareIpDetails4XXResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CloudflareIpsCloudflareIpDetails4XXResponse',
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
