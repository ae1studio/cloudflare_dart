// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_slurper_api_v4_success.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class R2SlurperApiV4SuccessBuilder {
  void replace(R2SlurperApiV4Success other);
  void update(void Function(R2SlurperApiV4SuccessBuilder) updates);
  ListBuilder<ImagesMessagesInner> get errors;
  set errors(ListBuilder<ImagesMessagesInner>? errors);

  ListBuilder<String> get messages;
  set messages(ListBuilder<String>? messages);

  bool? get success;
  set success(bool? success);
}

class _$$R2SlurperApiV4Success extends $R2SlurperApiV4Success {
  @override
  final BuiltList<ImagesMessagesInner>? errors;
  @override
  final BuiltList<String>? messages;
  @override
  final bool? success;

  factory _$$R2SlurperApiV4Success(
          [void Function($R2SlurperApiV4SuccessBuilder)? updates]) =>
      ($R2SlurperApiV4SuccessBuilder()..update(updates))._build();

  _$$R2SlurperApiV4Success._({this.errors, this.messages, this.success})
      : super._();
  @override
  $R2SlurperApiV4Success rebuild(
          void Function($R2SlurperApiV4SuccessBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $R2SlurperApiV4SuccessBuilder toBuilder() =>
      $R2SlurperApiV4SuccessBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $R2SlurperApiV4Success &&
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
    return (newBuiltValueToStringHelper(r'$R2SlurperApiV4Success')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $R2SlurperApiV4SuccessBuilder
    implements
        Builder<$R2SlurperApiV4Success, $R2SlurperApiV4SuccessBuilder>,
        R2SlurperApiV4SuccessBuilder {
  _$$R2SlurperApiV4Success? _$v;

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

  $R2SlurperApiV4SuccessBuilder() {
    $R2SlurperApiV4Success._defaults(this);
  }

  $R2SlurperApiV4SuccessBuilder get _$this {
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
  void replace(covariant $R2SlurperApiV4Success other) {
    _$v = other as _$$R2SlurperApiV4Success;
  }

  @override
  void update(void Function($R2SlurperApiV4SuccessBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $R2SlurperApiV4Success build() => _build();

  _$$R2SlurperApiV4Success _build() {
    _$$R2SlurperApiV4Success _$result;
    try {
      _$result = _$v ??
          _$$R2SlurperApiV4Success._(
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
            r'$R2SlurperApiV4Success', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
