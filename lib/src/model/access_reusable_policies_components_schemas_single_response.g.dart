// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_reusable_policies_components_schemas_single_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessReusablePoliciesComponentsSchemasSingleResponse
    extends AccessReusablePoliciesComponentsSchemasSingleResponse {
  @override
  final AccessReusablePolicyResp? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$AccessReusablePoliciesComponentsSchemasSingleResponse(
          [void Function(
                  AccessReusablePoliciesComponentsSchemasSingleResponseBuilder)?
              updates]) =>
      (AccessReusablePoliciesComponentsSchemasSingleResponseBuilder()
            ..update(updates))
          ._build();

  _$AccessReusablePoliciesComponentsSchemasSingleResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccessReusablePoliciesComponentsSchemasSingleResponse rebuild(
          void Function(
                  AccessReusablePoliciesComponentsSchemasSingleResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessReusablePoliciesComponentsSchemasSingleResponseBuilder toBuilder() =>
      AccessReusablePoliciesComponentsSchemasSingleResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessReusablePoliciesComponentsSchemasSingleResponse &&
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
            r'AccessReusablePoliciesComponentsSchemasSingleResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccessReusablePoliciesComponentsSchemasSingleResponseBuilder
    implements
        Builder<AccessReusablePoliciesComponentsSchemasSingleResponse,
            AccessReusablePoliciesComponentsSchemasSingleResponseBuilder>,
        AccessApiResponseSingleBuilder {
  _$AccessReusablePoliciesComponentsSchemasSingleResponse? _$v;

  AccessReusablePolicyRespBuilder? _result;
  AccessReusablePolicyRespBuilder get result =>
      _$this._result ??= AccessReusablePolicyRespBuilder();
  set result(covariant AccessReusablePolicyRespBuilder? result) =>
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

  AccessReusablePoliciesComponentsSchemasSingleResponseBuilder() {
    AccessReusablePoliciesComponentsSchemasSingleResponse._defaults(this);
  }

  AccessReusablePoliciesComponentsSchemasSingleResponseBuilder get _$this {
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
      covariant AccessReusablePoliciesComponentsSchemasSingleResponse other) {
    _$v = other as _$AccessReusablePoliciesComponentsSchemasSingleResponse;
  }

  @override
  void update(
      void Function(
              AccessReusablePoliciesComponentsSchemasSingleResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessReusablePoliciesComponentsSchemasSingleResponse build() => _build();

  _$AccessReusablePoliciesComponentsSchemasSingleResponse _build() {
    _$AccessReusablePoliciesComponentsSchemasSingleResponse _$result;
    try {
      _$result = _$v ??
          _$AccessReusablePoliciesComponentsSchemasSingleResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'AccessReusablePoliciesComponentsSchemasSingleResponse',
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
            r'AccessReusablePoliciesComponentsSchemasSingleResponse',
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
