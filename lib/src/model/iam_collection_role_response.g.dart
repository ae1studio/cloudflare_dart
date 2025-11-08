// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_collection_role_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamCollectionRoleResponse extends IamCollectionRoleResponse {
  @override
  final BuiltList<IamRole>? result;
  @override
  final IamResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$IamCollectionRoleResponse(
          [void Function(IamCollectionRoleResponseBuilder)? updates]) =>
      (IamCollectionRoleResponseBuilder()..update(updates))._build();

  _$IamCollectionRoleResponse._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  IamCollectionRoleResponse rebuild(
          void Function(IamCollectionRoleResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamCollectionRoleResponseBuilder toBuilder() =>
      IamCollectionRoleResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamCollectionRoleResponse &&
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
    return (newBuiltValueToStringHelper(r'IamCollectionRoleResponse')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class IamCollectionRoleResponseBuilder
    implements
        Builder<IamCollectionRoleResponse, IamCollectionRoleResponseBuilder>,
        IamApiResponseCollectionBuilder {
  _$IamCollectionRoleResponse? _$v;

  ListBuilder<IamRole>? _result;
  ListBuilder<IamRole> get result => _$this._result ??= ListBuilder<IamRole>();
  set result(covariant ListBuilder<IamRole>? result) => _$this._result = result;

  IamResultInfoBuilder? _resultInfo;
  IamResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??= IamResultInfoBuilder();
  set resultInfo(covariant IamResultInfoBuilder? resultInfo) =>
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

  IamCollectionRoleResponseBuilder() {
    IamCollectionRoleResponse._defaults(this);
  }

  IamCollectionRoleResponseBuilder get _$this {
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
  void replace(covariant IamCollectionRoleResponse other) {
    _$v = other as _$IamCollectionRoleResponse;
  }

  @override
  void update(void Function(IamCollectionRoleResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamCollectionRoleResponse build() => _build();

  _$IamCollectionRoleResponse _build() {
    _$IamCollectionRoleResponse _$result;
    try {
      _$result = _$v ??
          _$IamCollectionRoleResponse._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'IamCollectionRoleResponse', 'success'),
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
            r'IamCollectionRoleResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
