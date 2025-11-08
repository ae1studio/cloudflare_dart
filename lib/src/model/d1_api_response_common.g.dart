// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'd1_api_response_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class D1ApiResponseCommonBuilder {
  void replace(D1ApiResponseCommon other);
  void update(void Function(D1ApiResponseCommonBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(ListBuilder<AaaMessagesInner>? messages);

  JsonObject? get result;
  set result(JsonObject? result);

  bool? get success;
  set success(bool? success);
}

class _$$D1ApiResponseCommon extends $D1ApiResponseCommon {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final JsonObject result;
  @override
  final bool success;

  factory _$$D1ApiResponseCommon(
          [void Function($D1ApiResponseCommonBuilder)? updates]) =>
      ($D1ApiResponseCommonBuilder()..update(updates))._build();

  _$$D1ApiResponseCommon._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $D1ApiResponseCommon rebuild(
          void Function($D1ApiResponseCommonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $D1ApiResponseCommonBuilder toBuilder() =>
      $D1ApiResponseCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $D1ApiResponseCommon &&
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
    return (newBuiltValueToStringHelper(r'$D1ApiResponseCommon')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $D1ApiResponseCommonBuilder
    implements
        Builder<$D1ApiResponseCommon, $D1ApiResponseCommonBuilder>,
        D1ApiResponseCommonBuilder {
  _$$D1ApiResponseCommon? _$v;

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

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $D1ApiResponseCommonBuilder() {
    $D1ApiResponseCommon._defaults(this);
  }

  $D1ApiResponseCommonBuilder get _$this {
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
  void replace(covariant $D1ApiResponseCommon other) {
    _$v = other as _$$D1ApiResponseCommon;
  }

  @override
  void update(void Function($D1ApiResponseCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $D1ApiResponseCommon build() => _build();

  _$$D1ApiResponseCommon _build() {
    _$$D1ApiResponseCommon _$result;
    try {
      _$result = _$v ??
          _$$D1ApiResponseCommon._(
            errors: errors.build(),
            messages: messages.build(),
            result: BuiltValueNullFieldError.checkNotNull(
                result, r'$D1ApiResponseCommon', 'result'),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$D1ApiResponseCommon', 'success'),
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
            r'$D1ApiResponseCommon', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
