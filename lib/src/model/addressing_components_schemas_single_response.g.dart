// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'addressing_components_schemas_single_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AddressingComponentsSchemasSingleResponseBuilder
    implements AddressingApiResponseSingleBuilder {
  void replace(covariant AddressingComponentsSchemasSingleResponse other);
  void update(
      void Function(AddressingComponentsSchemasSingleResponseBuilder) updates);
  AddressingAddressMaps? get result;
  set result(covariant AddressingAddressMaps? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$AddressingComponentsSchemasSingleResponse
    extends $AddressingComponentsSchemasSingleResponse {
  @override
  final AddressingAddressMaps? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$AddressingComponentsSchemasSingleResponse(
          [void Function($AddressingComponentsSchemasSingleResponseBuilder)?
              updates]) =>
      ($AddressingComponentsSchemasSingleResponseBuilder()..update(updates))
          ._build();

  _$$AddressingComponentsSchemasSingleResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $AddressingComponentsSchemasSingleResponse rebuild(
          void Function($AddressingComponentsSchemasSingleResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AddressingComponentsSchemasSingleResponseBuilder toBuilder() =>
      $AddressingComponentsSchemasSingleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AddressingComponentsSchemasSingleResponse &&
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
            r'$AddressingComponentsSchemasSingleResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $AddressingComponentsSchemasSingleResponseBuilder
    implements
        Builder<$AddressingComponentsSchemasSingleResponse,
            $AddressingComponentsSchemasSingleResponseBuilder>,
        AddressingComponentsSchemasSingleResponseBuilder {
  _$$AddressingComponentsSchemasSingleResponse? _$v;

  AddressingAddressMaps? _result;
  AddressingAddressMaps? get result => _$this._result;
  set result(covariant AddressingAddressMaps? result) =>
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

  $AddressingComponentsSchemasSingleResponseBuilder() {
    $AddressingComponentsSchemasSingleResponse._defaults(this);
  }

  $AddressingComponentsSchemasSingleResponseBuilder get _$this {
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
  void replace(covariant $AddressingComponentsSchemasSingleResponse other) {
    _$v = other as _$$AddressingComponentsSchemasSingleResponse;
  }

  @override
  void update(
      void Function($AddressingComponentsSchemasSingleResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $AddressingComponentsSchemasSingleResponse build() => _build();

  _$$AddressingComponentsSchemasSingleResponse _build() {
    _$$AddressingComponentsSchemasSingleResponse _$result;
    try {
      _$result = _$v ??
          _$$AddressingComponentsSchemasSingleResponse._(
            result: result,
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$AddressingComponentsSchemasSingleResponse', 'success'),
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
            r'$AddressingComponentsSchemasSingleResponse',
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
