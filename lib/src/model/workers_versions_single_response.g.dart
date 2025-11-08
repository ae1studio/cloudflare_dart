// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'workers_versions_single_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WorkersVersionsSingleResponseBuilder
    implements WorkersApiResponseCommonBuilder {
  void replace(covariant WorkersVersionsSingleResponse other);
  void update(void Function(WorkersVersionsSingleResponseBuilder) updates);
  WorkersVersionItemFull? get result;
  set result(covariant WorkersVersionItemFull? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$WorkersVersionsSingleResponse extends $WorkersVersionsSingleResponse {
  @override
  final WorkersVersionItemFull result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$WorkersVersionsSingleResponse(
          [void Function($WorkersVersionsSingleResponseBuilder)? updates]) =>
      ($WorkersVersionsSingleResponseBuilder()..update(updates))._build();

  _$$WorkersVersionsSingleResponse._(
      {required this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $WorkersVersionsSingleResponse rebuild(
          void Function($WorkersVersionsSingleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WorkersVersionsSingleResponseBuilder toBuilder() =>
      $WorkersVersionsSingleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WorkersVersionsSingleResponse &&
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
    return (newBuiltValueToStringHelper(r'$WorkersVersionsSingleResponse')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $WorkersVersionsSingleResponseBuilder
    implements
        Builder<$WorkersVersionsSingleResponse,
            $WorkersVersionsSingleResponseBuilder>,
        WorkersVersionsSingleResponseBuilder {
  _$$WorkersVersionsSingleResponse? _$v;

  WorkersVersionItemFull? _result;
  WorkersVersionItemFull? get result => _$this._result;
  set result(covariant WorkersVersionItemFull? result) =>
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

  $WorkersVersionsSingleResponseBuilder() {
    $WorkersVersionsSingleResponse._defaults(this);
  }

  $WorkersVersionsSingleResponseBuilder get _$this {
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
  void replace(covariant $WorkersVersionsSingleResponse other) {
    _$v = other as _$$WorkersVersionsSingleResponse;
  }

  @override
  void update(void Function($WorkersVersionsSingleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WorkersVersionsSingleResponse build() => _build();

  _$$WorkersVersionsSingleResponse _build() {
    _$$WorkersVersionsSingleResponse _$result;
    try {
      _$result = _$v ??
          _$$WorkersVersionsSingleResponse._(
            result: BuiltValueNullFieldError.checkNotNull(
                result, r'$WorkersVersionsSingleResponse', 'result'),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$WorkersVersionsSingleResponse', 'success'),
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
            r'$WorkersVersionsSingleResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
