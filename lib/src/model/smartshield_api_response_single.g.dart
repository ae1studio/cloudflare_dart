// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smartshield_api_response_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class SmartshieldApiResponseSingleBuilder
    implements SmartshieldApiResponseCommonBuilder {
  void replace(covariant SmartshieldApiResponseSingle other);
  void update(void Function(SmartshieldApiResponseSingleBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  PageShieldApiResponseSingleAllOfResultBuilder get result;
  set result(covariant PageShieldApiResponseSingleAllOfResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$SmartshieldApiResponseSingle extends $SmartshieldApiResponseSingle {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final PageShieldApiResponseSingleAllOfResult result;
  @override
  final bool success;

  factory _$$SmartshieldApiResponseSingle(
          [void Function($SmartshieldApiResponseSingleBuilder)? updates]) =>
      ($SmartshieldApiResponseSingleBuilder()..update(updates))._build();

  _$$SmartshieldApiResponseSingle._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $SmartshieldApiResponseSingle rebuild(
          void Function($SmartshieldApiResponseSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $SmartshieldApiResponseSingleBuilder toBuilder() =>
      $SmartshieldApiResponseSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $SmartshieldApiResponseSingle &&
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
    return (newBuiltValueToStringHelper(r'$SmartshieldApiResponseSingle')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $SmartshieldApiResponseSingleBuilder
    implements
        Builder<$SmartshieldApiResponseSingle,
            $SmartshieldApiResponseSingleBuilder>,
        SmartshieldApiResponseSingleBuilder {
  _$$SmartshieldApiResponseSingle? _$v;

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

  PageShieldApiResponseSingleAllOfResultBuilder? _result;
  PageShieldApiResponseSingleAllOfResultBuilder get result =>
      _$this._result ??= PageShieldApiResponseSingleAllOfResultBuilder();
  set result(covariant PageShieldApiResponseSingleAllOfResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $SmartshieldApiResponseSingleBuilder() {
    $SmartshieldApiResponseSingle._defaults(this);
  }

  $SmartshieldApiResponseSingleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $SmartshieldApiResponseSingle other) {
    _$v = other as _$$SmartshieldApiResponseSingle;
  }

  @override
  void update(void Function($SmartshieldApiResponseSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $SmartshieldApiResponseSingle build() => _build();

  _$$SmartshieldApiResponseSingle _build() {
    _$$SmartshieldApiResponseSingle _$result;
    try {
      _$result = _$v ??
          _$$SmartshieldApiResponseSingle._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$SmartshieldApiResponseSingle', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$SmartshieldApiResponseSingle', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
