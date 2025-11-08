// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smartshield_single_smart_shield_get_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class SmartshieldSingleSmartShieldGetResponseBuilder
    implements SmartshieldApiResponseSingleBuilder {
  void replace(covariant SmartshieldSingleSmartShieldGetResponse other);
  void update(
      void Function(SmartshieldSingleSmartShieldGetResponseBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  PageShieldApiResponseSingleAllOfResultBuilder get result;
  set result(covariant PageShieldApiResponseSingleAllOfResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$SmartshieldSingleSmartShieldGetResponse
    extends $SmartshieldSingleSmartShieldGetResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final PageShieldApiResponseSingleAllOfResult result;
  @override
  final bool success;

  factory _$$SmartshieldSingleSmartShieldGetResponse(
          [void Function($SmartshieldSingleSmartShieldGetResponseBuilder)?
              updates]) =>
      ($SmartshieldSingleSmartShieldGetResponseBuilder()..update(updates))
          ._build();

  _$$SmartshieldSingleSmartShieldGetResponse._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $SmartshieldSingleSmartShieldGetResponse rebuild(
          void Function($SmartshieldSingleSmartShieldGetResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $SmartshieldSingleSmartShieldGetResponseBuilder toBuilder() =>
      $SmartshieldSingleSmartShieldGetResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $SmartshieldSingleSmartShieldGetResponse &&
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
    return (newBuiltValueToStringHelper(
            r'$SmartshieldSingleSmartShieldGetResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $SmartshieldSingleSmartShieldGetResponseBuilder
    implements
        Builder<$SmartshieldSingleSmartShieldGetResponse,
            $SmartshieldSingleSmartShieldGetResponseBuilder>,
        SmartshieldSingleSmartShieldGetResponseBuilder {
  _$$SmartshieldSingleSmartShieldGetResponse? _$v;

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

  $SmartshieldSingleSmartShieldGetResponseBuilder() {
    $SmartshieldSingleSmartShieldGetResponse._defaults(this);
  }

  $SmartshieldSingleSmartShieldGetResponseBuilder get _$this {
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
  void replace(covariant $SmartshieldSingleSmartShieldGetResponse other) {
    _$v = other as _$$SmartshieldSingleSmartShieldGetResponse;
  }

  @override
  void update(
      void Function($SmartshieldSingleSmartShieldGetResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $SmartshieldSingleSmartShieldGetResponse build() => _build();

  _$$SmartshieldSingleSmartShieldGetResponse _build() {
    _$$SmartshieldSingleSmartShieldGetResponse _$result;
    try {
      _$result = _$v ??
          _$$SmartshieldSingleSmartShieldGetResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$SmartshieldSingleSmartShieldGetResponse', 'success'),
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
            r'$SmartshieldSingleSmartShieldGetResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
