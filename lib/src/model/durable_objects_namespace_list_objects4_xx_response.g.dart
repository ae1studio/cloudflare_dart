// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'durable_objects_namespace_list_objects4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DurableObjectsNamespaceListObjects4XXResponse
    extends DurableObjectsNamespaceListObjects4XXResponse {
  @override
  final DurableObjectsNamespaceListObjects200ResponseAllOfResultInfo?
      resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final WorkersApiResponseCommonFailureResultEnum? result;
  @override
  final bool success;

  factory _$DurableObjectsNamespaceListObjects4XXResponse(
          [void Function(DurableObjectsNamespaceListObjects4XXResponseBuilder)?
              updates]) =>
      (DurableObjectsNamespaceListObjects4XXResponseBuilder()..update(updates))
          ._build();

  _$DurableObjectsNamespaceListObjects4XXResponse._(
      {this.resultInfo,
      required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  DurableObjectsNamespaceListObjects4XXResponse rebuild(
          void Function(DurableObjectsNamespaceListObjects4XXResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DurableObjectsNamespaceListObjects4XXResponseBuilder toBuilder() =>
      DurableObjectsNamespaceListObjects4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DurableObjectsNamespaceListObjects4XXResponse &&
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
    return (newBuiltValueToStringHelper(
            r'DurableObjectsNamespaceListObjects4XXResponse')
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class DurableObjectsNamespaceListObjects4XXResponseBuilder
    implements
        Builder<DurableObjectsNamespaceListObjects4XXResponse,
            DurableObjectsNamespaceListObjects4XXResponseBuilder>,
        WorkersApiResponseCommonFailureBuilder {
  _$DurableObjectsNamespaceListObjects4XXResponse? _$v;

  DurableObjectsNamespaceListObjects200ResponseAllOfResultInfoBuilder?
      _resultInfo;
  DurableObjectsNamespaceListObjects200ResponseAllOfResultInfoBuilder
      get resultInfo => _$this._resultInfo ??=
          DurableObjectsNamespaceListObjects200ResponseAllOfResultInfoBuilder();
  set resultInfo(
          covariant DurableObjectsNamespaceListObjects200ResponseAllOfResultInfoBuilder?
              resultInfo) =>
      _$this._resultInfo = resultInfo;

  ListBuilder<AccessMessagesInner>? _errors;
  ListBuilder<AccessMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AccessMessagesInner>();
  set errors(covariant ListBuilder<AccessMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AccessMessagesInner>? _messages;
  ListBuilder<AccessMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AccessMessagesInner>();
  set messages(covariant ListBuilder<AccessMessagesInner>? messages) =>
      _$this._messages = messages;

  WorkersApiResponseCommonFailureResultEnum? _result;
  WorkersApiResponseCommonFailureResultEnum? get result => _$this._result;
  set result(covariant WorkersApiResponseCommonFailureResultEnum? result) =>
      _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  DurableObjectsNamespaceListObjects4XXResponseBuilder() {
    DurableObjectsNamespaceListObjects4XXResponse._defaults(this);
  }

  DurableObjectsNamespaceListObjects4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant DurableObjectsNamespaceListObjects4XXResponse other) {
    _$v = other as _$DurableObjectsNamespaceListObjects4XXResponse;
  }

  @override
  void update(
      void Function(DurableObjectsNamespaceListObjects4XXResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DurableObjectsNamespaceListObjects4XXResponse build() => _build();

  _$DurableObjectsNamespaceListObjects4XXResponse _build() {
    _$DurableObjectsNamespaceListObjects4XXResponse _$result;
    try {
      _$result = _$v ??
          _$DurableObjectsNamespaceListObjects4XXResponse._(
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'DurableObjectsNamespaceListObjects4XXResponse', 'success'),
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
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DurableObjectsNamespaceListObjects4XXResponse',
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
