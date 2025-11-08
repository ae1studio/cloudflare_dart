// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dlp_profiles_list_all_custom_profiles200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DlpProfilesListAllCustomProfiles200Response
    extends DlpProfilesListAllCustomProfiles200Response {
  @override
  final BuiltList<DlpCustomProfile>? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$DlpProfilesListAllCustomProfiles200Response(
          [void Function(DlpProfilesListAllCustomProfiles200ResponseBuilder)?
              updates]) =>
      (DlpProfilesListAllCustomProfiles200ResponseBuilder()..update(updates))
          ._build();

  _$DlpProfilesListAllCustomProfiles200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  DlpProfilesListAllCustomProfiles200Response rebuild(
          void Function(DlpProfilesListAllCustomProfiles200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DlpProfilesListAllCustomProfiles200ResponseBuilder toBuilder() =>
      DlpProfilesListAllCustomProfiles200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DlpProfilesListAllCustomProfiles200Response &&
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
            r'DlpProfilesListAllCustomProfiles200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class DlpProfilesListAllCustomProfiles200ResponseBuilder
    implements
        Builder<DlpProfilesListAllCustomProfiles200Response,
            DlpProfilesListAllCustomProfiles200ResponseBuilder>,
        DlpApiResponseSingleBuilder {
  _$DlpProfilesListAllCustomProfiles200Response? _$v;

  ListBuilder<DlpCustomProfile>? _result;
  ListBuilder<DlpCustomProfile> get result =>
      _$this._result ??= ListBuilder<DlpCustomProfile>();
  set result(covariant ListBuilder<DlpCustomProfile>? result) =>
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

  DlpProfilesListAllCustomProfiles200ResponseBuilder() {
    DlpProfilesListAllCustomProfiles200Response._defaults(this);
  }

  DlpProfilesListAllCustomProfiles200ResponseBuilder get _$this {
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
  void replace(covariant DlpProfilesListAllCustomProfiles200Response other) {
    _$v = other as _$DlpProfilesListAllCustomProfiles200Response;
  }

  @override
  void update(
      void Function(DlpProfilesListAllCustomProfiles200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DlpProfilesListAllCustomProfiles200Response build() => _build();

  _$DlpProfilesListAllCustomProfiles200Response _build() {
    _$DlpProfilesListAllCustomProfiles200Response _$result;
    try {
      _$result = _$v ??
          _$DlpProfilesListAllCustomProfiles200Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'DlpProfilesListAllCustomProfiles200Response', 'success'),
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
            r'DlpProfilesListAllCustomProfiles200Response',
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
