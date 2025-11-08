// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_apps_components_schemas_single_response2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccessAppsComponentsSchemasSingleResponse2Builder
    implements AccessApiResponseSingleBuilder {
  void replace(covariant AccessAppsComponentsSchemasSingleResponse2 other);
  void update(
      void Function(AccessAppsComponentsSchemasSingleResponse2Builder) updates);
  AccessAppsBuilder get result;
  set result(covariant AccessAppsBuilder? result);

  ListBuilder<AccessMessagesInner> get errors;
  set errors(covariant ListBuilder<AccessMessagesInner>? errors);

  ListBuilder<AccessMessagesInner> get messages;
  set messages(covariant ListBuilder<AccessMessagesInner>? messages);

  bool? get success;
  set success(covariant bool? success);
}

class _$$AccessAppsComponentsSchemasSingleResponse2
    extends $AccessAppsComponentsSchemasSingleResponse2 {
  @override
  final AccessApps? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$$AccessAppsComponentsSchemasSingleResponse2(
          [void Function($AccessAppsComponentsSchemasSingleResponse2Builder)?
              updates]) =>
      ($AccessAppsComponentsSchemasSingleResponse2Builder()..update(updates))
          ._build();

  _$$AccessAppsComponentsSchemasSingleResponse2._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  $AccessAppsComponentsSchemasSingleResponse2 rebuild(
          void Function($AccessAppsComponentsSchemasSingleResponse2Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccessAppsComponentsSchemasSingleResponse2Builder toBuilder() =>
      $AccessAppsComponentsSchemasSingleResponse2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccessAppsComponentsSchemasSingleResponse2 &&
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
            r'$AccessAppsComponentsSchemasSingleResponse2')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class $AccessAppsComponentsSchemasSingleResponse2Builder
    implements
        Builder<$AccessAppsComponentsSchemasSingleResponse2,
            $AccessAppsComponentsSchemasSingleResponse2Builder>,
        AccessAppsComponentsSchemasSingleResponse2Builder {
  _$$AccessAppsComponentsSchemasSingleResponse2? _$v;

  AccessAppsBuilder? _result;
  AccessAppsBuilder get result => _$this._result ??= AccessAppsBuilder();
  set result(covariant AccessAppsBuilder? result) => _$this._result = result;

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

  $AccessAppsComponentsSchemasSingleResponse2Builder() {
    $AccessAppsComponentsSchemasSingleResponse2._defaults(this);
  }

  $AccessAppsComponentsSchemasSingleResponse2Builder get _$this {
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
  void replace(covariant $AccessAppsComponentsSchemasSingleResponse2 other) {
    _$v = other as _$$AccessAppsComponentsSchemasSingleResponse2;
  }

  @override
  void update(
      void Function($AccessAppsComponentsSchemasSingleResponse2Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccessAppsComponentsSchemasSingleResponse2 build() => _build();

  _$$AccessAppsComponentsSchemasSingleResponse2 _build() {
    _$$AccessAppsComponentsSchemasSingleResponse2 _$result;
    try {
      _$result = _$v ??
          _$$AccessAppsComponentsSchemasSingleResponse2._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'$AccessAppsComponentsSchemasSingleResponse2', 'success'),
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
            r'$AccessAppsComponentsSchemasSingleResponse2',
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
