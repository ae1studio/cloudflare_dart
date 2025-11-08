// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_profiles_get_predefined_profile_config200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpProfilesGetPredefinedProfileConfig200Response
    extends DlpProfilesGetPredefinedProfileConfig200Response {
  @override
  final DlpPredefinedProfileConfig? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$DlpProfilesGetPredefinedProfileConfig200Response(
          [void Function(
                  DlpProfilesGetPredefinedProfileConfig200ResponseBuilder)?
              updates]) =>
      (DlpProfilesGetPredefinedProfileConfig200ResponseBuilder()
            ..update(updates))
          ._build();

  _$DlpProfilesGetPredefinedProfileConfig200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  DlpProfilesGetPredefinedProfileConfig200Response rebuild(
          void Function(DlpProfilesGetPredefinedProfileConfig200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpProfilesGetPredefinedProfileConfig200ResponseBuilder toBuilder() =>
      DlpProfilesGetPredefinedProfileConfig200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpProfilesGetPredefinedProfileConfig200Response &&
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
            r'DlpProfilesGetPredefinedProfileConfig200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class DlpProfilesGetPredefinedProfileConfig200ResponseBuilder
    implements
        Builder<DlpProfilesGetPredefinedProfileConfig200Response,
            DlpProfilesGetPredefinedProfileConfig200ResponseBuilder>,
        DlpApiResponseSingleBuilder {
  _$DlpProfilesGetPredefinedProfileConfig200Response? _$v;

  DlpPredefinedProfileConfigBuilder? _result;
  DlpPredefinedProfileConfigBuilder get result =>
      _$this._result ??= DlpPredefinedProfileConfigBuilder();
  set result(covariant DlpPredefinedProfileConfigBuilder? result) =>
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

  DlpProfilesGetPredefinedProfileConfig200ResponseBuilder() {
    DlpProfilesGetPredefinedProfileConfig200Response._defaults(this);
  }

  DlpProfilesGetPredefinedProfileConfig200ResponseBuilder get _$this {
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
  void replace(
      covariant DlpProfilesGetPredefinedProfileConfig200Response other) {
    _$v = other as _$DlpProfilesGetPredefinedProfileConfig200Response;
  }

  @override
  void update(
      void Function(DlpProfilesGetPredefinedProfileConfig200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpProfilesGetPredefinedProfileConfig200Response build() => _build();

  _$DlpProfilesGetPredefinedProfileConfig200Response _build() {
    _$DlpProfilesGetPredefinedProfileConfig200Response _$result;
    try {
      _$result = _$v ??
          _$DlpProfilesGetPredefinedProfileConfig200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'DlpProfilesGetPredefinedProfileConfig200Response', 'success'),
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
            r'DlpProfilesGetPredefinedProfileConfig200Response',
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
