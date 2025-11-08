// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'turnstile_api_response_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class TurnstileApiResponseCommonBuilder {
  void replace(TurnstileApiResponseCommon other);
  void update(void Function(TurnstileApiResponseCommonBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(ListBuilder<AaaMessagesInner>? messages);

  bool? get success;
  set success(bool? success);
}

class _$$TurnstileApiResponseCommon extends $TurnstileApiResponseCommon {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$$TurnstileApiResponseCommon(
          [void Function($TurnstileApiResponseCommonBuilder)? updates]) =>
      ($TurnstileApiResponseCommonBuilder()..update(updates))._build();

  _$$TurnstileApiResponseCommon._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  $TurnstileApiResponseCommon rebuild(
          void Function($TurnstileApiResponseCommonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $TurnstileApiResponseCommonBuilder toBuilder() =>
      $TurnstileApiResponseCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $TurnstileApiResponseCommon &&
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
    return (newBuiltValueToStringHelper(r'$TurnstileApiResponseCommon')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $TurnstileApiResponseCommonBuilder
    implements
        Builder<$TurnstileApiResponseCommon,
            $TurnstileApiResponseCommonBuilder>,
        TurnstileApiResponseCommonBuilder {
  _$$TurnstileApiResponseCommon? _$v;

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

  $TurnstileApiResponseCommonBuilder() {
    $TurnstileApiResponseCommon._defaults(this);
  }

  $TurnstileApiResponseCommonBuilder get _$this {
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
  void replace(covariant $TurnstileApiResponseCommon other) {
    _$v = other as _$$TurnstileApiResponseCommon;
  }

  @override
  void update(void Function($TurnstileApiResponseCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $TurnstileApiResponseCommon build() => _build();

  _$$TurnstileApiResponseCommon _build() {
    _$$TurnstileApiResponseCommon _$result;
    try {
      _$result = _$v ??
          _$$TurnstileApiResponseCommon._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$TurnstileApiResponseCommon', 'success'),
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
            r'$TurnstileApiResponseCommon', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
