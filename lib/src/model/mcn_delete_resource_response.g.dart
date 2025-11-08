// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_delete_resource_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnDeleteResourceResponse extends McnDeleteResourceResponse {
  @override
  final McnDeletedResource result;
  @override
  final BuiltList<McnError> errors;
  @override
  final BuiltList<McnError> messages;
  @override
  final bool success;

  factory _$McnDeleteResourceResponse(
          [void Function(McnDeleteResourceResponseBuilder)? updates]) =>
      (McnDeleteResourceResponseBuilder()..update(updates))._build();

  _$McnDeleteResourceResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  McnDeleteResourceResponse rebuild(
          void Function(McnDeleteResourceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnDeleteResourceResponseBuilder toBuilder() =>
      McnDeleteResourceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnDeleteResourceResponse &&
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
    return (newBuiltValueToStringHelper(r'McnDeleteResourceResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class McnDeleteResourceResponseBuilder
    implements
        Builder<McnDeleteResourceResponse, McnDeleteResourceResponseBuilder>,
        McnGoodResponseBuilder {
  _$McnDeleteResourceResponse? _$v;

  McnDeletedResourceBuilder? _result;
  McnDeletedResourceBuilder get result =>
      _$this._result ??= McnDeletedResourceBuilder();
  set result(covariant McnDeletedResourceBuilder? result) =>
      _$this._result = result;

  ListBuilder<McnError>? _errors;
  ListBuilder<McnError> get errors =>
      _$this._errors ??= ListBuilder<McnError>();
  set errors(covariant ListBuilder<McnError>? errors) =>
      _$this._errors = errors;

  ListBuilder<McnError>? _messages;
  ListBuilder<McnError> get messages =>
      _$this._messages ??= ListBuilder<McnError>();
  set messages(covariant ListBuilder<McnError>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  McnDeleteResourceResponseBuilder() {
    McnDeleteResourceResponse._defaults(this);
  }

  McnDeleteResourceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant McnDeleteResourceResponse other) {
    _$v = other as _$McnDeleteResourceResponse;
  }

  @override
  void update(void Function(McnDeleteResourceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnDeleteResourceResponse build() => _build();

  _$McnDeleteResourceResponse _build() {
    _$McnDeleteResourceResponse _$result;
    try {
      _$result = _$v ??
          _$McnDeleteResourceResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'McnDeleteResourceResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        result.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'McnDeleteResourceResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
