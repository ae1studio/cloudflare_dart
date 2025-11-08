// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smart_tiered_cache_get_smart_tiered_cache_setting200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SmartTieredCacheGetSmartTieredCacheSetting200Response
    extends SmartTieredCacheGetSmartTieredCacheSetting200Response {
  @override
  final CacheRulesSmartTieredCacheResponseValueResult? result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$SmartTieredCacheGetSmartTieredCacheSetting200Response(
          [void Function(
                  SmartTieredCacheGetSmartTieredCacheSetting200ResponseBuilder)?
              updates]) =>
      (SmartTieredCacheGetSmartTieredCacheSetting200ResponseBuilder()
            ..update(updates))
          ._build();

  _$SmartTieredCacheGetSmartTieredCacheSetting200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  SmartTieredCacheGetSmartTieredCacheSetting200Response rebuild(
          void Function(
                  SmartTieredCacheGetSmartTieredCacheSetting200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmartTieredCacheGetSmartTieredCacheSetting200ResponseBuilder toBuilder() =>
      SmartTieredCacheGetSmartTieredCacheSetting200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmartTieredCacheGetSmartTieredCacheSetting200Response &&
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
            r'SmartTieredCacheGetSmartTieredCacheSetting200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class SmartTieredCacheGetSmartTieredCacheSetting200ResponseBuilder
    implements
        Builder<SmartTieredCacheGetSmartTieredCacheSetting200Response,
            SmartTieredCacheGetSmartTieredCacheSetting200ResponseBuilder>,
        CacheRulesSmartTieredCacheResponseValueBuilder,
        CacheRulesZoneCacheSettingsResponseSingleBuilder {
  _$SmartTieredCacheGetSmartTieredCacheSetting200Response? _$v;

  CacheRulesSmartTieredCacheResponseValueResultBuilder? _result;
  CacheRulesSmartTieredCacheResponseValueResultBuilder get result =>
      _$this._result ??= CacheRulesSmartTieredCacheResponseValueResultBuilder();
  set result(
          covariant CacheRulesSmartTieredCacheResponseValueResultBuilder?
              result) =>
      _$this._result = result;

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

  SmartTieredCacheGetSmartTieredCacheSetting200ResponseBuilder() {
    SmartTieredCacheGetSmartTieredCacheSetting200Response._defaults(this);
  }

  SmartTieredCacheGetSmartTieredCacheSetting200ResponseBuilder get _$this {
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
// ignore: override_on_non_overriding_method
  void replace(
      covariant SmartTieredCacheGetSmartTieredCacheSetting200Response other) {
    _$v = other as _$SmartTieredCacheGetSmartTieredCacheSetting200Response;
  }

  @override
  void update(
      void Function(
              SmartTieredCacheGetSmartTieredCacheSetting200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  SmartTieredCacheGetSmartTieredCacheSetting200Response build() => _build();

  _$SmartTieredCacheGetSmartTieredCacheSetting200Response _build() {
    _$SmartTieredCacheGetSmartTieredCacheSetting200Response _$result;
    try {
      _$result = _$v ??
          _$SmartTieredCacheGetSmartTieredCacheSetting200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'SmartTieredCacheGetSmartTieredCacheSetting200Response',
                'success'),
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
            r'SmartTieredCacheGetSmartTieredCacheSetting200Response',
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
