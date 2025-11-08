// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rate_limits_for_a_zone_delete_a_rate_limit200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RateLimitsForAZoneDeleteARateLimit200Response
    extends RateLimitsForAZoneDeleteARateLimit200Response {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final FirewallApiResponseCommonResult result;
  @override
  final bool success;

  factory _$RateLimitsForAZoneDeleteARateLimit200Response(
          [void Function(RateLimitsForAZoneDeleteARateLimit200ResponseBuilder)?
              updates]) =>
      (RateLimitsForAZoneDeleteARateLimit200ResponseBuilder()..update(updates))
          ._build();

  _$RateLimitsForAZoneDeleteARateLimit200Response._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  RateLimitsForAZoneDeleteARateLimit200Response rebuild(
          void Function(RateLimitsForAZoneDeleteARateLimit200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RateLimitsForAZoneDeleteARateLimit200ResponseBuilder toBuilder() =>
      RateLimitsForAZoneDeleteARateLimit200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RateLimitsForAZoneDeleteARateLimit200Response &&
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
            r'RateLimitsForAZoneDeleteARateLimit200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class RateLimitsForAZoneDeleteARateLimit200ResponseBuilder
    implements
        Builder<RateLimitsForAZoneDeleteARateLimit200Response,
            RateLimitsForAZoneDeleteARateLimit200ResponseBuilder>,
        FirewallRatelimitResponseSingleBuilder {
  _$RateLimitsForAZoneDeleteARateLimit200Response? _$v;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(covariant ListBuilder<AaaMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(covariant ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  FirewallApiResponseCommonResultBuilder? _result;
  FirewallApiResponseCommonResultBuilder get result =>
      _$this._result ??= FirewallApiResponseCommonResultBuilder();
  set result(covariant FirewallApiResponseCommonResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  RateLimitsForAZoneDeleteARateLimit200ResponseBuilder() {
    RateLimitsForAZoneDeleteARateLimit200Response._defaults(this);
  }

  RateLimitsForAZoneDeleteARateLimit200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant RateLimitsForAZoneDeleteARateLimit200Response other) {
    _$v = other as _$RateLimitsForAZoneDeleteARateLimit200Response;
  }

  @override
  void update(
      void Function(RateLimitsForAZoneDeleteARateLimit200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  RateLimitsForAZoneDeleteARateLimit200Response build() => _build();

  _$RateLimitsForAZoneDeleteARateLimit200Response _build() {
    _$RateLimitsForAZoneDeleteARateLimit200Response _$result;
    try {
      _$result = _$v ??
          _$RateLimitsForAZoneDeleteARateLimit200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'RateLimitsForAZoneDeleteARateLimit200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'RateLimitsForAZoneDeleteARateLimit200Response',
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
