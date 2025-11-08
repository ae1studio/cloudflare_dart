// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_query_vector200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorizeQueryVector200Response
    extends VectorizeQueryVector200Response {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final PageShieldApiResponseSingleAllOfResult result;
  @override
  final bool success;

  factory _$VectorizeQueryVector200Response(
          [void Function(VectorizeQueryVector200ResponseBuilder)? updates]) =>
      (VectorizeQueryVector200ResponseBuilder()..update(updates))._build();

  _$VectorizeQueryVector200Response._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  VectorizeQueryVector200Response rebuild(
          void Function(VectorizeQueryVector200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeQueryVector200ResponseBuilder toBuilder() =>
      VectorizeQueryVector200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeQueryVector200Response &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VectorizeQueryVector200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class VectorizeQueryVector200ResponseBuilder
    implements
        Builder<VectorizeQueryVector200Response,
            VectorizeQueryVector200ResponseBuilder>,
        VectorizeApiResponseSingleBuilder {
  _$VectorizeQueryVector200Response? _$v;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(covariant ListBuilder<AaaMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(covariant ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  PageShieldApiResponseSingleAllOfResultBuilder? _result;
  PageShieldApiResponseSingleAllOfResultBuilder get result =>
      _$this._result ??= PageShieldApiResponseSingleAllOfResultBuilder();
  set result(covariant PageShieldApiResponseSingleAllOfResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  VectorizeQueryVector200ResponseBuilder() {
    VectorizeQueryVector200Response._defaults(this);
  }

  VectorizeQueryVector200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant VectorizeQueryVector200Response other) {
    _$v = other as _$VectorizeQueryVector200Response;
  }

  @override
  void update(void Function(VectorizeQueryVector200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeQueryVector200Response build() => _build();

  _$VectorizeQueryVector200Response _build() {
    _$VectorizeQueryVector200Response _$result;
    try {
      _$result = _$v ??
          _$VectorizeQueryVector200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'VectorizeQueryVector200Response', 'success'),
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
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'VectorizeQueryVector200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
