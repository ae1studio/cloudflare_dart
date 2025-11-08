// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'access_applications_add_an_application201_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccessApplicationsAddAnApplication201Response
    extends AccessApplicationsAddAnApplication201Response {
  @override
  final AccessAppResponse? result;
  @override
  final BuiltList<AccessMessagesInner> errors;
  @override
  final BuiltList<AccessMessagesInner> messages;
  @override
  final bool success;

  factory _$AccessApplicationsAddAnApplication201Response(
          [void Function(AccessApplicationsAddAnApplication201ResponseBuilder)?
              updates]) =>
      (AccessApplicationsAddAnApplication201ResponseBuilder()..update(updates))
          ._build();

  _$AccessApplicationsAddAnApplication201Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  AccessApplicationsAddAnApplication201Response rebuild(
          void Function(AccessApplicationsAddAnApplication201ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccessApplicationsAddAnApplication201ResponseBuilder toBuilder() =>
      AccessApplicationsAddAnApplication201ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccessApplicationsAddAnApplication201Response &&
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
            r'AccessApplicationsAddAnApplication201Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class AccessApplicationsAddAnApplication201ResponseBuilder
    implements
        Builder<AccessApplicationsAddAnApplication201Response,
            AccessApplicationsAddAnApplication201ResponseBuilder>,
        AccessAppsComponentsSchemasSingleResponseBuilder {
  _$AccessApplicationsAddAnApplication201Response? _$v;

  AccessAppResponseBuilder? _result;
  AccessAppResponseBuilder get result =>
      _$this._result ??= AccessAppResponseBuilder();
  set result(covariant AccessAppResponseBuilder? result) =>
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

  AccessApplicationsAddAnApplication201ResponseBuilder() {
    AccessApplicationsAddAnApplication201Response._defaults(this);
  }

  AccessApplicationsAddAnApplication201ResponseBuilder get _$this {
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
  void replace(covariant AccessApplicationsAddAnApplication201Response other) {
    _$v = other as _$AccessApplicationsAddAnApplication201Response;
  }

  @override
  void update(
      void Function(AccessApplicationsAddAnApplication201ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AccessApplicationsAddAnApplication201Response build() => _build();

  _$AccessApplicationsAddAnApplication201Response _build() {
    _$AccessApplicationsAddAnApplication201Response _$result;
    try {
      _$result = _$v ??
          _$AccessApplicationsAddAnApplication201Response._(
            result: _result?.build(),
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(success,
                r'AccessApplicationsAddAnApplication201Response', 'success'),
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
            r'AccessApplicationsAddAnApplication201Response',
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
