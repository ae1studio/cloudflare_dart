// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_delete_metadata_index200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorizeDeleteMetadataIndex200Response
    extends VectorizeDeleteMetadataIndex200Response {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final PageShieldApiResponseSingleAllOfResult result;
  @override
  final bool success;

  factory _$VectorizeDeleteMetadataIndex200Response(
          [void Function(VectorizeDeleteMetadataIndex200ResponseBuilder)?
              updates]) =>
      (VectorizeDeleteMetadataIndex200ResponseBuilder()..update(updates))
          ._build();

  _$VectorizeDeleteMetadataIndex200Response._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  VectorizeDeleteMetadataIndex200Response rebuild(
          void Function(VectorizeDeleteMetadataIndex200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeDeleteMetadataIndex200ResponseBuilder toBuilder() =>
      VectorizeDeleteMetadataIndex200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeDeleteMetadataIndex200Response &&
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
            r'VectorizeDeleteMetadataIndex200Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class VectorizeDeleteMetadataIndex200ResponseBuilder
    implements
        Builder<VectorizeDeleteMetadataIndex200Response,
            VectorizeDeleteMetadataIndex200ResponseBuilder>,
        VectorizeApiResponseSingleBuilder {
  _$VectorizeDeleteMetadataIndex200Response? _$v;

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

  VectorizeDeleteMetadataIndex200ResponseBuilder() {
    VectorizeDeleteMetadataIndex200Response._defaults(this);
  }

  VectorizeDeleteMetadataIndex200ResponseBuilder get _$this {
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
  void replace(covariant VectorizeDeleteMetadataIndex200Response other) {
    _$v = other as _$VectorizeDeleteMetadataIndex200Response;
  }

  @override
  void update(
      void Function(VectorizeDeleteMetadataIndex200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeDeleteMetadataIndex200Response build() => _build();

  _$VectorizeDeleteMetadataIndex200Response _build() {
    _$VectorizeDeleteMetadataIndex200Response _$result;
    try {
      _$result = _$v ??
          _$VectorizeDeleteMetadataIndex200Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'VectorizeDeleteMetadataIndex200Response', 'success'),
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
            r'VectorizeDeleteMetadataIndex200Response',
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
