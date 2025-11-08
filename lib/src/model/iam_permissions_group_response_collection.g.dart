// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'iam_permissions_group_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IamPermissionsGroupResponseCollection
    extends IamPermissionsGroupResponseCollection {
  @override
  final BuiltList<IamPermissionsGroupResponseCollectionAllOfResult>? result;
  @override
  final IamResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$IamPermissionsGroupResponseCollection(
          [void Function(IamPermissionsGroupResponseCollectionBuilder)?
              updates]) =>
      (IamPermissionsGroupResponseCollectionBuilder()..update(updates))
          ._build();

  _$IamPermissionsGroupResponseCollection._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  IamPermissionsGroupResponseCollection rebuild(
          void Function(IamPermissionsGroupResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IamPermissionsGroupResponseCollectionBuilder toBuilder() =>
      IamPermissionsGroupResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IamPermissionsGroupResponseCollection &&
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
            r'IamPermissionsGroupResponseCollection')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class IamPermissionsGroupResponseCollectionBuilder
    implements
        Builder<IamPermissionsGroupResponseCollection,
            IamPermissionsGroupResponseCollectionBuilder>,
        IamApiResponseCollectionBuilder {
  _$IamPermissionsGroupResponseCollection? _$v;

  ListBuilder<IamPermissionsGroupResponseCollectionAllOfResult>? _result;
  ListBuilder<IamPermissionsGroupResponseCollectionAllOfResult> get result =>
      _$this._result ??=
          ListBuilder<IamPermissionsGroupResponseCollectionAllOfResult>();
  set result(
          covariant ListBuilder<
                  IamPermissionsGroupResponseCollectionAllOfResult>?
              result) =>
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

  IamPermissionsGroupResponseCollectionBuilder() {
    IamPermissionsGroupResponseCollection._defaults(this);
  }

  IamPermissionsGroupResponseCollectionBuilder get _$this {
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
  void replace(covariant IamPermissionsGroupResponseCollection other) {
    _$v = other as _$IamPermissionsGroupResponseCollection;
  }

  @override
  void update(
      void Function(IamPermissionsGroupResponseCollectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IamPermissionsGroupResponseCollection build() => _build();

  _$IamPermissionsGroupResponseCollection _build() {
    _$IamPermissionsGroupResponseCollection _$result;
    try {
      _$result = _$v ??
          _$IamPermissionsGroupResponseCollection._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'IamPermissionsGroupResponseCollection', 'success'),
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
            r'IamPermissionsGroupResponseCollection',
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
