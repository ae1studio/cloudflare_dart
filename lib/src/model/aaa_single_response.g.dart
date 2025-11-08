// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_single_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AaaSingleResponseBuilder implements AaaApiResponseSingleBuilder {
  void replace(covariant AaaSingleResponse other);
  void update(void Function(AaaSingleResponseBuilder) updates);
  AaaPoliciesBuilder get result;
  set result(covariant AaaPoliciesBuilder? result);

  ListBuilder<AaaComponentsSchemasMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaComponentsSchemasMessagesInner>? errors);

  ListBuilder<AaaComponentsSchemasMessagesInner> get messages;
  set messages(
      covariant ListBuilder<AaaComponentsSchemasMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$AaaSingleResponse extends $AaaSingleResponse {
  @override
  final AaaPolicies? result;
  @override
  final BuiltList<AaaComponentsSchemasMessagesInner> errors;
  @override
  final BuiltList<AaaComponentsSchemasMessagesInner> messages;
  @override
  final bool success;

  factory _$$AaaSingleResponse(
          [void Function($AaaSingleResponseBuilder)? updates]) =>
      ($AaaSingleResponseBuilder()..update(updates))._build();

  _$$AaaSingleResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $AaaSingleResponse rebuild(
          void Function($AaaSingleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AaaSingleResponseBuilder toBuilder() =>
      $AaaSingleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AaaSingleResponse &&
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
    return (newBuiltValueToStringHelper(r'$AaaSingleResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $AaaSingleResponseBuilder
    implements
        Builder<$AaaSingleResponse, $AaaSingleResponseBuilder>,
        AaaSingleResponseBuilder {
  _$$AaaSingleResponse? _$v;

  AaaPoliciesBuilder? _result;
  AaaPoliciesBuilder get result => _$this._result ??= AaaPoliciesBuilder();
  set result(covariant AaaPoliciesBuilder? result) => _$this._result = result;

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

  $AaaSingleResponseBuilder() {
    $AaaSingleResponse._defaults(this);
  }

  $AaaSingleResponseBuilder get _$this {
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
  void replace(covariant $AaaSingleResponse other) {
    _$v = other as _$$AaaSingleResponse;
  }

  @override
  void update(void Function($AaaSingleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AaaSingleResponse build() => _build();

  _$$AaaSingleResponse _build() {
    _$$AaaSingleResponse _$result;
    try {
      _$result = _$v ??
          _$$AaaSingleResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$AaaSingleResponse', 'success'),
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
            r'$AaaSingleResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
