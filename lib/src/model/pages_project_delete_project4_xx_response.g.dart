// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_project_delete_project4_xx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PagesProjectDeleteProject4XXResponse
    extends PagesProjectDeleteProject4XXResponse {
  @override
  final BuiltList<AaaMessagesInner> errors;
  @override
  final BuiltList<AaaMessagesInner> messages;
  @override
  final JsonObject? result;
  @override
  final bool success;

  factory _$PagesProjectDeleteProject4XXResponse(
          [void Function(PagesProjectDeleteProject4XXResponseBuilder)?
              updates]) =>
      (PagesProjectDeleteProject4XXResponseBuilder()..update(updates))._build();

  _$PagesProjectDeleteProject4XXResponse._(
      {required this.errors,
      required this.messages,
      this.result,
      required this.success})
      : super._();
  @override
  PagesProjectDeleteProject4XXResponse rebuild(
          void Function(PagesProjectDeleteProject4XXResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PagesProjectDeleteProject4XXResponseBuilder toBuilder() =>
      PagesProjectDeleteProject4XXResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PagesProjectDeleteProject4XXResponse &&
        errors == other.errors &&
        messages == other.messages &&
        result == other.result &&
        success == other.success;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, errors.hashCode);
    _$hash = $jc(_$hash, messages.hashCode);
    _$hash = $jc(_$hash, result.hashCode);
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PagesProjectDeleteProject4XXResponse')
          ..add('errors', errors)
          ..add('messages', messages)
          ..add('result', result)
          ..add('success', success))
        .toString();
  }
}

class PagesProjectDeleteProject4XXResponseBuilder
    implements
        Builder<PagesProjectDeleteProject4XXResponse,
            PagesProjectDeleteProject4XXResponseBuilder>,
        PagesApiResponseCommonFailureBuilder {
  _$PagesProjectDeleteProject4XXResponse? _$v;

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

  JsonObject? _result;
  JsonObject? get result => _$this._result;
  set result(covariant JsonObject? result) => _$this._result = result;

  bool? _success;
  bool? get success => _$this._success;
  set success(covariant bool? success) => _$this._success = success;

  PagesProjectDeleteProject4XXResponseBuilder() {
    PagesProjectDeleteProject4XXResponse._defaults(this);
  }

  PagesProjectDeleteProject4XXResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _errors = $v.errors.toBuilder();
      _messages = $v.messages.toBuilder();
      _result = $v.result;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PagesProjectDeleteProject4XXResponse other) {
    _$v = other as _$PagesProjectDeleteProject4XXResponse;
  }

  @override
  void update(
      void Function(PagesProjectDeleteProject4XXResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PagesProjectDeleteProject4XXResponse build() => _build();

  _$PagesProjectDeleteProject4XXResponse _build() {
    _$PagesProjectDeleteProject4XXResponse _$result;
    try {
      _$result = _$v ??
          _$PagesProjectDeleteProject4XXResponse._(
            errors: errors.build(),
            messages: messages.build(),
            result: result,
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'PagesProjectDeleteProject4XXResponse', 'success'),
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
            r'PagesProjectDeleteProject4XXResponse',
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
