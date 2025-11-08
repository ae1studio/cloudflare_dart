// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aaa_api_response_common_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AaaApiResponseCommonFailureBuilder {
  void replace(AaaApiResponseCommonFailure other);
  void update(void Function(AaaApiResponseCommonFailureBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(bool? success);
}

class _$$AaaApiResponseCommonFailure extends $AaaApiResponseCommonFailure {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$AaaApiResponseCommonFailure(
          [void Function($AaaApiResponseCommonFailureBuilder)? updates]) =>
      ($AaaApiResponseCommonFailureBuilder()..update(updates))._build();

  _$$AaaApiResponseCommonFailure._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  $AaaApiResponseCommonFailure rebuild(
          void Function($AaaApiResponseCommonFailureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AaaApiResponseCommonFailureBuilder toBuilder() =>
      $AaaApiResponseCommonFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AaaApiResponseCommonFailure &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$AaaApiResponseCommonFailure')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $AaaApiResponseCommonFailureBuilder
    implements
        Builder<$AaaApiResponseCommonFailure,
            $AaaApiResponseCommonFailureBuilder>,
        AaaApiResponseCommonFailureBuilder {
  _$$AaaApiResponseCommonFailure? _$v;

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

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $AaaApiResponseCommonFailureBuilder() {
    $AaaApiResponseCommonFailure._defaults(this);
  }

  $AaaApiResponseCommonFailureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AaaApiResponseCommonFailure other) {
    _$v = other as _$$AaaApiResponseCommonFailure;
  }

  @override
  void update(void Function($AaaApiResponseCommonFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AaaApiResponseCommonFailure build() => _build();

  _$$AaaApiResponseCommonFailure _build() {
    _$$AaaApiResponseCommonFailure _$result;
    try {
      _$result = _$v ??
          _$$AaaApiResponseCommonFailure._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$AaaApiResponseCommonFailure', 'success'),
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
            r'$AaaApiResponseCommonFailure', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
