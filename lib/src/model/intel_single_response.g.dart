// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_single_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class IntelSingleResponseBuilder
    implements IntelApiResponseSingleBuilder {
  void replace(covariant IntelSingleResponse other);
  void update(void Function(IntelSingleResponseBuilder) updates);
  IntelDomainBuilder get result;
  set result(covariant IntelDomainBuilder? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$IntelSingleResponse extends $IntelSingleResponse {
  @override
  final IntelDomain? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$IntelSingleResponse(
          [void Function($IntelSingleResponseBuilder)? updates]) =>
      ($IntelSingleResponseBuilder()..update(updates))._build();

  _$$IntelSingleResponse._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $IntelSingleResponse rebuild(
          void Function($IntelSingleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $IntelSingleResponseBuilder toBuilder() =>
      $IntelSingleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $IntelSingleResponse &&
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
    return (newBuiltValueToStringHelper(r'$IntelSingleResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $IntelSingleResponseBuilder
    implements
        Builder<$IntelSingleResponse, $IntelSingleResponseBuilder>,
        IntelSingleResponseBuilder {
  _$$IntelSingleResponse? _$v;

  IntelDomainBuilder? _result;
  IntelDomainBuilder get result => _$this._result ??= IntelDomainBuilder();
  set result(covariant IntelDomainBuilder? result) => _$this._result = result;

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

  $IntelSingleResponseBuilder() {
    $IntelSingleResponse._defaults(this);
  }

  $IntelSingleResponseBuilder get _$this {
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
  void replace(covariant $IntelSingleResponse other) {
    _$v = other as _$$IntelSingleResponse;
  }

  @override
  void update(void Function($IntelSingleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $IntelSingleResponse build() => _build();

  _$$IntelSingleResponse _build() {
    _$$IntelSingleResponse _$result;
    try {
      _$result = _$v ??
          _$$IntelSingleResponse._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$IntelSingleResponse', 'success'),
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
            r'$IntelSingleResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
