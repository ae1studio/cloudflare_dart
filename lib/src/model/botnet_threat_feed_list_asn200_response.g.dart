// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'botnet_threat_feed_list_asn200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BotnetThreatFeedListAsn200Response
    extends BotnetThreatFeedListAsn200Response {
  @override
  final BotnetThreatFeedListAsn200ResponseAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$BotnetThreatFeedListAsn200Response(
          [void Function(BotnetThreatFeedListAsn200ResponseBuilder)?
              updates]) =>
      (BotnetThreatFeedListAsn200ResponseBuilder()..update(updates))._build();

  _$BotnetThreatFeedListAsn200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  BotnetThreatFeedListAsn200Response rebuild(
          void Function(BotnetThreatFeedListAsn200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BotnetThreatFeedListAsn200ResponseBuilder toBuilder() =>
      BotnetThreatFeedListAsn200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BotnetThreatFeedListAsn200Response &&
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
    return (newBuiltValueToStringHelper(r'BotnetThreatFeedListAsn200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class BotnetThreatFeedListAsn200ResponseBuilder
    implements
        Builder<BotnetThreatFeedListAsn200Response,
            BotnetThreatFeedListAsn200ResponseBuilder>,
        DosApiResponseCommonBuilder {
  _$BotnetThreatFeedListAsn200Response? _$v;

  BotnetThreatFeedListAsn200ResponseAllOfResultBuilder? _result;
  BotnetThreatFeedListAsn200ResponseAllOfResultBuilder get result =>
      _$this._result ??= BotnetThreatFeedListAsn200ResponseAllOfResultBuilder();
  set result(
          covariant BotnetThreatFeedListAsn200ResponseAllOfResultBuilder?
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

  BotnetThreatFeedListAsn200ResponseBuilder() {
    BotnetThreatFeedListAsn200Response._defaults(this);
  }

  BotnetThreatFeedListAsn200ResponseBuilder get _$this {
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
  void replace(covariant BotnetThreatFeedListAsn200Response other) {
    _$v = other as _$BotnetThreatFeedListAsn200Response;
  }

  @override
  void update(
      void Function(BotnetThreatFeedListAsn200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BotnetThreatFeedListAsn200Response build() => _build();

  _$BotnetThreatFeedListAsn200Response _build() {
    _$BotnetThreatFeedListAsn200Response _$result;
    try {
      _$result = _$v ??
          _$BotnetThreatFeedListAsn200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'BotnetThreatFeedListAsn200Response', 'success'),
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
            r'BotnetThreatFeedListAsn200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
