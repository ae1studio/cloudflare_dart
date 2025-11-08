// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_ca_components_schemas_id_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessCaComponentsSchemasIdResponse
    extends AccessCaComponentsSchemasIdResponse {
  @override
  final AccessCaComponentsSchemasIdResponseAllOfResult? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$AccessCaComponentsSchemasIdResponse(
          [void Function(AccessCaComponentsSchemasIdResponseBuilder)?
              updates]) =>
      (AccessCaComponentsSchemasIdResponseBuilder()..update(updates))._build();

  _$AccessCaComponentsSchemasIdResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccessCaComponentsSchemasIdResponse rebuild(
          void Function(AccessCaComponentsSchemasIdResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessCaComponentsSchemasIdResponseBuilder toBuilder() =>
      AccessCaComponentsSchemasIdResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessCaComponentsSchemasIdResponse &&
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
    return (newBuiltValueToStringHelper(r'AccessCaComponentsSchemasIdResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccessCaComponentsSchemasIdResponseBuilder
    implements
        Builder<AccessCaComponentsSchemasIdResponse,
            AccessCaComponentsSchemasIdResponseBuilder>,
        AccessApiResponseSingleBuilder {
  _$AccessCaComponentsSchemasIdResponse? _$v;

  AccessCaComponentsSchemasIdResponseAllOfResultBuilder? _result;
  AccessCaComponentsSchemasIdResponseAllOfResultBuilder get result =>
      _$this._result ??=
          AccessCaComponentsSchemasIdResponseAllOfResultBuilder();
  set result(
          covariant AccessCaComponentsSchemasIdResponseAllOfResultBuilder?
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

  AccessCaComponentsSchemasIdResponseBuilder() {
    AccessCaComponentsSchemasIdResponse._defaults(this);
  }

  AccessCaComponentsSchemasIdResponseBuilder get _$this {
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
  void replace(covariant AccessCaComponentsSchemasIdResponse other) {
    _$v = other as _$AccessCaComponentsSchemasIdResponse;
  }

  @override
  void update(
      void Function(AccessCaComponentsSchemasIdResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessCaComponentsSchemasIdResponse build() => _build();

  _$AccessCaComponentsSchemasIdResponse _build() {
    _$AccessCaComponentsSchemasIdResponse _$result;
    try {
      _$result = _$v ??
          _$AccessCaComponentsSchemasIdResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AccessCaComponentsSchemasIdResponse', 'success'),
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
        throw BuiltValueNestedFieldError(r'AccessCaComponentsSchemasIdResponse',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
