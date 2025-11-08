// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web3_collection_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class Web3CollectionResponseBuilder
    implements Web3ApiResponseCollectionBuilder {
  void replace(covariant Web3CollectionResponse other);
  void update(void Function(Web3CollectionResponseBuilder) updates);
  Web3ResultInfoBuilder get resultInfo;
  set resultInfo(covariant Web3ResultInfoBuilder? resultInfo);

  ListBuilder<AaaMessagesInner> get errors;
  set errors(covariant ListBuilder<AaaMessagesInner>? errors);

  ListBuilder<AaaMessagesInner> get messages;
  set messages(covariant ListBuilder<AaaMessagesInner>? messages);

  Web3ApiResponseCommonResultBuilder get result;
  set result(covariant Web3ApiResponseCommonResultBuilder? result);

  bool? get success;
  set success(covariant bool? success);
}

class _$$Web3CollectionResponse extends $Web3CollectionResponse {
  @override
  final Web3ResultInfo? resultInfo;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final Web3ApiResponseCommonResult result;
  @override
  final bool success;

  factory _$$Web3CollectionResponse(
          [void Function($Web3CollectionResponseBuilder)? updates]) =>
      ($Web3CollectionResponseBuilder()..update(updates))._build();

  _$$Web3CollectionResponse._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      required this.result,
      required this.success})
      : super._();
  @override
  $Web3CollectionResponse rebuild(
          void Function($Web3CollectionResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $Web3CollectionResponseBuilder toBuilder() =>
      $Web3CollectionResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $Web3CollectionResponse &&
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
    return (newBuiltValueToStringHelper(r'$Web3CollectionResponse')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class $Web3CollectionResponseBuilder
    implements
        Builder<$Web3CollectionResponse, $Web3CollectionResponseBuilder>,
        Web3CollectionResponseBuilder {
  _$$Web3CollectionResponse? _$v;

  Web3ResultInfoBuilder? _resultInfo;
  Web3ResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= Web3ResultInfoBuilder();
  set resultInfo(covariant Web3ResultInfoBuilder? resultInfo) =>
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

  Web3ApiResponseCommonResultBuilder? _result;
  Web3ApiResponseCommonResultBuilder get result =>
      _$this._result ??= Web3ApiResponseCommonResultBuilder();
  set result(covariant Web3ApiResponseCommonResultBuilder? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $Web3CollectionResponseBuilder() {
    $Web3CollectionResponse._defaults(this);
  }

  $Web3CollectionResponseBuilder get _$this {
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
  void replace(covariant $Web3CollectionResponse other) {
    _$v = other as _$$Web3CollectionResponse;
  }

  @override
  void update(void Function($Web3CollectionResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $Web3CollectionResponse build() => _build();

  _$$Web3CollectionResponse _build() {
    _$$Web3CollectionResponse _$result;
    try {
      _$result = _$v ??
          _$$Web3CollectionResponse._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            result: result.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$Web3CollectionResponse', 'success'),
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
            r'$Web3CollectionResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
