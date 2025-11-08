// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_v4_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class R2V4ResponseBuilder {
  void replace(R2V4Response other);
  void update(void Function(R2V4ResponseBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<String> get messages;
  set messages(ListBuilder<String>? messages);

  JsonObject? get result;
  set result(JsonObject? result);

  bool? get success;
  set success(bool? success);
}

class _$$R2V4Response extends $R2V4Response {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<String> messages;
  @override
  final JsonObject result;
  @override
  final bool success;

  factory _$$R2V4Response([void Function($R2V4ResponseBuilder)? updates]) =>
      ($R2V4ResponseBuilder()..update(updates))._build();

  _$$R2V4Response._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $R2V4Response rebuild(void Function($R2V4ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $R2V4ResponseBuilder toBuilder() => $R2V4ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $R2V4Response &&
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
    return (newBuiltValueToStringHelper(r'$R2V4Response')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $R2V4ResponseBuilder
    implements
        Builder<$R2V4Response, $R2V4ResponseBuilder>,
        R2V4ResponseBuilder {
  _$$R2V4Response? _$v;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(covariant ListBuilder<AaaMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<String>? _messages;
  ListBuilder<String> get messages =>
      _$this._messages ??= ListBuilder<String>();
  set messages(covariant ListBuilder<String>? messages) =>
      _$this._messages = messages;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $R2V4ResponseBuilder() {
    $R2V4Response._defaults(this);
  }

  $R2V4ResponseBuilder get _$this {
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
  void replace(covariant $R2V4Response other) {
    _$v = other as _$$R2V4Response;
  }

  @override
  void update(void Function($R2V4ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $R2V4Response build() => _build();

  _$$R2V4Response _build() {
    _$$R2V4Response _$result;
    try {
      _$result = _$v ??
          _$$R2V4Response._(
            errors: errors.build(),
            messages: messages.build(),
            result: BuiltValueNullFieldError.checkNotNull(
                result, r'$R2V4Response', 'result'),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$R2V4Response', 'success'),
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
            r'$R2V4Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
