// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_access_requests_components_schemas_response_collection.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessAccessRequestsComponentsSchemasResponseCollection
    extends AccessAccessRequestsComponentsSchemasResponseCollection {
  @override
  final BuiltList<AccessAccessRequests>? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$AccessAccessRequestsComponentsSchemasResponseCollection(
          [void Function(
                  AccessAccessRequestsComponentsSchemasResponseCollectionBuilder)?
              updates]) =>
      (AccessAccessRequestsComponentsSchemasResponseCollectionBuilder()
            ..update(updates))
          ._build();

  _$AccessAccessRequestsComponentsSchemasResponseCollection._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccessAccessRequestsComponentsSchemasResponseCollection rebuild(
          void Function(
                  AccessAccessRequestsComponentsSchemasResponseCollectionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessAccessRequestsComponentsSchemasResponseCollectionBuilder toBuilder() =>
      AccessAccessRequestsComponentsSchemasResponseCollectionBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessAccessRequestsComponentsSchemasResponseCollection &&
        result == other.result &&
        errors == other.errors &&
        messages == other.messages &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AccessAccessRequestsComponentsSchemasResponseCollection')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccessAccessRequestsComponentsSchemasResponseCollectionBuilder
    implements
        Builder<AccessAccessRequestsComponentsSchemasResponseCollection,
            AccessAccessRequestsComponentsSchemasResponseCollectionBuilder>,
        AccessApiResponseCommonBuilder {
  _$AccessAccessRequestsComponentsSchemasResponseCollection? _$v;

  ListBuilder<AccessAccessRequests>? _result;
  ListBuilder<AccessAccessRequests> get result =>
      _$this._result ??= ListBuilder<AccessAccessRequests>();
  set result(covariant ListBuilder<AccessAccessRequests>? result) =>
      _$this._result = result;

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

  AccessAccessRequestsComponentsSchemasResponseCollectionBuilder() {
    AccessAccessRequestsComponentsSchemasResponseCollection._defaults(this);
  }

  AccessAccessRequestsComponentsSchemasResponseCollectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result?.toBuilder();
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      covariant AccessAccessRequestsComponentsSchemasResponseCollection other) {
    _$v = other as _$AccessAccessRequestsComponentsSchemasResponseCollection;
  }

  @override
  void update(
      void Function(
              AccessAccessRequestsComponentsSchemasResponseCollectionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessAccessRequestsComponentsSchemasResponseCollection build() => _build();

  _$AccessAccessRequestsComponentsSchemasResponseCollection _build() {
    _$AccessAccessRequestsComponentsSchemasResponseCollection _$result;
    try {
      _$result = _$v ??
          _$AccessAccessRequestsComponentsSchemasResponseCollection._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success,
                r'AccessAccessRequestsComponentsSchemasResponseCollection',
                'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'result';
        _result?.build();
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'AccessAccessRequestsComponentsSchemasResponseCollection',
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
