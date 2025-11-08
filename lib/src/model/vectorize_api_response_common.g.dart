// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_api_response_common.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class VectorizeApiResponseCommonBuilder {
  void replace(VectorizeApiResponseCommon other);
  void update(void Function(VectorizeApiResponseCommonBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(ListBuilder<AaaMessagesInner>? messages);

  PageShieldApiResponseSingleAllOfResultBuilder get result;
  set result(PageShieldApiResponseSingleAllOfResultBuilder? result);

  bool? get success;
  set success(bool? success);
}

class _$$VectorizeApiResponseCommon extends $VectorizeApiResponseCommon {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final PageShieldApiResponseSingleAllOfResult result;
  @override
  final bool success;

  factory _$$VectorizeApiResponseCommon(
          [void Function($VectorizeApiResponseCommonBuilder)? updates]) =>
      ($VectorizeApiResponseCommonBuilder()..update(updates))._build();

  _$$VectorizeApiResponseCommon._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $VectorizeApiResponseCommon rebuild(
          void Function($VectorizeApiResponseCommonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $VectorizeApiResponseCommonBuilder toBuilder() =>
      $VectorizeApiResponseCommonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $VectorizeApiResponseCommon &&
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
    return (newBuiltValueToStringHelper(r'$VectorizeApiResponseCommon')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $VectorizeApiResponseCommonBuilder
    implements
        Builder<$VectorizeApiResponseCommon,
            $VectorizeApiResponseCommonBuilder>,
        VectorizeApiResponseCommonBuilder {
  _$$VectorizeApiResponseCommon? _$v;

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

  $VectorizeApiResponseCommonBuilder() {
    $VectorizeApiResponseCommon._defaults(this);
  }

  $VectorizeApiResponseCommonBuilder get _$this {
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
  void replace(covariant $VectorizeApiResponseCommon other) {
    _$v = other as _$$VectorizeApiResponseCommon;
  }

  @override
  void update(void Function($VectorizeApiResponseCommonBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $VectorizeApiResponseCommon build() => _build();

  _$$VectorizeApiResponseCommon _build() {
    _$$VectorizeApiResponseCommon _$result;
    try {
      _$result = _$v ??
          _$$VectorizeApiResponseCommon._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$VectorizeApiResponseCommon', 'success'),
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
            r'$VectorizeApiResponseCommon', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
