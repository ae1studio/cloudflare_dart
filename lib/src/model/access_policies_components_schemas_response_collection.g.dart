// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_policies_components_schemas_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessPoliciesComponentsSchemasResponseCollection
    extends AccessPoliciesComponentsSchemasResponseCollection {
  @override
  final BuiltList<AccessPolicies>? result;
  @override
  final AccessApiResponseCollectionAllOfResultInfo? resultInfo;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$AccessPoliciesComponentsSchemasResponseCollection(
          [void Function(
                  AccessPoliciesComponentsSchemasResponseCollectionBuilder)?
              updates]) =>
      (AccessPoliciesComponentsSchemasResponseCollectionBuilder()
            ..update(updates))
          ._build();

  _$AccessPoliciesComponentsSchemasResponseCollection._(
      {this.result,
      this.resultInfo,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccessPoliciesComponentsSchemasResponseCollection rebuild(
          void Function(
                  AccessPoliciesComponentsSchemasResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessPoliciesComponentsSchemasResponseCollectionBuilder toBuilder() =>
      AccessPoliciesComponentsSchemasResponseCollectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessPoliciesComponentsSchemasResponseCollection &&
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
            r'AccessPoliciesComponentsSchemasResponseCollection')
          ..add('result', result)
          ..add('resultInfo', resultInfo)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccessPoliciesComponentsSchemasResponseCollectionBuilder
    implements
        Builder<AccessPoliciesComponentsSchemasResponseCollection,
            AccessPoliciesComponentsSchemasResponseCollectionBuilder>,
        AccessApiResponseCollectionBuilder {
  _$AccessPoliciesComponentsSchemasResponseCollection? _$v;

  ListBuilder<AccessPolicies>? _result;
  ListBuilder<AccessPolicies> get result =>
      _$this._result ??= ListBuilder<AccessPolicies>();
  set result(covariant ListBuilder<AccessPolicies>? result) =>
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

  AccessPoliciesComponentsSchemasResponseCollectionBuilder() {
    AccessPoliciesComponentsSchemasResponseCollection._defaults(this);
  }

  AccessPoliciesComponentsSchemasResponseCollectionBuilder get _$this {
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
  void replace(
      covariant AccessPoliciesComponentsSchemasResponseCollection other) {
    _$v = other as _$AccessPoliciesComponentsSchemasResponseCollection;
  }

  @override
  void update(
      void Function(AccessPoliciesComponentsSchemasResponseCollectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessPoliciesComponentsSchemasResponseCollection build() => _build();

  _$AccessPoliciesComponentsSchemasResponseCollection _build() {
    _$AccessPoliciesComponentsSchemasResponseCollection _$result;
    try {
      _$result = _$v ??
          _$AccessPoliciesComponentsSchemasResponseCollection._(
            result: _result?.build(),
            resultInfo: _resultInfo?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'AccessPoliciesComponentsSchemasResponseCollection',
                'success'),
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
            r'AccessPoliciesComponentsSchemasResponseCollection',
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
