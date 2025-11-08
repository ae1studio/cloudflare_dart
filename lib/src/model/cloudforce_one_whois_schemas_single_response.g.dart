// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cloudforce_one_whois_schemas_single_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class CloudforceOneWhoisSchemasSingleResponseBuilder
    implements CloudforceOneWhoisApiResponseSingleBuilder {
  void replace(covariant CloudforceOneWhoisSchemasSingleResponse other);
  void update(
      void Function(CloudforceOneWhoisSchemasSingleResponseBuilder) updates);
  CloudforceOneWhoisWhoisBuilder get result;
  set result(covariant CloudforceOneWhoisWhoisBuilder? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$CloudforceOneWhoisSchemasSingleResponse
    extends $CloudforceOneWhoisSchemasSingleResponse {
  @override
  final CloudforceOneWhoisWhois? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$CloudforceOneWhoisSchemasSingleResponse(
          [void Function($CloudforceOneWhoisSchemasSingleResponseBuilder)?
              updates]) =>
      ($CloudforceOneWhoisSchemasSingleResponseBuilder()..update(updates))
          ._build();

  _$$CloudforceOneWhoisSchemasSingleResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $CloudforceOneWhoisSchemasSingleResponse rebuild(
          void Function($CloudforceOneWhoisSchemasSingleResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $CloudforceOneWhoisSchemasSingleResponseBuilder toBuilder() =>
      $CloudforceOneWhoisSchemasSingleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $CloudforceOneWhoisSchemasSingleResponse &&
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
            r'$CloudforceOneWhoisSchemasSingleResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $CloudforceOneWhoisSchemasSingleResponseBuilder
    implements
        Builder<$CloudforceOneWhoisSchemasSingleResponse,
            $CloudforceOneWhoisSchemasSingleResponseBuilder>,
        CloudforceOneWhoisSchemasSingleResponseBuilder {
  _$$CloudforceOneWhoisSchemasSingleResponse? _$v;

  CloudforceOneWhoisWhoisBuilder? _result;
  CloudforceOneWhoisWhoisBuilder get result =>
      _$this._result ??= CloudforceOneWhoisWhoisBuilder();
  set result(covariant CloudforceOneWhoisWhoisBuilder? result) =>
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

  $CloudforceOneWhoisSchemasSingleResponseBuilder() {
    $CloudforceOneWhoisSchemasSingleResponse._defaults(this);
  }

  $CloudforceOneWhoisSchemasSingleResponseBuilder get _$this {
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
  void replace(covariant $CloudforceOneWhoisSchemasSingleResponse other) {
    _$v = other as _$$CloudforceOneWhoisSchemasSingleResponse;
  }

  @override
  void update(
      void Function($CloudforceOneWhoisSchemasSingleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $CloudforceOneWhoisSchemasSingleResponse build() => _build();

  _$$CloudforceOneWhoisSchemasSingleResponse _build() {
    _$$CloudforceOneWhoisSchemasSingleResponse _$result;
    try {
      _$result = _$v ??
          _$$CloudforceOneWhoisSchemasSingleResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$CloudforceOneWhoisSchemasSingleResponse', 'success'),
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
            r'$CloudforceOneWhoisSchemasSingleResponse',
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
