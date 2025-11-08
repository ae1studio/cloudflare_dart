// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudflare_ips_cloudflare_ip_details200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CloudflareIpsCloudflareIpDetails200Response
    extends CloudflareIpsCloudflareIpDetails200Response {
  @override
  final CloudflareIpsCloudflareIpDetails200ResponseAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$CloudflareIpsCloudflareIpDetails200Response(
          [void Function(CloudflareIpsCloudflareIpDetails200ResponseBuilder)?
              updates]) =>
      (CloudflareIpsCloudflareIpDetails200ResponseBuilder()..update(updates))
          ._build();

  _$CloudflareIpsCloudflareIpDetails200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  CloudflareIpsCloudflareIpDetails200Response rebuild(
          void Function(CloudflareIpsCloudflareIpDetails200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CloudflareIpsCloudflareIpDetails200ResponseBuilder toBuilder() =>
      CloudflareIpsCloudflareIpDetails200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CloudflareIpsCloudflareIpDetails200Response &&
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
            r'CloudflareIpsCloudflareIpDetails200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class CloudflareIpsCloudflareIpDetails200ResponseBuilder
    implements
        Builder<CloudflareIpsCloudflareIpDetails200Response,
            CloudflareIpsCloudflareIpDetails200ResponseBuilder>,
        PublicIpApiResponseSingleBuilder {
  _$CloudflareIpsCloudflareIpDetails200Response? _$v;

  CloudflareIpsCloudflareIpDetails200ResponseAllOfResultBuilder? _result;
  CloudflareIpsCloudflareIpDetails200ResponseAllOfResultBuilder get result =>
      _$this._result ??=
          CloudflareIpsCloudflareIpDetails200ResponseAllOfResultBuilder();
  set result(
          covariant CloudflareIpsCloudflareIpDetails200ResponseAllOfResultBuilder?
              result) =>
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

  CloudflareIpsCloudflareIpDetails200ResponseBuilder() {
    CloudflareIpsCloudflareIpDetails200Response._defaults(this);
  }

  CloudflareIpsCloudflareIpDetails200ResponseBuilder get _$this {
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
  void replace(covariant CloudflareIpsCloudflareIpDetails200Response other) {
    _$v = other as _$CloudflareIpsCloudflareIpDetails200Response;
  }

  @override
  void update(
      void Function(CloudflareIpsCloudflareIpDetails200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CloudflareIpsCloudflareIpDetails200Response build() => _build();

  _$CloudflareIpsCloudflareIpDetails200Response _build() {
    _$CloudflareIpsCloudflareIpDetails200Response _$result;
    try {
      _$result = _$v ??
          _$CloudflareIpsCloudflareIpDetails200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'CloudflareIpsCloudflareIpDetails200Response', 'success'),
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
            r'CloudflareIpsCloudflareIpDetails200Response',
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
