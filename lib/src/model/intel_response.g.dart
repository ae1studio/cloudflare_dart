// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class IntelResponseBuilder
    implements IntelApiResponseCollectionBuilder {
  void replace(covariant IntelResponse other);
  void update(void Function(IntelResponseBuilder) updates);
  IntelResultInfoBuilder get resultInfo;
  set resultInfo(covariant IntelResultInfoBuilder? resultInfo);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  IntelApiResponseCommonResultBuilder get result;
  set result(covariant IntelApiResponseCommonResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$IntelResponse extends $IntelResponse {
  @override
  final IntelResultInfo? resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final IntelApiResponseCommonResult result;
  @override
  final bool success;

  factory _$$IntelResponse([void Function($IntelResponseBuilder)? updates]) =>
      ($IntelResponseBuilder()..update(updates))._build();

  _$$IntelResponse._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $IntelResponse rebuild(void Function($IntelResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $IntelResponseBuilder toBuilder() => $IntelResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $IntelResponse &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$IntelResponse')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $IntelResponseBuilder
    implements
        Builder<$IntelResponse, $IntelResponseBuilder>,
        IntelResponseBuilder {
  _$$IntelResponse? _$v;

  IntelResultInfoBuilder? _resultInfo;
  IntelResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= IntelResultInfoBuilder();
  set resultInfo(covariant IntelResultInfoBuilder? resultInfo) =>
      _$this._resultInfo = resultInfo;

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

  $IntelResponseBuilder() {
    $IntelResponse._defaults(this);
  }

  $IntelResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $IntelResponse other) {
    _$v = other as _$$IntelResponse;
  }

  @override
  void update(void Function($IntelResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $IntelResponse build() => _build();

  _$$IntelResponse _build() {
    _$$IntelResponse _$result;
    try {
      _$result = _$v ??
          _$$IntelResponse._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$IntelResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
        _$failedField = 'result';
        result.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$IntelResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
