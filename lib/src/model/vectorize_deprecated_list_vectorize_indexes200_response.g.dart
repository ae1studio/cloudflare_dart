// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_deprecated_list_vectorize_indexes200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorizeDeprecatedListVectorizeIndexes200Response
    extends VectorizeDeprecatedListVectorizeIndexes200Response {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final PageShieldApiResponseSingleAllOfResult result;
  @override
  final bool success;

  factory _$VectorizeDeprecatedListVectorizeIndexes200Response(
          [void Function(
                  VectorizeDeprecatedListVectorizeIndexes200ResponseBuilder)?
              updates]) =>
      (VectorizeDeprecatedListVectorizeIndexes200ResponseBuilder()
            ..update(updates))
          ._build();

  _$VectorizeDeprecatedListVectorizeIndexes200Response._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  VectorizeDeprecatedListVectorizeIndexes200Response rebuild(
          void Function(
                  VectorizeDeprecatedListVectorizeIndexes200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeDeprecatedListVectorizeIndexes200ResponseBuilder toBuilder() =>
      VectorizeDeprecatedListVectorizeIndexes200ResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeDeprecatedListVectorizeIndexes200Response &&
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
    return (newBuiltValueToStringHelper(
            r'VectorizeDeprecatedListVectorizeIndexes200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class VectorizeDeprecatedListVectorizeIndexes200ResponseBuilder
    implements
        Builder<VectorizeDeprecatedListVectorizeIndexes200Response,
            VectorizeDeprecatedListVectorizeIndexes200ResponseBuilder>,
        VectorizeApiResponseCommonBuilder {
  _$VectorizeDeprecatedListVectorizeIndexes200Response? _$v;

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

  VectorizeDeprecatedListVectorizeIndexes200ResponseBuilder() {
    VectorizeDeprecatedListVectorizeIndexes200Response._defaults(this);
  }

  VectorizeDeprecatedListVectorizeIndexes200ResponseBuilder get _$this {
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
  void replace(
      covariant VectorizeDeprecatedListVectorizeIndexes200Response other) {
    _$v = other as _$VectorizeDeprecatedListVectorizeIndexes200Response;
  }

  @override
  void update(
      void Function(VectorizeDeprecatedListVectorizeIndexes200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeDeprecatedListVectorizeIndexes200Response build() => _build();

  _$VectorizeDeprecatedListVectorizeIndexes200Response _build() {
    _$VectorizeDeprecatedListVectorizeIndexes200Response _$result;
    try {
      _$result = _$v ??
          _$VectorizeDeprecatedListVectorizeIndexes200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'VectorizeDeprecatedListVectorizeIndexes200Response',
                'success'),
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
            r'VectorizeDeprecatedListVectorizeIndexes200Response',
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
