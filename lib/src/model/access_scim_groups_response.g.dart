// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_scim_groups_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessScimGroupsResponse extends AccessScimGroupsResponse {
  @override
  final BuiltList<AccessGroups>? result;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$AccessScimGroupsResponse(
          [void Function(AccessScimGroupsResponseBuilder)? updates]) =>
      (AccessScimGroupsResponseBuilder()..update(updates))._build();

  _$AccessScimGroupsResponse._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccessScimGroupsResponse rebuild(
          void Function(AccessScimGroupsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessScimGroupsResponseBuilder toBuilder() =>
      AccessScimGroupsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessScimGroupsResponse &&
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
    return (newBuiltValueToStringHelper(r'AccessScimGroupsResponse')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccessScimGroupsResponseBuilder
    implements
        Builder<AccessScimGroupsResponse, AccessScimGroupsResponseBuilder>,
        AccessApiResponseCollectionBuilder {
  _$AccessScimGroupsResponse? _$v;

  ListBuilder<AccessGroups>? _result;
  ListBuilder<AccessGroups> get result =>
      _$this._result ??= ListBuilder<AccessGroups>();
  set result(covariant ListBuilder<AccessGroups>? result) =>
      _$this._result = result;

  AccessApiResponseCollectionAllOfResultInfoBuilder? _resultInfo;
  AccessApiResponseCollectionAllOfResultInfoBuilder get resultInfo =>
      _$this._resultInfo ??=
          AccessApiResponseCollectionAllOfResultInfoBuilder();
  set resultInfo(
          covariant AccessApiResponseCollectionAllOfResultInfoBuilder?
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

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  AccessScimGroupsResponseBuilder() {
    AccessScimGroupsResponse._defaults(this);
  }

  AccessScimGroupsResponseBuilder get _$this {
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
  void replace(covariant AccessScimGroupsResponse other) {
    _$v = other as _$AccessScimGroupsResponse;
  }

  @override
  void update(void Function(AccessScimGroupsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessScimGroupsResponse build() => _build();

  _$AccessScimGroupsResponse _build() {
    _$AccessScimGroupsResponse _$result;
    try {
      _$result = _$v ??
          _$AccessScimGroupsResponse._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'AccessScimGroupsResponse', 'success'),
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
            r'AccessScimGroupsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
