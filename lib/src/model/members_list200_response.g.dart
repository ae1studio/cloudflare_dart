// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'members_list200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MembersList200Response extends MembersList200Response {
  @override
  final BuiltList<JsonObject> errors;
  @override
  final BuiltList<OrganizationsApiV4Message> messages;
  @override
  final BuiltList<OrganizationsApiMember> result;
  @override
  final OrganizationsApiPageTokenResultInfo resultInfo;
  @override
  final bool success;

  factory _$MembersList200Response(
          [void Function(MembersList200ResponseBuilder)? updates]) =>
      (MembersList200ResponseBuilder()..update(updates))._build();

  _$MembersList200Response._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.resultInfo,
      required this.success})
      : super._();
  @override
  MembersList200Response rebuild(
          void Function(MembersList200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MembersList200ResponseBuilder toBuilder() =>
      MembersList200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MembersList200Response &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        resultInfo == other.resultInfo &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MembersList200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('success', success))
        .toString();
  }
}

class MembersList200ResponseBuilder
    implements Builder<MembersList200Response, MembersList200ResponseBuilder> {
  _$MembersList200Response? _$v;

  ListBuilder<JsonObject>? _errors;
  ListBuilder<JsonObject> get errors =>
      _$this._errors ??= ListBuilder<JsonObject>();
  set errors(ListBuilder<JsonObject>? errors) => _$this._errors = errors;

  ListBuilder<OrganizationsApiV4Message>? _messages;
  ListBuilder<OrganizationsApiV4Message> get messages =>
      _$this._messages ??= ListBuilder<OrganizationsApiV4Message>();
  set messages(ListBuilder<OrganizationsApiV4Message>? messages) =>
      _$this._messages = messages;

  ListBuilder<OrganizationsApiMember>? _result;
  ListBuilder<OrganizationsApiMember> get result =>
      _$this._result ??= ListBuilder<OrganizationsApiMember>();
  set result(ListBuilder<OrganizationsApiMember>? result) =>
      _$this._result = result;

  OrganizationsApiPageTokenResultInfoBuilder? _resultInfo;
  OrganizationsApiPageTokenResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= OrganizationsApiPageTokenResultInfoBuilder();
  set resultInfo(OrganizationsApiPageTokenResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  MembersList200ResponseBuilder() {
    MembersList200Response._defaults(this);
  }

  MembersList200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result.toBuilder();
      _resultInfo = $v.resultInfo.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MembersList200Response other) {
    _$v = other as _$MembersList200Response;
  }

  @override
  void update(void Function(MembersList200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MembersList200Response build() => _build();

  _$MembersList200Response _build() {
    _$MembersList200Response _$result;
    try {
      _$result = _$v ??
          _$MembersList200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            resultInfo: resultInfo.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'MembersList200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
        _$failedField = 'result';
        result.build();
        _$failedField = 'resultInfo';
        resultInfo.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MembersList200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
