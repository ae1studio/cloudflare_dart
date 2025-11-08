// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zone_settings_get_fonts_setting200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ZoneSettingsGetFontsSetting200Response
    extends ZoneSettingsGetFontsSetting200Response {
  @override
  final SpeedCloudflareFonts? result;
  @override
  final BuiltList<ImagesMessagesInner> errors;
  @override
  final BuiltList<ImagesMessagesInner> messages;
  @override
  final bool success;

  factory _$ZoneSettingsGetFontsSetting200Response(
          [void Function(ZoneSettingsGetFontsSetting200ResponseBuilder)?
              updates]) =>
      (ZoneSettingsGetFontsSetting200ResponseBuilder()..update(updates))
          ._build();

  _$ZoneSettingsGetFontsSetting200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  ZoneSettingsGetFontsSetting200Response rebuild(
          void Function(ZoneSettingsGetFontsSetting200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZoneSettingsGetFontsSetting200ResponseBuilder toBuilder() =>
      ZoneSettingsGetFontsSetting200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZoneSettingsGetFontsSetting200Response &&
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
            r'ZoneSettingsGetFontsSetting200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class ZoneSettingsGetFontsSetting200ResponseBuilder
    implements
        Builder<ZoneSettingsGetFontsSetting200Response,
            ZoneSettingsGetFontsSetting200ResponseBuilder>,
        SpeedApiResponseCommonBuilder {
  _$ZoneSettingsGetFontsSetting200Response? _$v;

  SpeedCloudflareFontsBuilder? _result;
  SpeedCloudflareFontsBuilder get result =>
      _$this._result ??= SpeedCloudflareFontsBuilder();
  set result(covariant SpeedCloudflareFontsBuilder? result) =>
      _$this._result = result;

  ListBuilder<ImagesMessagesInner>? _errors;
  ListBuilder<ImagesMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<ImagesMessagesInner>();
  set errors(covariant ListBuilder<ImagesMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<ImagesMessagesInner>? _messages;
  ListBuilder<ImagesMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<ImagesMessagesInner>();
  set messages(covariant ListBuilder<ImagesMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  ZoneSettingsGetFontsSetting200ResponseBuilder() {
    ZoneSettingsGetFontsSetting200Response._defaults(this);
  }

  ZoneSettingsGetFontsSetting200ResponseBuilder get _$this {
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
  void replace(covariant ZoneSettingsGetFontsSetting200Response other) {
    _$v = other as _$ZoneSettingsGetFontsSetting200Response;
  }

  @override
  void update(
      void Function(ZoneSettingsGetFontsSetting200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ZoneSettingsGetFontsSetting200Response build() => _build();

  _$ZoneSettingsGetFontsSetting200Response _build() {
    _$ZoneSettingsGetFontsSetting200Response _$result;
    try {
      _$result = _$v ??
          _$ZoneSettingsGetFontsSetting200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'ZoneSettingsGetFontsSetting200Response', 'success'),
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
            r'ZoneSettingsGetFontsSetting200Response',
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
