// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_cache_settings_get_cache_reserve_clear200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneCacheSettingsGetCacheReserveClear200Response
    extends ZoneCacheSettingsGetCacheReserveClear200Response {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;
  @override
  final CacheRulesCacheReserveClearResponseValueResult? result;

  factory _$ZoneCacheSettingsGetCacheReserveClear200Response(
          [void Function(
                  ZoneCacheSettingsGetCacheReserveClear200ResponseBuilder)?
              updates]) =>
      (ZoneCacheSettingsGetCacheReserveClear200ResponseBuilder()
            ..update(updates))
          ._build();

  _$ZoneCacheSettingsGetCacheReserveClear200Response._(
      {required this.errors,
      required this.messages,
      required this.success,
      this.result})
      : super._();
  @override
  ZoneCacheSettingsGetCacheReserveClear200Response rebuild(
          void Function(ZoneCacheSettingsGetCacheReserveClear200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneCacheSettingsGetCacheReserveClear200ResponseBuilder toBuilder() =>
      ZoneCacheSettingsGetCacheReserveClear200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneCacheSettingsGetCacheReserveClear200Response &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success &&
        result == other.result;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ZoneCacheSettingsGetCacheReserveClear200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success)
          ..add('result', result))
        .toString();
  }
}

class ZoneCacheSettingsGetCacheReserveClear200ResponseBuilder
    implements
        Builder<ZoneCacheSettingsGetCacheReserveClear200Response,
            ZoneCacheSettingsGetCacheReserveClear200ResponseBuilder>,
        CacheRulesApiResponseCommonBuilder,
        CacheRulesCacheReserveClearResponseValueBuilder {
  _$ZoneCacheSettingsGetCacheReserveClear200Response? _$v;

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

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  CacheRulesCacheReserveClearResponseValueResultBuilder? _result;
  CacheRulesCacheReserveClearResponseValueResultBuilder get result =>
      _$this._result ??=
          CacheRulesCacheReserveClearResponseValueResultBuilder();
  set result(
          covariant CacheRulesCacheReserveClearResponseValueResultBuilder?
              result) =>
      _$this._result = result;

  ZoneCacheSettingsGetCacheReserveClear200ResponseBuilder() {
    ZoneCacheSettingsGetCacheReserveClear200Response._defaults(this);
  }

  ZoneCacheSettingsGetCacheReserveClear200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(
      covariant ZoneCacheSettingsGetCacheReserveClear200Response other) {
    _$v = other as _$ZoneCacheSettingsGetCacheReserveClear200Response;
  }

  @override
  void update(
      void Function(ZoneCacheSettingsGetCacheReserveClear200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneCacheSettingsGetCacheReserveClear200Response build() => _build();

  _$ZoneCacheSettingsGetCacheReserveClear200Response _build() {
    _$ZoneCacheSettingsGetCacheReserveClear200Response _$result;
    try {
      _$result = _$v ??
          _$ZoneCacheSettingsGetCacheReserveClear200Response._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'ZoneCacheSettingsGetCacheReserveClear200Response', 'success'),
            result: _result?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();

        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ZoneCacheSettingsGetCacheReserveClear200Response',
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
