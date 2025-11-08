// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mq_api_v4_success.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class MqApiV4SuccessBuilder {
  void replace(MqApiV4Success other);
  void update(void Function(MqApiV4SuccessBuilder) updates);
  ListBuilder<ImagesMessagesInner> get errors;
  set errors(ListBuilder<ImagesMessagesInner>? errors);

  ListBuilder<String> get messages;
  set messages(ListBuilder<String>? messages);

  bool? get success;
  set success(bool? success);
}

class _$$MqApiV4Success extends $MqApiV4Success {
  @override
  final BuiltList<ImagesMessagesInner>? errors;
  @override
  final BuiltList<String>? messages;
  @override
  final bool? success;

  factory _$$MqApiV4Success([void Function($MqApiV4SuccessBuilder)? updates]) =>
      ($MqApiV4SuccessBuilder()..update(updates))._build();

  _$$MqApiV4Success._({this.errors, this.messages, this.success}) : super._();
  @override
  $MqApiV4Success rebuild(void Function($MqApiV4SuccessBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $MqApiV4SuccessBuilder toBuilder() => $MqApiV4SuccessBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $MqApiV4Success &&
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
    return (newBuiltValueToStringHelper(r'$MqApiV4Success')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $MqApiV4SuccessBuilder
    implements
        Builder<$MqApiV4Success, $MqApiV4SuccessBuilder>,
        MqApiV4SuccessBuilder {
  _$$MqApiV4Success? _$v;

  ListBuilder<ImagesMessagesInner>? _errors;
  ListBuilder<ImagesMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<ImagesMessagesInner>();
  set errors(covariant ListBuilder<ImagesMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<String>? _messages;
  ListBuilder<String> get messages =>
      _$this._messages ??= ListBuilder<String>();
  set messages(covariant ListBuilder<String>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $MqApiV4SuccessBuilder() {
    $MqApiV4Success._defaults(this);
  }

  $MqApiV4SuccessBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors?.toBuilder();
      _messages = $v.messages?.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $MqApiV4Success other) {
    _$v = other as _$$MqApiV4Success;
  }

  @override
  void update(void Function($MqApiV4SuccessBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $MqApiV4Success build() => _build();

  _$$MqApiV4Success _build() {
    _$$MqApiV4Success _$result;
    try {
      _$result = _$v ??
          _$$MqApiV4Success._(
            errors: _errors?.build(),
            messages: _messages?.build(),
            success: success,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        _errors?.build();
        _$failedField = 'messages';
        _messages?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$MqApiV4Success', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
