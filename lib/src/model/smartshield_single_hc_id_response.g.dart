// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smartshield_single_hc_id_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class SmartshieldSingleHcIdResponseBuilder
    implements SmartshieldApiResponseSingleBuilder {
  void replace(covariant SmartshieldSingleHcIdResponse other);
  void update(void Function(SmartshieldSingleHcIdResponseBuilder) updates);
  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  PageShieldApiResponseSingleAllOfResultBuilder get result;
  set result(covariant PageShieldApiResponseSingleAllOfResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$SmartshieldSingleHcIdResponse extends $SmartshieldSingleHcIdResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final PageShieldApiResponseSingleAllOfResult result;
  @override
  final bool success;

  factory _$$SmartshieldSingleHcIdResponse(
          [void Function($SmartshieldSingleHcIdResponseBuilder)? updates]) =>
      ($SmartshieldSingleHcIdResponseBuilder()..update(updates))._build();

  _$$SmartshieldSingleHcIdResponse._(
      {required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $SmartshieldSingleHcIdResponse rebuild(
          void Function($SmartshieldSingleHcIdResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $SmartshieldSingleHcIdResponseBuilder toBuilder() =>
      $SmartshieldSingleHcIdResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $SmartshieldSingleHcIdResponse &&
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
    return (newBuiltValueToStringHelper(r'$SmartshieldSingleHcIdResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $SmartshieldSingleHcIdResponseBuilder
    implements
        Builder<$SmartshieldSingleHcIdResponse,
            $SmartshieldSingleHcIdResponseBuilder>,
        SmartshieldSingleHcIdResponseBuilder {
  _$$SmartshieldSingleHcIdResponse? _$v;

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

  $SmartshieldSingleHcIdResponseBuilder() {
    $SmartshieldSingleHcIdResponse._defaults(this);
  }

  $SmartshieldSingleHcIdResponseBuilder get _$this {
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
  void replace(covariant $SmartshieldSingleHcIdResponse other) {
    _$v = other as _$$SmartshieldSingleHcIdResponse;
  }

  @override
  void update(void Function($SmartshieldSingleHcIdResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $SmartshieldSingleHcIdResponse build() => _build();

  _$$SmartshieldSingleHcIdResponse _build() {
    _$$SmartshieldSingleHcIdResponse _$result;
    try {
      _$result = _$v ??
          _$$SmartshieldSingleHcIdResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$SmartshieldSingleHcIdResponse', 'success'),
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
            r'$SmartshieldSingleHcIdResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
