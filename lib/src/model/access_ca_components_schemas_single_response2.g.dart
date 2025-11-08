// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_ca_components_schemas_single_response2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessCaComponentsSchemasSingleResponse2
    extends AccessCaComponentsSchemasSingleResponse2 {
  @override
  final AccessSchemasCa? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$AccessCaComponentsSchemasSingleResponse2(
          [void Function(AccessCaComponentsSchemasSingleResponse2Builder)?
              updates]) =>
      (AccessCaComponentsSchemasSingleResponse2Builder()..update(updates))
          ._build();

  _$AccessCaComponentsSchemasSingleResponse2._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccessCaComponentsSchemasSingleResponse2 rebuild(
          void Function(AccessCaComponentsSchemasSingleResponse2Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessCaComponentsSchemasSingleResponse2Builder toBuilder() =>
      AccessCaComponentsSchemasSingleResponse2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessCaComponentsSchemasSingleResponse2 &&
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
            r'AccessCaComponentsSchemasSingleResponse2')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccessCaComponentsSchemasSingleResponse2Builder
    implements
        Builder<AccessCaComponentsSchemasSingleResponse2,
            AccessCaComponentsSchemasSingleResponse2Builder>,
        AccessApiResponseSingleBuilder {
  _$AccessCaComponentsSchemasSingleResponse2? _$v;

  AccessSchemasCaBuilder? _result;
  AccessSchemasCaBuilder get result =>
      _$this._result ??= AccessSchemasCaBuilder();
  set result(covariant AccessSchemasCaBuilder? result) =>
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

  AccessCaComponentsSchemasSingleResponse2Builder() {
    AccessCaComponentsSchemasSingleResponse2._defaults(this);
  }

  AccessCaComponentsSchemasSingleResponse2Builder get _$this {
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
  void replace(covariant AccessCaComponentsSchemasSingleResponse2 other) {
    _$v = other as _$AccessCaComponentsSchemasSingleResponse2;
  }

  @override
  void update(
      void Function(AccessCaComponentsSchemasSingleResponse2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessCaComponentsSchemasSingleResponse2 build() => _build();

  _$AccessCaComponentsSchemasSingleResponse2 _build() {
    _$AccessCaComponentsSchemasSingleResponse2 _$result;
    try {
      _$result = _$v ??
          _$AccessCaComponentsSchemasSingleResponse2._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'AccessCaComponentsSchemasSingleResponse2', 'success'),
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
            r'AccessCaComponentsSchemasSingleResponse2',
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
