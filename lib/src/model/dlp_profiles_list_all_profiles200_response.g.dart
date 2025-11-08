// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_profiles_list_all_profiles200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpProfilesListAllProfiles200Response
    extends DlpProfilesListAllProfiles200Response {
  @override
  final BuiltList<DlpProfile>? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$DlpProfilesListAllProfiles200Response(
          [void Function(DlpProfilesListAllProfiles200ResponseBuilder)?
              updates]) =>
      (DlpProfilesListAllProfiles200ResponseBuilder()..update(updates))
          ._build();

  _$DlpProfilesListAllProfiles200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  DlpProfilesListAllProfiles200Response rebuild(
          void Function(DlpProfilesListAllProfiles200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpProfilesListAllProfiles200ResponseBuilder toBuilder() =>
      DlpProfilesListAllProfiles200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpProfilesListAllProfiles200Response &&
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
            r'DlpProfilesListAllProfiles200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class DlpProfilesListAllProfiles200ResponseBuilder
    implements
        Builder<DlpProfilesListAllProfiles200Response,
            DlpProfilesListAllProfiles200ResponseBuilder>,
        DlpApiResponseSingleBuilder {
  _$DlpProfilesListAllProfiles200Response? _$v;

  ListBuilder<DlpProfile>? _result;
  ListBuilder<DlpProfile> get result =>
      _$this._result ??= ListBuilder<DlpProfile>();
  set result(covariant ListBuilder<DlpProfile>? result) =>
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

  DlpProfilesListAllProfiles200ResponseBuilder() {
    DlpProfilesListAllProfiles200Response._defaults(this);
  }

  DlpProfilesListAllProfiles200ResponseBuilder get _$this {
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
  void replace(covariant DlpProfilesListAllProfiles200Response other) {
    _$v = other as _$DlpProfilesListAllProfiles200Response;
  }

  @override
  void update(
      void Function(DlpProfilesListAllProfiles200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpProfilesListAllProfiles200Response build() => _build();

  _$DlpProfilesListAllProfiles200Response _build() {
    _$DlpProfilesListAllProfiles200Response _$result;
    try {
      _$result = _$v ??
          _$DlpProfilesListAllProfiles200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'DlpProfilesListAllProfiles200Response', 'success'),
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
            r'DlpProfilesListAllProfiles200Response',
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
