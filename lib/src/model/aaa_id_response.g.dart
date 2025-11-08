// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_id_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AaaIdResponseBuilder implements AaaApiResponseSingleBuilder {
  void replace(covariant AaaIdResponse other);
  void update(void Function(AaaIdResponseBuilder) updates);
  AaaIdResponseAllOfResultBuilder get result;
  set result(covariant AaaIdResponseAllOfResultBuilder? result);

  ListBuilder<AaaComponentsSchemasMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaComponentsSchemasMessagesInner>? errors);

  ListBuilder<AaaComponentsSchemasMessagesInner> get messages;
  set messages(
      covariant ListBuilder<AaaComponentsSchemasMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$AaaIdResponse extends $AaaIdResponse {
  @override
  final AaaIdResponseAllOfResult? result;
  @override
  final BuiltList<AaaComponentsSchemasMessagesInner> errors;
  @override
  final BuiltList<AaaComponentsSchemasMessagesInner> messages;
  @override
  final bool success;

  factory _$$AaaIdResponse([void Function($AaaIdResponseBuilder)? updates]) =>
      ($AaaIdResponseBuilder()..update(updates))._build();

  _$$AaaIdResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $AaaIdResponse rebuild(void Function($AaaIdResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AaaIdResponseBuilder toBuilder() => $AaaIdResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AaaIdResponse &&
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
    return (newBuiltValueToStringHelper(r'$AaaIdResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $AaaIdResponseBuilder
    implements
        Builder<$AaaIdResponse, $AaaIdResponseBuilder>,
        AaaIdResponseBuilder {
  _$$AaaIdResponse? _$v;

  AaaIdResponseAllOfResultBuilder? _result;
  AaaIdResponseAllOfResultBuilder get result =>
      _$this._result ??= AaaIdResponseAllOfResultBuilder();
  set result(covariant AaaIdResponseAllOfResultBuilder? result) =>
      _$this._result = result;

  ListBuilder<AaaComponentsSchemasMessagesInner>? _errors;
  ListBuilder<AaaComponentsSchemasMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaComponentsSchemasMessagesInner>();
  set errors(
          covariant ListBuilder<AaaComponentsSchemasMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaComponentsSchemasMessagesInner>? _messages;
  ListBuilder<AaaComponentsSchemasMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaComponentsSchemasMessagesInner>();
  set messages(
          covariant ListBuilder<AaaComponentsSchemasMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $AaaIdResponseBuilder() {
    $AaaIdResponse._defaults(this);
  }

  $AaaIdResponseBuilder get _$this {
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
  void replace(covariant $AaaIdResponse other) {
    _$v = other as _$$AaaIdResponse;
  }

  @override
  void update(void Function($AaaIdResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AaaIdResponse build() => _build();

  _$$AaaIdResponse _build() {
    _$$AaaIdResponse _$result;
    try {
      _$result = _$v ??
          _$$AaaIdResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$AaaIdResponse', 'success'),
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
            r'$AaaIdResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
