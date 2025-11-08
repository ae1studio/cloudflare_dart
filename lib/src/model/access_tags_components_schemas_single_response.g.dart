// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_tags_components_schemas_single_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessTagsComponentsSchemasSingleResponse
    extends AccessTagsComponentsSchemasSingleResponse {
  @override
  final AccessTag? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$AccessTagsComponentsSchemasSingleResponse(
          [void Function(AccessTagsComponentsSchemasSingleResponseBuilder)?
              updates]) =>
      (AccessTagsComponentsSchemasSingleResponseBuilder()..update(updates))
          ._build();

  _$AccessTagsComponentsSchemasSingleResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccessTagsComponentsSchemasSingleResponse rebuild(
          void Function(AccessTagsComponentsSchemasSingleResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessTagsComponentsSchemasSingleResponseBuilder toBuilder() =>
      AccessTagsComponentsSchemasSingleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessTagsComponentsSchemasSingleResponse &&
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
            r'AccessTagsComponentsSchemasSingleResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccessTagsComponentsSchemasSingleResponseBuilder
    implements
        Builder<AccessTagsComponentsSchemasSingleResponse,
            AccessTagsComponentsSchemasSingleResponseBuilder>,
        AccessApiResponseSingleBuilder {
  _$AccessTagsComponentsSchemasSingleResponse? _$v;

  AccessTagBuilder? _result;
  AccessTagBuilder get result => _$this._result ??= AccessTagBuilder();
  set result(covariant AccessTagBuilder? result) => _$this._result = result;

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

  AccessTagsComponentsSchemasSingleResponseBuilder() {
    AccessTagsComponentsSchemasSingleResponse._defaults(this);
  }

  AccessTagsComponentsSchemasSingleResponseBuilder get _$this {
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
  void replace(covariant AccessTagsComponentsSchemasSingleResponse other) {
    _$v = other as _$AccessTagsComponentsSchemasSingleResponse;
  }

  @override
  void update(
      void Function(AccessTagsComponentsSchemasSingleResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessTagsComponentsSchemasSingleResponse build() => _build();

  _$AccessTagsComponentsSchemasSingleResponse _build() {
    _$AccessTagsComponentsSchemasSingleResponse _$result;
    try {
      _$result = _$v ??
          _$AccessTagsComponentsSchemasSingleResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'AccessTagsComponentsSchemasSingleResponse', 'success'),
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
            r'AccessTagsComponentsSchemasSingleResponse',
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
