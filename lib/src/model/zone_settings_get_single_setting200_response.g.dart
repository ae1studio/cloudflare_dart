// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_settings_get_single_setting200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneSettingsGetSingleSetting200Response
    extends ZoneSettingsGetSingleSetting200Response {
  @override
  final ZonesSetting? result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$ZoneSettingsGetSingleSetting200Response(
          [void Function(ZoneSettingsGetSingleSetting200ResponseBuilder)?
              updates]) =>
      (ZoneSettingsGetSingleSetting200ResponseBuilder()..update(updates))
          ._build();

  _$ZoneSettingsGetSingleSetting200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  ZoneSettingsGetSingleSetting200Response rebuild(
          void Function(ZoneSettingsGetSingleSetting200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneSettingsGetSingleSetting200ResponseBuilder toBuilder() =>
      ZoneSettingsGetSingleSetting200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneSettingsGetSingleSetting200Response &&
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
            r'ZoneSettingsGetSingleSetting200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class ZoneSettingsGetSingleSetting200ResponseBuilder
    implements
        Builder<ZoneSettingsGetSingleSetting200Response,
            ZoneSettingsGetSingleSetting200ResponseBuilder>,
        ZonesSettingsApiComponentsSchemasApiResponseCommonBuilder {
  _$ZoneSettingsGetSingleSetting200Response? _$v;

  ZonesSettingBuilder? _result;
  ZonesSettingBuilder get result => _$this._result ??= ZonesSettingBuilder();
  set result(covariant ZonesSettingBuilder? result) => _$this._result = result;

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

  ZoneSettingsGetSingleSetting200ResponseBuilder() {
    ZoneSettingsGetSingleSetting200Response._defaults(this);
  }

  ZoneSettingsGetSingleSetting200ResponseBuilder get _$this {
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
  void replace(covariant ZoneSettingsGetSingleSetting200Response other) {
    _$v = other as _$ZoneSettingsGetSingleSetting200Response;
  }

  @override
  void update(
      void Function(ZoneSettingsGetSingleSetting200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneSettingsGetSingleSetting200Response build() => _build();

  _$ZoneSettingsGetSingleSetting200Response _build() {
    _$ZoneSettingsGetSingleSetting200Response _$result;
    try {
      _$result = _$v ??
          _$ZoneSettingsGetSingleSetting200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ZoneSettingsGetSingleSetting200Response', 'success'),
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
            r'ZoneSettingsGetSingleSetting200Response',
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
