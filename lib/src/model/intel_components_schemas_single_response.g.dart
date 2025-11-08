// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'intel_components_schemas_single_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class IntelComponentsSchemasSingleResponseBuilder
    implements IntelSchemasApiResponseCollectionBuilder {
  void replace(covariant IntelComponentsSchemasSingleResponse other);
  void update(
      void Function(IntelComponentsSchemasSingleResponseBuilder) updates);
  IntelPassiveDnsByIpBuilder get result;
  set result(covariant IntelPassiveDnsByIpBuilder? result);

  IntelSchemasResultInfoBuilder get resultInfo;
  set resultInfo(covariant IntelSchemasResultInfoBuilder? resultInfo);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$IntelComponentsSchemasSingleResponse
    extends $IntelComponentsSchemasSingleResponse {
  @override
  final IntelPassiveDnsByIp? result;
  @override
  final IntelSchemasResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$IntelComponentsSchemasSingleResponse(
          [void Function($IntelComponentsSchemasSingleResponseBuilder)?
              updates]) =>
      ($IntelComponentsSchemasSingleResponseBuilder()..update(updates))
          ._build();

  _$$IntelComponentsSchemasSingleResponse._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $IntelComponentsSchemasSingleResponse rebuild(
          void Function($IntelComponentsSchemasSingleResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $IntelComponentsSchemasSingleResponseBuilder toBuilder() =>
      $IntelComponentsSchemasSingleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $IntelComponentsSchemasSingleResponse &&
        result == other.result &&
        resultInfo == other.resultInfo &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, resultInfo.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'$IntelComponentsSchemasSingleResponse')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $IntelComponentsSchemasSingleResponseBuilder
    implements
        Builder<$IntelComponentsSchemasSingleResponse,
            $IntelComponentsSchemasSingleResponseBuilder>,
        IntelComponentsSchemasSingleResponseBuilder {
  _$$IntelComponentsSchemasSingleResponse? _$v;

  IntelPassiveDnsByIpBuilder? _result;
  IntelPassiveDnsByIpBuilder get result =>
      _$this._result ??= IntelPassiveDnsByIpBuilder();
  set result(covariant IntelPassiveDnsByIpBuilder? result) =>
      _$this._result = result;

  IntelSchemasResultInfoBuilder? _resultInfo;
  IntelSchemasResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= IntelSchemasResultInfoBuilder();
  set resultInfo(covariant IntelSchemasResultInfoBuilder? resultInfo) =>
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

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  $IntelComponentsSchemasSingleResponseBuilder() {
    $IntelComponentsSchemasSingleResponse._defaults(this);
  }

  $IntelComponentsSchemasSingleResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _resultInfo = $v.resultInfo?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $IntelComponentsSchemasSingleResponse other) {
    _$v = other as _$$IntelComponentsSchemasSingleResponse;
  }

  @override
  void update(
      void Function($IntelComponentsSchemasSingleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $IntelComponentsSchemasSingleResponse build() => _build();

  _$$IntelComponentsSchemasSingleResponse _build() {
    _$$IntelComponentsSchemasSingleResponse _$result;
    try {
      _$result = _$v ??
          _$$IntelComponentsSchemasSingleResponse._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'$IntelComponentsSchemasSingleResponse', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'resultInfo';
        _resultInfo?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$IntelComponentsSchemasSingleResponse',
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
