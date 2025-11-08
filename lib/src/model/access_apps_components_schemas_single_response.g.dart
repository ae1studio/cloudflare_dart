// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_apps_components_schemas_single_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccessAppsComponentsSchemasSingleResponseBuilder
    implements AccessApiResponseSingleBuilder {
  void replace(covariant AccessAppsComponentsSchemasSingleResponse other);
  void update(
      void Function(AccessAppsComponentsSchemasSingleResponseBuilder) updates);
  AccessAppResponseBuilder get result;
  set result(covariant AccessAppResponseBuilder? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$AccessAppsComponentsSchemasSingleResponse
    extends $AccessAppsComponentsSchemasSingleResponse {
  @override
  final AccessAppResponse? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$AccessAppsComponentsSchemasSingleResponse(
          [void Function($AccessAppsComponentsSchemasSingleResponseBuilder)?
              updates]) =>
      ($AccessAppsComponentsSchemasSingleResponseBuilder()..update(updates))
          ._build();

  _$$AccessAppsComponentsSchemasSingleResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $AccessAppsComponentsSchemasSingleResponse rebuild(
          void Function($AccessAppsComponentsSchemasSingleResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccessAppsComponentsSchemasSingleResponseBuilder toBuilder() =>
      $AccessAppsComponentsSchemasSingleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccessAppsComponentsSchemasSingleResponse &&
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
            r'$AccessAppsComponentsSchemasSingleResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $AccessAppsComponentsSchemasSingleResponseBuilder
    implements
        Builder<$AccessAppsComponentsSchemasSingleResponse,
            $AccessAppsComponentsSchemasSingleResponseBuilder>,
        AccessAppsComponentsSchemasSingleResponseBuilder {
  _$$AccessAppsComponentsSchemasSingleResponse? _$v;

  AccessAppResponseBuilder? _result;
  AccessAppResponseBuilder get result =>
      _$this._result ??= AccessAppResponseBuilder();
  set result(covariant AccessAppResponseBuilder? result) =>
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

  $AccessAppsComponentsSchemasSingleResponseBuilder() {
    $AccessAppsComponentsSchemasSingleResponse._defaults(this);
  }

  $AccessAppsComponentsSchemasSingleResponseBuilder get _$this {
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
  void replace(covariant $AccessAppsComponentsSchemasSingleResponse other) {
    _$v = other as _$$AccessAppsComponentsSchemasSingleResponse;
  }

  @override
  void update(
      void Function($AccessAppsComponentsSchemasSingleResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccessAppsComponentsSchemasSingleResponse build() => _build();

  _$$AccessAppsComponentsSchemasSingleResponse _build() {
    _$$AccessAppsComponentsSchemasSingleResponse _$result;
    try {
      _$result = _$v ??
          _$$AccessAppsComponentsSchemasSingleResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$AccessAppsComponentsSchemasSingleResponse', 'success'),
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
            r'$AccessAppsComponentsSchemasSingleResponse',
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
