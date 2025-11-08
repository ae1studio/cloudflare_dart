// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_api_response_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class IntelApiResponseCommonBuilder {
  void replace(IntelApiResponseCommon other);
  void update(void Function(IntelApiResponseCommonBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(ListBuilder<AaaMessagesInner>? messages);

  IntelApiResponseCommonResultBuilder get result;
  set result(IntelApiResponseCommonResultBuilder? result);

  bool? get success;
  set success(bool? success);
}

class _$$IntelApiResponseCommon extends $IntelApiResponseCommon {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final IntelApiResponseCommonResult result;
  @override
  final bool success;

  factory _$$IntelApiResponseCommon(
          [void Function($IntelApiResponseCommonBuilder)? updates]) =>
      ($IntelApiResponseCommonBuilder()..update(updates))._build();

  _$$IntelApiResponseCommon._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $IntelApiResponseCommon rebuild(
          void Function($IntelApiResponseCommonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $IntelApiResponseCommonBuilder toBuilder() =>
      $IntelApiResponseCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $IntelApiResponseCommon &&
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
    return (newBuiltValueToStringHelper(r'$IntelApiResponseCommon')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $IntelApiResponseCommonBuilder
    implements
        Builder<$IntelApiResponseCommon, $IntelApiResponseCommonBuilder>,
        IntelApiResponseCommonBuilder {
  _$$IntelApiResponseCommon? _$v;

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

  IntelApiResponseCommonResultBuilder? _result;
  IntelApiResponseCommonResultBuilder get result =>
      _$this._result ??= IntelApiResponseCommonResultBuilder();
  set result(covariant IntelApiResponseCommonResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $IntelApiResponseCommonBuilder() {
    $IntelApiResponseCommon._defaults(this);
  }

  $IntelApiResponseCommonBuilder get _$this {
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
  void replace(covariant $IntelApiResponseCommon other) {
    _$v = other as _$$IntelApiResponseCommon;
  }

  @override
  void update(void Function($IntelApiResponseCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $IntelApiResponseCommon build() => _build();

  _$$IntelApiResponseCommon _build() {
    _$$IntelApiResponseCommon _$result;
    try {
      _$result = _$v ??
          _$$IntelApiResponseCommon._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$IntelApiResponseCommon', 'success'),
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
            r'$IntelApiResponseCommon', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
