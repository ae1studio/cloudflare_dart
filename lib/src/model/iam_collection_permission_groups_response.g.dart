// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_collection_permission_groups_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamCollectionPermissionGroupsResponse
    extends IamCollectionPermissionGroupsResponse {
  @override
  final BuiltList<IamPermissionGroup>? result;
  @override
  final IamResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$IamCollectionPermissionGroupsResponse(
          [void Function(IamCollectionPermissionGroupsResponseBuilder)?
              updates]) =>
      (IamCollectionPermissionGroupsResponseBuilder()..update(updates))
          ._build();

  _$IamCollectionPermissionGroupsResponse._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  IamCollectionPermissionGroupsResponse rebuild(
          void Function(IamCollectionPermissionGroupsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamCollectionPermissionGroupsResponseBuilder toBuilder() =>
      IamCollectionPermissionGroupsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamCollectionPermissionGroupsResponse &&
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
            r'IamCollectionPermissionGroupsResponse')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class IamCollectionPermissionGroupsResponseBuilder
    implements
        Builder<IamCollectionPermissionGroupsResponse,
            IamCollectionPermissionGroupsResponseBuilder>,
        IamApiResponseCollectionBuilder {
  _$IamCollectionPermissionGroupsResponse? _$v;

  ListBuilder<IamPermissionGroup>? _result;
  ListBuilder<IamPermissionGroup> get result =>
      _$this._result ??= ListBuilder<IamPermissionGroup>();
  set result(covariant ListBuilder<IamPermissionGroup>? result) =>
      _$this._result = result;

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

  IamCollectionPermissionGroupsResponseBuilder() {
    IamCollectionPermissionGroupsResponse._defaults(this);
  }

  IamCollectionPermissionGroupsResponseBuilder get _$this {
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
  void replace(covariant IamCollectionPermissionGroupsResponse other) {
    _$v = other as _$IamCollectionPermissionGroupsResponse;
  }

  @override
  void update(
      void Function(IamCollectionPermissionGroupsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamCollectionPermissionGroupsResponse build() => _build();

  _$IamCollectionPermissionGroupsResponse _build() {
    _$IamCollectionPermissionGroupsResponse _$result;
    try {
      _$result = _$v ??
          _$IamCollectionPermissionGroupsResponse._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'IamCollectionPermissionGroupsResponse', 'success'),
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
            r'IamCollectionPermissionGroupsResponse',
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
