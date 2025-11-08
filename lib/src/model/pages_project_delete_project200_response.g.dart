// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_project_delete_project200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagesProjectDeleteProject200Response
    extends PagesProjectDeleteProject200Response {
  @override
  final JsonObject? result;
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final bool success;

  factory _$PagesProjectDeleteProject200Response(
          [void Function(PagesProjectDeleteProject200ResponseBuilder)?
              updates]) =>
      (PagesProjectDeleteProject200ResponseBuilder()..update(updates))._build();

  _$PagesProjectDeleteProject200Response._(
      {this.result,
      required this.errors,
      required this.messages,
      required this.success})
      : super._();
  @override
  PagesProjectDeleteProject200Response rebuild(
          void Function(PagesProjectDeleteProject200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesProjectDeleteProject200ResponseBuilder toBuilder() =>
      PagesProjectDeleteProject200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesProjectDeleteProject200Response &&
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
    return (newBuiltValueToStringHelper(r'PagesProjectDeleteProject200Response')
          ..add('result', result)
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('success', success))
        .toString();
  }
}

class PagesProjectDeleteProject200ResponseBuilder
    implements
        Builder<PagesProjectDeleteProject200Response,
            PagesProjectDeleteProject200ResponseBuilder>,
        PagesApiResponseCommonBuilder {
  _$PagesProjectDeleteProject200Response? _$v;

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

  ListBuilder<AaaMessagesInner>? _errors;
  ListBuilder<AaaMessagesInner> get errors =>
      _$this._errors ??= ListBuilder<AaaMessagesInner>();
  set errors(covariant ListBuilder<AaaMessagesInner>? errors) =>
      _$this._errors = errors;

  ListBuilder<AaaMessagesInner>? _messages;
  ListBuilder<AaaMessagesInner> get messages =>
      _$this._messages ??= ListBuilder<AaaMessagesInner>();
  set messages(covariant ListBuilder<AaaMessagesInner>? messages) =>
      _$this._messages = messages;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  PagesProjectDeleteProject200ResponseBuilder() {
    PagesProjectDeleteProject200Response._defaults(this);
  }

  PagesProjectDeleteProject200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _result = $v.result;
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PagesProjectDeleteProject200Response other) {
    _$v = other as _$PagesProjectDeleteProject200Response;
  }

  @override
  void update(
      void Function(PagesProjectDeleteProject200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesProjectDeleteProject200Response build() => _build();

  _$PagesProjectDeleteProject200Response _build() {
    _$PagesProjectDeleteProject200Response _$result;
    try {
      _$result = _$v ??
          _$PagesProjectDeleteProject200Response._(
            result: result,
            errors: errors.build(),
            messages: messages.build(),
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'PagesProjectDeleteProject200Response', 'success'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'errors';
        errors.build();
        _$failedField = 'messages';
        messages.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PagesProjectDeleteProject200Response',
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
