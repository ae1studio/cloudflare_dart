// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_reusable_policies_components_schemas_id_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessReusablePoliciesComponentsSchemasIdResponse
    extends AccessReusablePoliciesComponentsSchemasIdResponse {
  @override
  final AccessReusablePoliciesComponentsSchemasIdResponseAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$AccessReusablePoliciesComponentsSchemasIdResponse(
          [void Function(
                  AccessReusablePoliciesComponentsSchemasIdResponseBuilder)?
              updates]) =>
      (AccessReusablePoliciesComponentsSchemasIdResponseBuilder()
            ..update(updates))
          ._build();

  _$AccessReusablePoliciesComponentsSchemasIdResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccessReusablePoliciesComponentsSchemasIdResponse rebuild(
          void Function(
                  AccessReusablePoliciesComponentsSchemasIdResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessReusablePoliciesComponentsSchemasIdResponseBuilder toBuilder() =>
      AccessReusablePoliciesComponentsSchemasIdResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessReusablePoliciesComponentsSchemasIdResponse &&
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
            r'AccessReusablePoliciesComponentsSchemasIdResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccessReusablePoliciesComponentsSchemasIdResponseBuilder
    implements
        Builder<AccessReusablePoliciesComponentsSchemasIdResponse,
            AccessReusablePoliciesComponentsSchemasIdResponseBuilder>,
        AccessApiResponseSingleBuilder {
  _$AccessReusablePoliciesComponentsSchemasIdResponse? _$v;

  AccessReusablePoliciesComponentsSchemasIdResponseAllOfResultBuilder? _result;
  AccessReusablePoliciesComponentsSchemasIdResponseAllOfResultBuilder
      get result => _$this._result ??=
          AccessReusablePoliciesComponentsSchemasIdResponseAllOfResultBuilder();
  set result(
          covariant AccessReusablePoliciesComponentsSchemasIdResponseAllOfResultBuilder?
              result) =>
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

  AccessReusablePoliciesComponentsSchemasIdResponseBuilder() {
    AccessReusablePoliciesComponentsSchemasIdResponse._defaults(this);
  }

  AccessReusablePoliciesComponentsSchemasIdResponseBuilder get _$this {
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
      covariant AccessReusablePoliciesComponentsSchemasIdResponse other) {
    _$v = other as _$AccessReusablePoliciesComponentsSchemasIdResponse;
  }

  @override
  void update(
      void Function(AccessReusablePoliciesComponentsSchemasIdResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessReusablePoliciesComponentsSchemasIdResponse build() => _build();

  _$AccessReusablePoliciesComponentsSchemasIdResponse _build() {
    _$AccessReusablePoliciesComponentsSchemasIdResponse _$result;
    try {
      _$result = _$v ??
          _$AccessReusablePoliciesComponentsSchemasIdResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'AccessReusablePoliciesComponentsSchemasIdResponse',
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
            r'AccessReusablePoliciesComponentsSchemasIdResponse',
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
