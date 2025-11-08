// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_groups_components_schemas_single_response2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessGroupsComponentsSchemasSingleResponse2
    extends AccessGroupsComponentsSchemasSingleResponse2 {
  @override
  final AccessComponentsSchemasGroups? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$AccessGroupsComponentsSchemasSingleResponse2(
          [void Function(AccessGroupsComponentsSchemasSingleResponse2Builder)?
              updates]) =>
      (AccessGroupsComponentsSchemasSingleResponse2Builder()..update(updates))
          ._build();

  _$AccessGroupsComponentsSchemasSingleResponse2._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccessGroupsComponentsSchemasSingleResponse2 rebuild(
          void Function(AccessGroupsComponentsSchemasSingleResponse2Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessGroupsComponentsSchemasSingleResponse2Builder toBuilder() =>
      AccessGroupsComponentsSchemasSingleResponse2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessGroupsComponentsSchemasSingleResponse2 &&
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
            r'AccessGroupsComponentsSchemasSingleResponse2')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccessGroupsComponentsSchemasSingleResponse2Builder
    implements
        Builder<AccessGroupsComponentsSchemasSingleResponse2,
            AccessGroupsComponentsSchemasSingleResponse2Builder>,
        AccessApiResponseSingleBuilder {
  _$AccessGroupsComponentsSchemasSingleResponse2? _$v;

  AccessComponentsSchemasGroupsBuilder? _result;
  AccessComponentsSchemasGroupsBuilder get result =>
      _$this._result ??= AccessComponentsSchemasGroupsBuilder();
  set result(covariant AccessComponentsSchemasGroupsBuilder? result) =>
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

  AccessGroupsComponentsSchemasSingleResponse2Builder() {
    AccessGroupsComponentsSchemasSingleResponse2._defaults(this);
  }

  AccessGroupsComponentsSchemasSingleResponse2Builder get _$this {
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
  void replace(covariant AccessGroupsComponentsSchemasSingleResponse2 other) {
    _$v = other as _$AccessGroupsComponentsSchemasSingleResponse2;
  }

  @override
  void update(
      void Function(AccessGroupsComponentsSchemasSingleResponse2Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessGroupsComponentsSchemasSingleResponse2 build() => _build();

  _$AccessGroupsComponentsSchemasSingleResponse2 _build() {
    _$AccessGroupsComponentsSchemasSingleResponse2 _$result;
    try {
      _$result = _$v ??
          _$AccessGroupsComponentsSchemasSingleResponse2._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'AccessGroupsComponentsSchemasSingleResponse2', 'success'),
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
            r'AccessGroupsComponentsSchemasSingleResponse2',
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
