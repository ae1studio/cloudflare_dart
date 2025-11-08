// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_policies_components_schemas_single_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessPoliciesComponentsSchemasSingleResponse
    extends AccessPoliciesComponentsSchemasSingleResponse {
  @override
  final AccessPolicies? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$AccessPoliciesComponentsSchemasSingleResponse(
          [void Function(AccessPoliciesComponentsSchemasSingleResponseBuilder)?
              updates]) =>
      (AccessPoliciesComponentsSchemasSingleResponseBuilder()..update(updates))
          ._build();

  _$AccessPoliciesComponentsSchemasSingleResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccessPoliciesComponentsSchemasSingleResponse rebuild(
          void Function(AccessPoliciesComponentsSchemasSingleResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessPoliciesComponentsSchemasSingleResponseBuilder toBuilder() =>
      AccessPoliciesComponentsSchemasSingleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessPoliciesComponentsSchemasSingleResponse &&
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
            r'AccessPoliciesComponentsSchemasSingleResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccessPoliciesComponentsSchemasSingleResponseBuilder
    implements
        Builder<AccessPoliciesComponentsSchemasSingleResponse,
            AccessPoliciesComponentsSchemasSingleResponseBuilder>,
        AccessApiResponseSingleBuilder {
  _$AccessPoliciesComponentsSchemasSingleResponse? _$v;

  AccessPoliciesBuilder? _result;
  AccessPoliciesBuilder get result =>
      _$this._result ??= AccessPoliciesBuilder();
  set result(covariant AccessPoliciesBuilder? result) =>
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

  AccessPoliciesComponentsSchemasSingleResponseBuilder() {
    AccessPoliciesComponentsSchemasSingleResponse._defaults(this);
  }

  AccessPoliciesComponentsSchemasSingleResponseBuilder get _$this {
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
  void replace(covariant AccessPoliciesComponentsSchemasSingleResponse other) {
    _$v = other as _$AccessPoliciesComponentsSchemasSingleResponse;
  }

  @override
  void update(
      void Function(AccessPoliciesComponentsSchemasSingleResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessPoliciesComponentsSchemasSingleResponse build() => _build();

  _$AccessPoliciesComponentsSchemasSingleResponse _build() {
    _$AccessPoliciesComponentsSchemasSingleResponse _$result;
    try {
      _$result = _$v ??
          _$AccessPoliciesComponentsSchemasSingleResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'AccessPoliciesComponentsSchemasSingleResponse', 'success'),
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
            r'AccessPoliciesComponentsSchemasSingleResponse',
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
