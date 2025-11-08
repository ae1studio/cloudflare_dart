// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'botnet_threat_feed_get_day_report200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BotnetThreatFeedGetDayReport200Response
    extends BotnetThreatFeedGetDayReport200Response {
  @override
  final BotnetThreatFeedGetDayReport200ResponseAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$BotnetThreatFeedGetDayReport200Response(
          [void Function(BotnetThreatFeedGetDayReport200ResponseBuilder)?
              updates]) =>
      (BotnetThreatFeedGetDayReport200ResponseBuilder()..update(updates))
          ._build();

  _$BotnetThreatFeedGetDayReport200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  BotnetThreatFeedGetDayReport200Response rebuild(
          void Function(BotnetThreatFeedGetDayReport200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BotnetThreatFeedGetDayReport200ResponseBuilder toBuilder() =>
      BotnetThreatFeedGetDayReport200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BotnetThreatFeedGetDayReport200Response &&
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
            r'BotnetThreatFeedGetDayReport200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class BotnetThreatFeedGetDayReport200ResponseBuilder
    implements
        Builder<BotnetThreatFeedGetDayReport200Response,
            BotnetThreatFeedGetDayReport200ResponseBuilder>,
        DosApiResponseCommonBuilder {
  _$BotnetThreatFeedGetDayReport200Response? _$v;

  BotnetThreatFeedGetDayReport200ResponseAllOfResultBuilder? _result;
  BotnetThreatFeedGetDayReport200ResponseAllOfResultBuilder get result =>
      _$this._result ??=
          BotnetThreatFeedGetDayReport200ResponseAllOfResultBuilder();
  set result(
          covariant BotnetThreatFeedGetDayReport200ResponseAllOfResultBuilder?
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

  BotnetThreatFeedGetDayReport200ResponseBuilder() {
    BotnetThreatFeedGetDayReport200Response._defaults(this);
  }

  BotnetThreatFeedGetDayReport200ResponseBuilder get _$this {
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
  void replace(covariant BotnetThreatFeedGetDayReport200Response other) {
    _$v = other as _$BotnetThreatFeedGetDayReport200Response;
  }

  @override
  void update(
      void Function(BotnetThreatFeedGetDayReport200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BotnetThreatFeedGetDayReport200Response build() => _build();

  _$BotnetThreatFeedGetDayReport200Response _build() {
    _$BotnetThreatFeedGetDayReport200Response _$result;
    try {
      _$result = _$v ??
          _$BotnetThreatFeedGetDayReport200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'BotnetThreatFeedGetDayReport200Response', 'success'),
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
            r'BotnetThreatFeedGetDayReport200Response',
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
