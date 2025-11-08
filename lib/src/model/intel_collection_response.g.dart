// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_collection_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class IntelCollectionResponseBuilder
    implements IntelApiResponseCollectionBuilder {
  void replace(covariant IntelCollectionResponse other);
  void update(void Function(IntelCollectionResponseBuilder) updates);
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

class _$$IntelCollectionResponse extends $IntelCollectionResponse {
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

  factory _$$IntelCollectionResponse(
          [void Function($IntelCollectionResponseBuilder)? updates]) =>
      ($IntelCollectionResponseBuilder()..update(updates))._build();

  _$$IntelCollectionResponse._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $IntelCollectionResponse rebuild(
          void Function($IntelCollectionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $IntelCollectionResponseBuilder toBuilder() =>
      $IntelCollectionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $IntelCollectionResponse &&
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
    return (newBuiltValueToStringHelper(r'$IntelCollectionResponse')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $IntelCollectionResponseBuilder
    implements
        Builder<$IntelCollectionResponse, $IntelCollectionResponseBuilder>,
        IntelCollectionResponseBuilder {
  _$$IntelCollectionResponse? _$v;

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

  $IntelCollectionResponseBuilder() {
    $IntelCollectionResponse._defaults(this);
  }

  $IntelCollectionResponseBuilder get _$this {
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
  void replace(covariant $IntelCollectionResponse other) {
    _$v = other as _$$IntelCollectionResponse;
  }

  @override
  void update(void Function($IntelCollectionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $IntelCollectionResponse build() => _build();

  _$$IntelCollectionResponse _build() {
    _$$IntelCollectionResponse _$result;
    try {
      _$result = _$v ??
          _$$IntelCollectionResponse._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$IntelCollectionResponse', 'success'),
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
            r'$IntelCollectionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
