// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_security_api_response_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class EmailSecurityApiResponseCommonBuilder {
  void replace(EmailSecurityApiResponseCommon other);
  void update(void Function(EmailSecurityApiResponseCommonBuilder) updates);
  ListBuilder<EmailSecurityMessage> get errors;
  set errors(ListBuilder<EmailSecurityMessage>? errors);

  ListBuilder<EmailSecurityMessage> get messages;
  set messages(ListBuilder<EmailSecurityMessage>? messages);

  bool? get success;
  set success(bool? success);
}

class _$$EmailSecurityApiResponseCommon
    extends $EmailSecurityApiResponseCommon {
  @override
  final BuiltList<EmailSecurityMessage> errors;
  @override
  final BuiltList<EmailSecurityMessage> messages;
  @override
  final bool success;

  factory _$$EmailSecurityApiResponseCommon(
          [void Function($EmailSecurityApiResponseCommonBuilder)? updates]) =>
      ($EmailSecurityApiResponseCommonBuilder()..update(updates))._build();

  _$$EmailSecurityApiResponseCommon._(
      {required this.errors, required this.messages, required this.success})
      : super._();
  @override
  $EmailSecurityApiResponseCommon rebuild(
          void Function($EmailSecurityApiResponseCommonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $EmailSecurityApiResponseCommonBuilder toBuilder() =>
      $EmailSecurityApiResponseCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $EmailSecurityApiResponseCommon &&
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
    return (newBuiltValueToStringHelper(r'$EmailSecurityApiResponseCommon')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $EmailSecurityApiResponseCommonBuilder
    implements
        Builder<$EmailSecurityApiResponseCommon,
            $EmailSecurityApiResponseCommonBuilder>,
        EmailSecurityApiResponseCommonBuilder {
  _$$EmailSecurityApiResponseCommon? _$v;

  ListBuilder<EmailSecurityMessage>? _errors;
  ListBuilder<EmailSecurityMessage> get errors =>
      _$this._errors ??= ListBuilder<EmailSecurityMessage>();
  set errors(covariant ListBuilder<EmailSecurityMessage>? errors) =>
      _$this._errors = errors;

  ListBuilder<EmailSecurityMessage>? _messages;
  ListBuilder<EmailSecurityMessage> get messages =>
      _$this._messages ??= ListBuilder<EmailSecurityMessage>();
  set messages(covariant ListBuilder<EmailSecurityMessage>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $EmailSecurityApiResponseCommonBuilder() {
    $EmailSecurityApiResponseCommon._defaults(this);
  }

  $EmailSecurityApiResponseCommonBuilder get _$this {
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
  void replace(covariant $EmailSecurityApiResponseCommon other) {
    _$v = other as _$$EmailSecurityApiResponseCommon;
  }

  @override
  void update(void Function($EmailSecurityApiResponseCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $EmailSecurityApiResponseCommon build() => _build();

  _$$EmailSecurityApiResponseCommon _build() {
    _$$EmailSecurityApiResponseCommon _$result;
    try {
      _$result = _$v ??
          _$$EmailSecurityApiResponseCommon._(
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$EmailSecurityApiResponseCommon', 'success'),
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
            r'$EmailSecurityApiResponseCommon', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
