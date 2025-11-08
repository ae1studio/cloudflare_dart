// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mcn_read_account_resource_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$McnReadAccountResourceResponse extends McnReadAccountResourceResponse {
  @override
  final McnResourceDetails result;
  @override
  final BuiltList<McnError> errors;
  @override
  final BuiltList<McnError> messages;
  @override
  final bool success;

  factory _$McnReadAccountResourceResponse(
          [void Function(McnReadAccountResourceResponseBuilder)? updates]) =>
      (McnReadAccountResourceResponseBuilder()..update(updates))._build();

  _$McnReadAccountResourceResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  McnReadAccountResourceResponse rebuild(
          void Function(McnReadAccountResourceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  McnReadAccountResourceResponseBuilder toBuilder() =>
      McnReadAccountResourceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is McnReadAccountResourceResponse &&
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
    return (newBuiltValueToStringHelper(r'McnReadAccountResourceResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class McnReadAccountResourceResponseBuilder
    implements
        Builder<McnReadAccountResourceResponse,
            McnReadAccountResourceResponseBuilder>,
        McnGoodResponseBuilder {
  _$McnReadAccountResourceResponse? _$v;

  McnResourceDetailsBuilder? _result;
  McnResourceDetailsBuilder get result =>
      _$this._result ??= McnResourceDetailsBuilder();
  set result(covariant McnResourceDetailsBuilder? result) =>
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

  McnReadAccountResourceResponseBuilder() {
    McnReadAccountResourceResponse._defaults(this);
  }

  McnReadAccountResourceResponseBuilder get _$this {
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
  void replace(covariant McnReadAccountResourceResponse other) {
    _$v = other as _$McnReadAccountResourceResponse;
  }

  @override
  void update(void Function(McnReadAccountResourceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  McnReadAccountResourceResponse build() => _build();

  _$McnReadAccountResourceResponse _build() {
    _$McnReadAccountResourceResponse _$result;
    try {
      _$result = _$v ??
          _$McnReadAccountResourceResponse._(
            result: result.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'McnReadAccountResourceResponse', 'success'),
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
            r'McnReadAccountResourceResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
