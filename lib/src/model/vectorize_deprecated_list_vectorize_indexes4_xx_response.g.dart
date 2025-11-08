// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_deprecated_list_vectorize_indexes4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorizeDeprecatedListVectorizeIndexes4XXResponse
    extends VectorizeDeprecatedListVectorizeIndexes4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final VectorizeApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$VectorizeDeprecatedListVectorizeIndexes4XXResponse(
          [void Function(
                  VectorizeDeprecatedListVectorizeIndexes4XXResponseBuilder)?
              updates]) =>
      (VectorizeDeprecatedListVectorizeIndexes4XXResponseBuilder()
            ..update(updates))
          ._build();

  _$VectorizeDeprecatedListVectorizeIndexes4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  VectorizeDeprecatedListVectorizeIndexes4XXResponse rebuild(
          void Function(
                  VectorizeDeprecatedListVectorizeIndexes4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeDeprecatedListVectorizeIndexes4XXResponseBuilder toBuilder() =>
      VectorizeDeprecatedListVectorizeIndexes4XXResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeDeprecatedListVectorizeIndexes4XXResponse &&
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
            r'VectorizeDeprecatedListVectorizeIndexes4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class VectorizeDeprecatedListVectorizeIndexes4XXResponseBuilder
    implements
        Builder<VectorizeDeprecatedListVectorizeIndexes4XXResponse,
            VectorizeDeprecatedListVectorizeIndexes4XXResponseBuilder>,
        VectorizeApiResponseCommonFailureBuilder {
  _$VectorizeDeprecatedListVectorizeIndexes4XXResponse? _$v;

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

  VectorizeApiResponseCommonFailureResultEnum? _result;
  VectorizeApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant VectorizeApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  VectorizeDeprecatedListVectorizeIndexes4XXResponseBuilder() {
    VectorizeDeprecatedListVectorizeIndexes4XXResponse._defaults(this);
  }

  VectorizeDeprecatedListVectorizeIndexes4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant VectorizeDeprecatedListVectorizeIndexes4XXResponse other) {
    _$v = other as _$VectorizeDeprecatedListVectorizeIndexes4XXResponse;
  }

  @override
  void update(
      void Function(VectorizeDeprecatedListVectorizeIndexes4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeDeprecatedListVectorizeIndexes4XXResponse build() => _build();

  _$VectorizeDeprecatedListVectorizeIndexes4XXResponse _build() {
    _$VectorizeDeprecatedListVectorizeIndexes4XXResponse _$result;
    try {
      _$result = _$v ??
          _$VectorizeDeprecatedListVectorizeIndexes4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'VectorizeDeprecatedListVectorizeIndexes4XXResponse',
                'success'),
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
            r'VectorizeDeprecatedListVectorizeIndexes4XXResponse',
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
