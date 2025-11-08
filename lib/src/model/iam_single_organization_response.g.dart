// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_single_organization_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamSingleOrganizationResponse extends IamSingleOrganizationResponse {
  @override
  final JsonObject? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$IamSingleOrganizationResponse(
          [void Function(IamSingleOrganizationResponseBuilder)? updates]) =>
      (IamSingleOrganizationResponseBuilder()..update(updates))._build();

  _$IamSingleOrganizationResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  IamSingleOrganizationResponse rebuild(
          void Function(IamSingleOrganizationResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamSingleOrganizationResponseBuilder toBuilder() =>
      IamSingleOrganizationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamSingleOrganizationResponse &&
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
    return (newBuiltValueToStringHelper(r'IamSingleOrganizationResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class IamSingleOrganizationResponseBuilder
    implements
        Builder<IamSingleOrganizationResponse,
            IamSingleOrganizationResponseBuilder>,
        IamApiResponseSingleBuilder {
  _$IamSingleOrganizationResponse? _$v;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

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

  IamSingleOrganizationResponseBuilder() {
    IamSingleOrganizationResponse._defaults(this);
  }

  IamSingleOrganizationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant IamSingleOrganizationResponse other) {
    _$v = other as _$IamSingleOrganizationResponse;
  }

  @override
  void update(void Function(IamSingleOrganizationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamSingleOrganizationResponse build() => _build();

  _$IamSingleOrganizationResponse _build() {
    _$IamSingleOrganizationResponse _$result;
    try {
      _$result = _$v ??
          _$IamSingleOrganizationResponse._(
            result: result,
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'IamSingleOrganizationResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'IamSingleOrganizationResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
