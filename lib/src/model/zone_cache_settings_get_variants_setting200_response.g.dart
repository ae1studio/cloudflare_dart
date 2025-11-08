// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_cache_settings_get_variants_setting200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneCacheSettingsGetVariantsSetting200Response
    extends ZoneCacheSettingsGetVariantsSetting200Response {
  @override
  final CacheRulesVariantsResponseValueResult? result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$ZoneCacheSettingsGetVariantsSetting200Response(
          [void Function(ZoneCacheSettingsGetVariantsSetting200ResponseBuilder)?
              updates]) =>
      (ZoneCacheSettingsGetVariantsSetting200ResponseBuilder()..update(updates))
          ._build();

  _$ZoneCacheSettingsGetVariantsSetting200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  ZoneCacheSettingsGetVariantsSetting200Response rebuild(
          void Function(ZoneCacheSettingsGetVariantsSetting200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneCacheSettingsGetVariantsSetting200ResponseBuilder toBuilder() =>
      ZoneCacheSettingsGetVariantsSetting200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneCacheSettingsGetVariantsSetting200Response &&
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
            r'ZoneCacheSettingsGetVariantsSetting200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class ZoneCacheSettingsGetVariantsSetting200ResponseBuilder
    implements
        Builder<ZoneCacheSettingsGetVariantsSetting200Response,
            ZoneCacheSettingsGetVariantsSetting200ResponseBuilder>,
        CacheRulesVariantsResponseValueBuilder,
        CacheRulesZoneCacheSettingsResponseSingleBuilder {
  _$ZoneCacheSettingsGetVariantsSetting200Response? _$v;

  CacheRulesVariantsResponseValueResultBuilder? _result;
  CacheRulesVariantsResponseValueResultBuilder get result =>
      _$this._result ??= CacheRulesVariantsResponseValueResultBuilder();
  set result(covariant CacheRulesVariantsResponseValueResultBuilder? result) =>
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

  ZoneCacheSettingsGetVariantsSetting200ResponseBuilder() {
    ZoneCacheSettingsGetVariantsSetting200Response._defaults(this);
  }

  ZoneCacheSettingsGetVariantsSetting200ResponseBuilder get _$this {
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
  void replace(covariant ZoneCacheSettingsGetVariantsSetting200Response other) {
    _$v = other as _$ZoneCacheSettingsGetVariantsSetting200Response;
  }

  @override
  void update(
      void Function(ZoneCacheSettingsGetVariantsSetting200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneCacheSettingsGetVariantsSetting200Response build() => _build();

  _$ZoneCacheSettingsGetVariantsSetting200Response _build() {
    _$ZoneCacheSettingsGetVariantsSetting200Response _$result;
    try {
      _$result = _$v ??
          _$ZoneCacheSettingsGetVariantsSetting200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'ZoneCacheSettingsGetVariantsSetting200Response', 'success'),
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
            r'ZoneCacheSettingsGetVariantsSetting200Response',
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
